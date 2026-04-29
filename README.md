# Simon: 基于 LabVIEW 开发的定向迷宫记忆游戏

> 💡 **项目简介**
> 本项目是对经典记忆力游戏“Simon Says”的一次实验性重构。本作脱离了传统的“按顺序点击色块”模式，采用**“定向迷宫”**的设计理念。玩家需要操纵角色，穿梭于一个个未知的房间，依靠记忆重现系统给出的迷宫路线，最终到达终点。本项目 100% 使用 LabVIEW 开发，展示了图形化编程在处理游戏逻辑、UI 视窗更新以及模块化架构设计上的强大能力。

<img width="401" height="416" alt="SImon" src="https://github.com/user-attachments/assets/80dd1164-2b29-439d-a66e-dfba777d89bc" />

## 🎮 创新玩法 (Innovative Gameplay)

* **空间路线记忆**：游戏开始时会展示一条通往终点的路径，玩家需要记住这个移动序列（如：上、右、右、下...），随后凭借记忆操纵角色穿越迷宫。
* **视窗跟随与局部视野**：UI 呈现为以玩家为目标的跟随窗口并且**只展示玩家当前所在的房间**。玩家需要极强的空间方向感来判断自己在全局迷宫中的位置。
* **动态门禁反馈逻辑**：房间的 4 个方向门通过开/关状态实时反馈玩家的操作对错。
    * **路线正确（On-path）**：当前房间的所有门全部打开，迷惑性拉满。
    * **路线错误（Off-path）**：当玩家偏离规定路线时，系统会进行限制，此时**只有返回上一个房间的门会打开**，强制玩家退回并修正路线。
* **多玩家与密码控制系统**：内置了完整的登录面板，支持多玩家账户管理与密码验证控制。

## 🛠️ 核心架构设计 (Architecture & Modules)

本项目的核心代码结构采用了高度解耦的**三模块协作方案**。为了实现这一架构，项目深度集成了 CSM 框架：

### 核心引擎：基于 Communicable State Machine (CSM) 的解耦通信
本项目能够实现复杂状态和多模块并行的基石，在于使用了 **[Communicable State Machine (CSM)](https://github.com/NEVSTOP-LAB/Communicable-State-Machine)** 框架。

* **什么是 CSM？** CSM 是一款基于业界著名的 JKI State Machine (JKISM) 扩展而来的 LabVIEW 开源应用框架。它引入了强大的跨模块通信机制（包含 `Invoke` 调用与 `Broadcast` 广播），使得开发者能以类似于现代微服务的方式，通过标准化的指令和参数进行模块间交互。
* **项目关联**：在本项目中，**三模块即`Main`、`Observer` 和 `Scheduler`** 均作为独立的 CSM 模块运行。
    * **指令交互 (Invoke)**：例如 `Scheduler` 通过调用 `Main` 暴露的 `API: Game Over` 来终止游戏。
    * **状态广播 (Broadcast)**：`Observer` 在完成位置判定后广播 `Switch Room` 状态，触发 `Scheduler` 的路径校验逻辑。

### 1. Main 模块 (UI 与主控)
负责前面板展示与顶层交互响应：
* **事件处理**：拦截并处理键盘输入（Idle 状态）以控制角色移动。
* **UI 渲染**：动态更新当前房间展示（UI: Update），以及根据底层数据刷新角色位置和门的开关状态（API: Update Position / Update Gate）。
* **流程控制**：管理游戏生命周期，包括启动登录面板、新玩家初始化（Action: Launch Game），以及打开菜单并暂停底层计时器（Action: Open menu）。

### 2. Observer 模块 (运动与碰撞监测)
作为“物理引擎”的核心，实时监控玩家的移动意图：
* **方向响应**：处理上下左右的移动指令（API: Move Up / Down / Left / Right）。
* **环境交互**：在移动后判定结果（是否发生碰撞？是否进入房间门？），并向下游广播房间切换（Switch Room）事件。

### 3. Scheduler 模块 (规则调度与计时引擎)
游戏的“大脑”，负责复杂逻辑推演：
* **关卡与路径生成**：根据当前难度等级生成路径，并重置玩家路径点（API: Begin）。
* **路径校验与门禁调度**：比对玩家进入的门与预设路径点（Waypoint）是否一致。根据结果动态决定门禁开关，并记录错误次数（Strikes）。
* **全局计时器**：在后台追踪时间，提供启动、暂停、根据暂停时长更新结束时间等功能，耗尽则强制结束回合。

## 📁 项目结构 (Repository Structure)

```text
Simon/
├── main.vi                 # 主程序入口，包含 UI 视窗跟随逻辑
├── Simon.lvproj            # LabVIEW 工程文件
├── Players_Record.ini      # 玩家账户、密码及分数存档记录
├── modules/                # 核心业务模块 (main, observer, scheduler)
├── supports/               # 辅助功能 (如键盘映射、动效、ini解析)
└── ...
