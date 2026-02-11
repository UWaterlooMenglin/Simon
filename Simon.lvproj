<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="data" Type="Folder">
			<Item Name="Down.png" Type="Document" URL="../data/Down.png"/>
			<Item Name="Down0.png" Type="Document" URL="../data/Down0.png"/>
			<Item Name="Down1.png" Type="Document" URL="../data/Down1.png"/>
			<Item Name="Down2.png" Type="Document" URL="../data/Down2.png"/>
			<Item Name="Down3.png" Type="Document" URL="../data/Down3.png"/>
			<Item Name="Floor.png" Type="Document" URL="../data/Floor.png"/>
			<Item Name="Gate0.png" Type="Document" URL="../data/Gate0.png"/>
			<Item Name="Gate1.png" Type="Document" URL="../data/Gate1.png"/>
			<Item Name="Gate2.png" Type="Document" URL="../data/Gate2.png"/>
			<Item Name="Gate3.png" Type="Document" URL="../data/Gate3.png"/>
			<Item Name="Left.png" Type="Document" URL="../data/Left.png"/>
			<Item Name="Left0.png" Type="Document" URL="../data/Left0.png"/>
			<Item Name="Left1.png" Type="Document" URL="../data/Left1.png"/>
			<Item Name="Left2.png" Type="Document" URL="../data/Left2.png"/>
			<Item Name="Left3.png" Type="Document" URL="../data/Left3.png"/>
			<Item Name="Menu.png" Type="Document" URL="../data/Menu.png"/>
			<Item Name="Menu_Button.png" Type="Document" URL="../data/Menu_Button.png"/>
			<Item Name="Menu_Button_Selected.png" Type="Document" URL="../data/Menu_Button_Selected.png"/>
			<Item Name="Right.png" Type="Document" URL="../data/Right.png"/>
			<Item Name="Right0.png" Type="Document" URL="../data/Right0.png"/>
			<Item Name="Right1.png" Type="Document" URL="../data/Right1.png"/>
			<Item Name="Right2.png" Type="Document" URL="../data/Right2.png"/>
			<Item Name="Right3.png" Type="Document" URL="../data/Right3.png"/>
			<Item Name="Theme.wav" Type="Document" URL="../data/Theme.wav"/>
			<Item Name="Toggle.wav" Type="Document" URL="../data/Toggle.wav"/>
			<Item Name="Up.png" Type="Document" URL="../data/Up.png"/>
			<Item Name="Up0.png" Type="Document" URL="../data/Up0.png"/>
			<Item Name="Up1.png" Type="Document" URL="../data/Up1.png"/>
			<Item Name="Up2.png" Type="Document" URL="../data/Up2.png"/>
			<Item Name="Up3.png" Type="Document" URL="../data/Up3.png"/>
			<Item Name="Walk.wav" Type="Document" URL="../data/Walk.wav"/>
			<Item Name="Wall.png" Type="Document" URL="../data/Wall.png"/>
			<Item Name="Wall0.png" Type="Document" URL="../data/Wall0.png"/>
			<Item Name="Wall1.png" Type="Document" URL="../data/Wall1.png"/>
			<Item Name="Wall2.png" Type="Document" URL="../data/Wall2.png"/>
			<Item Name="Wall3.png" Type="Document" URL="../data/Wall3.png"/>
			<Item Name="Wall4.png" Type="Document" URL="../data/Wall4.png"/>
			<Item Name="Wall5.png" Type="Document" URL="../data/Wall5.png"/>
			<Item Name="Wall6.png" Type="Document" URL="../data/Wall6.png"/>
			<Item Name="Wall7.png" Type="Document" URL="../data/Wall7.png"/>
		</Item>
		<Item Name="modules" Type="Folder">
			<Item Name="Observer.vi" Type="VI" URL="../modules/Observer.vi"/>
			<Item Name="Scheduler.vi" Type="VI" URL="../modules/Scheduler.vi"/>
		</Item>
		<Item Name="supports" Type="Folder">
			<Item Name="control" Type="Folder">
				<Item Name="Bounding Case.ctl" Type="VI" URL="../supports/Bounding Case.ctl"/>
				<Item Name="Collision Box.ctl" Type="VI" URL="../supports/Collision Box.ctl"/>
				<Item Name="Internal Data.ctl" Type="VI" URL="../supports/Internal Data.ctl"/>
				<Item Name="Menu Options.ctl" Type="VI" URL="../supports/Menu Options.ctl"/>
				<Item Name="Waypoint.ctl" Type="VI" URL="../supports/Waypoint.ctl"/>
			</Item>
			<Item Name="utility" Type="Folder">
				<Item Name="Check Boundary.vi" Type="VI" URL="../supports/Check Boundary.vi"/>
				<Item Name="Display Menu.vi" Type="VI" URL="../supports/Display Menu.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../supports/Initialize.vi"/>
				<Item Name="Record Players.vi" Type="VI" URL="../supports/Record Players.vi"/>
				<Item Name="Save Progress.vi" Type="VI" URL="../supports/Save Progress.vi"/>
			</Item>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EFC337A8-8F57-4EF0-9DE1-AFF58AE9D15D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E001BA0B-6FDC-4F20-B0EB-C8B5A076F155}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DF47582D-97BE-4ADB-B56B-92DC484BCE45}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABB36F4F-A2FA-4F0B-A963-C6D1A830548D}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Simon Game.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/My Application/Simon Game.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/My Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{11F289A9-71FE-4E10-9680-DFDEC29CA391}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments China</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 National Instruments China</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{768A67B4-D6F3-42E5-97B9-3197D0F7C91B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Simon Game.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Simon</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E7A8687A-E353-4C01-837D-519A25F839A1}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str"></Property>
				<Property Name="DistPart[0].productID" Type="Str"></Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2024 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">National Instruments China</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{E7A8687A-E353-4C01-837D-519A25F839A1}</Property>
				<Property Name="INST_installerName" Type="Str">Simon.exe</Property>
				<Property Name="INST_productName" Type="Str">Simon</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments China</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{6CD88C46-3029-4DDB-A250-DC1F8773547F}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{897D2210-5024-4881-8ED6-2AD5D311A5C1}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E7A8687A-E353-4C01-837D-519A25F839A1}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E7A8687A-E353-4C01-837D-519A25F839A1}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Simon Game.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Simon Game</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Simon</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{768A67B4-D6F3-42E5-97B9-3197D0F7C91B}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">My Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
