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
			<Item Name="XNET Bus Monitor Main Service.vi" Type="VI" URL="../XNET Bus Monitor Main Service.vi"/>
			<Item Name="xnet_can_bus_monitor_api_server.lvlib" Type="Library" URL="../Support Code/xnet_can_bus_monitor_api_server/xnet_can_bus_monitor_api_server.lvlib"/>
			<Item Name="xnet_can_bus_monitor_api_server_do.lvlib" Type="Library" URL="../Support Code/xnet_can_bus_monitor_api_server_do/xnet_can_bus_monitor_api_server_do.lvlib"/>
			<Item Name="XNET.CAN.BusMonitor.API.lvlib" Type="Library" URL="../Support Code/XNET.CAN.BusMonitor.API.lvlib"/>
		</Item>
		<Item Name="Example Utilities" Type="Folder">
			<Item Name="Generate Traffic on CAN Bus.vi" Type="VI" URL="../Support Files/Generate Traffic on CAN Bus.vi"/>
		</Item>
		<Item Name="Main Application Example.vi" Type="VI" URL="../Main Application Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
