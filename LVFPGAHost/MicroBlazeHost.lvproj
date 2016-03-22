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
		<Item Name="MicroblazeHostExample.vi" Type="VI" URL="../MicroblazeHostExample.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="big2little.vi" Type="VI" URL="../ProgramMicroblazeCode/BuildELF/big2little.vi"/>
			<Item Name="DataControl.ctl" Type="VI" URL="../ProgramMicroblazeCode/BuildELF/DataControl.ctl"/>
			<Item Name="Elf2DataRecord.vi" Type="VI" URL="../ProgramMicroblazeCode/BuildELF/Elf2DataRecord.vi"/>
			<Item Name="Global Buffer.vi" Type="VI" URL="../System/Global Buffer.vi"/>
			<Item Name="Glocal Error Stop.vi" Type="VI" URL="../System/Glocal Error Stop.vi"/>
			<Item Name="Microblaze.lvbitx" Type="Document" URL="../FPGA Bitfiles/working/Microblaze.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ProgramMicroBlaze_DMA.vi" Type="VI" URL="../ProgramMicroblazeCode/ProgramMicroBlaze_DMA.vi"/>
			<Item Name="srecS3Parse.vi" Type="VI" URL="../ProgramMicroblazeCode/BuildELF/srecS3Parse.vi"/>
			<Item Name="UART Configure.vi" Type="VI" URL="../MicroBlazeUART/UART Configure.vi"/>
			<Item Name="UART Read.vi" Type="VI" URL="../MicroBlazeUART/UART Read.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
