<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="logicalstringarraysort" Type="Folder">
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
		</Item>
		<Item Name="Waveform Channel Selection.vi" Type="VI" URL="../Waveform Channel Selection.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
