<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support Code" Type="Folder">
			<Item Name="xnet_can_bus_monitor_api_server.lvlib" Type="Library" URL="../Support Code/xnet_can_bus_monitor_api_server/xnet_can_bus_monitor_api_server.lvlib"/>
			<Item Name="xnet_can_bus_monitor_api_server_do.lvlib" Type="Library" URL="../Support Code/xnet_can_bus_monitor_api_server_do/xnet_can_bus_monitor_api_server_do.lvlib"/>
			<Item Name="XNET.CAN.BusMonitor.API.lvlib" Type="Library" URL="../Support Code/XNET.CAN.BusMonitor.API.lvlib"/>
		</Item>
		<Item Name="Example Utilities" Type="Folder">
			<Item Name="Generate Traffic on CAN Bus.vi" Type="VI" URL="../Support Files/Generate Traffic on CAN Bus.vi"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="Linux" Type="Folder">
				<Item Name="liblabview_grpc_server.so" Type="Document" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/Libraries/Linux/liblabview_grpc_server.so"/>
			</Item>
			<Item Name="LinuxRT" Type="Folder">
				<Item Name="liblabview_grpc_server.so" Type="Document" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/Libraries/LinuxRT/liblabview_grpc_server.so"/>
			</Item>
			<Item Name="Win32" Type="Folder">
				<Item Name="labview_grpc_server.dll" Type="Document" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/Libraries/Win32/labview_grpc_server.dll"/>
			</Item>
			<Item Name="Win64" Type="Folder">
				<Item Name="feature_config.ini" Type="Document" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/Libraries/Win64/feature_config.ini"/>
				<Item Name="labview_grpc_server.dll" Type="Document" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/Libraries/Win64/labview_grpc_server.dll"/>
			</Item>
		</Item>
		<Item Name="XNET Bus Monitor Server.vi" Type="VI" URL="../XNET Bus Monitor Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="XNET Bus Monitor Server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{09245E65-D58B-426C-8DBD-A94B76770A70}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E65F7AF4-C3B4-44EC-A350-7F39019E853C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{34C38CC5-9BB5-4518-A43A-9F51CA6ECB76}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XNET Bus Monitor Server</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Projects/XNET-Bus-Monitor-gRPC-Example/Built/Server</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B32ECCE3-2878-4C25-9439-6AAA596FEFB4}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">XNET Bus Monitor Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Projects/XNET-Bus-Monitor-gRPC-Example/Built/Server/XNET Bus Monitor Server.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Projects/XNET-Bus-Monitor-gRPC-Example/Built/Server/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Libraries</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Projects/XNET-Bus-Monitor-gRPC-Example/Built/Server/Libraries</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{01BB990A-F138-4D4F-9C71-96F7005DF031}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/XNET Bus Monitor Server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Libraries</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support Code/xnet_can_bus_monitor_api_server.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support Code/xnet_can_bus_monitor_api_server_do.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support Code/XNET.CAN.BusMonitor.API.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support Code</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">XNET Bus Monitor Server</Property>
				<Property Name="TgtF_internalName" Type="Str">XNET Bus Monitor Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">XNET Bus Monitor Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{56DDE3DD-BE5B-43F9-871E-7660F13859A4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">XNET Bus Monitor Server.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
