<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Ethernet RIO Target" Type="CompactRIO Ethernet Device">
		<Property Name="alias.name" Type="Str">Ethernet RIO Target</Property>
		<Property Name="alias.value" Type="Str">140.252.32.202</Property>
		<Property Name="crio.ControllerPID" Type="Str">774C</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">NI 9147</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0528E9CB-7AE7-453D-8D59-7F94ACE3FA5E}resource=/crio_Slot2/DI27;0;ReadMethodType=bool{0C6ACD49-BDF3-4BAE-88AB-489FD6202BA1}resource=/crio_Slot1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0CB4EDD0-7600-4424-B4DB-06788F14FFC8}resource=/crio_Slot2/DI31:24;0;ReadMethodType=u8{151898F6-D816-47FC-8C6E-A44F614A297E}resource=/crio_Slot2/DI13;0;ReadMethodType=bool{1554C9CF-4C3F-4E7F-A3C5-0CA0D128B51C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1B8E1D1C-9AB1-4FAE-B987-480DCC42853C}resource=/crio_Slot2/DI6;0;ReadMethodType=bool{1E279453-BA10-435F-AA37-BDEE5826EEB2}resource=/crio_Slot2/DI14;0;ReadMethodType=bool{1E746FDE-B759-4F60-BE9A-7A6E0C1CDEE1}resource=/crio_Slot1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{206C2FFC-3D96-471B-B7E1-283ACA7D0B82}resource=/crio_Slot2/DI19;0;ReadMethodType=bool{27E72243-CD61-4E89-88A6-CB5EC1658765}resource=/crio_Slot2/DI11;0;ReadMethodType=bool{2A52A564-A4D8-4860-A193-6C320C365B6A}resource=/crio_Slot2/DI9;0;ReadMethodType=bool{3567AE22-D029-4761-938E-9F8EFDCD16FF}resource=/crio_Slot2/DI5;0;ReadMethodType=bool{36181B34-32F5-4410-BC69-154A97E9F54A}resource=/crio_Slot1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C838572-F7D1-4065-A744-EADBF004564D}resource=/crio_Slot1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3DB65D7D-19AF-4338-92B5-038F8E236168}resource=/crio_Slot1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4167CE82-1893-4EE7-BD5C-D32D1058E643}resource=/crio_Slot2/DI10;0;ReadMethodType=bool{431092E3-7811-4040-93D4-69220D3AB127}resource=/crio_Slot1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{465BD0C3-D936-42E9-B806-868C6A43FB88}resource=/crio_Slot1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4C2BA570-4824-4A5A-8983-E19005DD0DE2}resource=/crio_Slot1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4DEFB9B7-B061-4C35-BC93-1E8D4F332F1C}resource=/crio_Slot2/DI4;0;ReadMethodType=bool{4F9945FE-7549-427C-8E94-329991856B01}resource=/crio_Slot2/DI25;0;ReadMethodType=bool{58702A08-1DAB-47A5-A3E6-84C784C9C5C0}resource=/crio_Slot1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5A844A69-9B54-43B2-B553-097637FD745E}resource=/crio_Slot2/DI12;0;ReadMethodType=bool{5E4AE971-BDD8-4AAC-A75B-431F8413CEAD}resource=/crio_Slot2/DI8;0;ReadMethodType=bool{6E3A70AD-963F-4FB6-A50B-C3C8DE66CF6F}resource=/crio_Slot2/DI2;0;ReadMethodType=bool{7D406486-7FCC-498B-8FD0-D5BDBB5A77B7}resource=/crio_Slot1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{82005E85-EDE2-42E4-8B2F-6CD38D07F34A}resource=/crio_Slot2/DI7:0;0;ReadMethodType=u8{868965C7-1527-41B9-9458-464FA6733237}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{93E74A55-0A09-45DA-84BC-F8818A370731}resource=/crio_Slot2/DI17;0;ReadMethodType=bool{95C5B9A8-C801-4BFA-A522-D5AAC50F169D}resource=/Chassis Temperature;0;ReadMethodType=i16{963E600E-B588-4744-8C09-66852976C4F7}resource=/crio_Slot2/DI16;0;ReadMethodType=bool{98BEFA3B-31FC-49FE-8CF8-CFAC3CF5A941}resource=/crio_Slot2/DI21;0;ReadMethodType=bool{9BC5C3C0-EB16-49B7-9950-C301770EE44E}resource=/crio_Slot2/DI28;0;ReadMethodType=bool{9D5CD4CD-B1EF-40E0-AB85-3A30967235FC}resource=/crio_Slot2/DI3;0;ReadMethodType=bool{A09241E0-5A87-4812-97FF-37ED95991B0F}resource=/crio_Slot2/DI30;0;ReadMethodType=bool{A4195D95-5D7A-4904-9B7D-45EF5DFF3839}resource=/crio_Slot1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A448584D-C310-4333-B291-8C78839FD1BB}resource=/crio_Slot2/DI31;0;ReadMethodType=bool{A53F828A-0E10-4B72-BDDB-A3F994D7AD05}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC39CBD4-3E51-4535-BABE-E105FE1CA4A3}resource=/crio_Slot2/DI29;0;ReadMethodType=bool{ADBCCA4A-FEC4-4D21-ACED-2646437050C0}resource=/crio_Slot1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF0A38E7-11CF-40CC-B94D-72383F4EF8E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C838D99C-0E6E-49C1-926A-3FAD52C9DCE9}resource=/crio_Slot2/DI24;0;ReadMethodType=bool{C96DB36B-BF3E-4FAD-8212-273E320909CB}resource=/crio_Slot1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA015819-FCFA-4FAA-A5FD-B6881CDC4814}resource=/crio_Slot2/DI26;0;ReadMethodType=bool{CA9C9F59-BC18-470E-9AC6-F08C6E4E4AF9}resource=/crio_Slot1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFC957AA-CB1A-4B70-A914-D8977450B314}resource=/Scan Clock;0;ReadMethodType=bool{D02F1355-27A1-4FCA-B7DF-4F87C24C9488}resource=/crio_Slot2/DI15;0;ReadMethodType=bool{D7883119-FE79-4B80-A928-F74A28544873}resource=/crio_Slot1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9E1AC8E-9EA4-4BF2-96D2-B77DF3495D1A}resource=/crio_Slot2/DI1;0;ReadMethodType=bool{DD0D5C61-7BFA-4DF7-86BC-FCF15891E214}resource=/crio_Slot2/DI22;0;ReadMethodType=bool{E3765F2D-F37B-4F61-A501-E71B96CF36B6}resource=/crio_Slot1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E554B1CC-C3A3-4468-A928-0FA0A349648C}resource=/crio_Slot2/DI7;0;ReadMethodType=bool{E6376F15-419E-4C6F-90C4-1BAFD2AB5BDE}resource=/crio_Slot2/DI23;0;ReadMethodType=bool{E72AB441-B200-4B92-9E34-4AA4CD81A1CD}resource=/crio_Slot2/DI31:0;0;ReadMethodType=u32{F0779576-34A2-4113-A449-8C1E1E90C05D}resource=/crio_Slot2/DI0;0;ReadMethodType=bool{F397AA86-49F7-42A8-8C2A-F84F143EED7C}resource=/crio_Slot2/DI20;0;ReadMethodType=bool{F49C3C69-F880-40C0-8D59-82959F5A9413}resource=/crio_Slot2/DI23:16;0;ReadMethodType=u8{F569CC19-3A37-4249-AF52-DC11788C4EB8}resource=/crio_Slot2/DI18;0;ReadMethodType=bool{F7EE1E88-C1C8-4FAE-870E-42054A1BE01F}resource=/crio_Slot2/DI15:8;0;ReadMethodType=u8{FEBD0917-EEC7-4693-9501-A2CFC277DB0C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AI0resource=/crio_Slot1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI10resource=/crio_Slot1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI11resource=/crio_Slot1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI12resource=/crio_Slot1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI13resource=/crio_Slot1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI14resource=/crio_Slot1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI15resource=/crio_Slot1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI1resource=/crio_Slot1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI2resource=/crio_Slot1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI3resource=/crio_Slot1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI4resource=/crio_Slot1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI5resource=/crio_Slot1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI6resource=/crio_Slot1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI7resource=/crio_Slot1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI8resource=/crio_Slot1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI9resource=/crio_Slot1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot2/DI0resource=/crio_Slot2/DI0;0;ReadMethodType=boolSlot2/DI10resource=/crio_Slot2/DI10;0;ReadMethodType=boolSlot2/DI11resource=/crio_Slot2/DI11;0;ReadMethodType=boolSlot2/DI12resource=/crio_Slot2/DI12;0;ReadMethodType=boolSlot2/DI13resource=/crio_Slot2/DI13;0;ReadMethodType=boolSlot2/DI14resource=/crio_Slot2/DI14;0;ReadMethodType=boolSlot2/DI15:8resource=/crio_Slot2/DI15:8;0;ReadMethodType=u8Slot2/DI15resource=/crio_Slot2/DI15;0;ReadMethodType=boolSlot2/DI16resource=/crio_Slot2/DI16;0;ReadMethodType=boolSlot2/DI17resource=/crio_Slot2/DI17;0;ReadMethodType=boolSlot2/DI18resource=/crio_Slot2/DI18;0;ReadMethodType=boolSlot2/DI19resource=/crio_Slot2/DI19;0;ReadMethodType=boolSlot2/DI1resource=/crio_Slot2/DI1;0;ReadMethodType=boolSlot2/DI20resource=/crio_Slot2/DI20;0;ReadMethodType=boolSlot2/DI21resource=/crio_Slot2/DI21;0;ReadMethodType=boolSlot2/DI22resource=/crio_Slot2/DI22;0;ReadMethodType=boolSlot2/DI23:16resource=/crio_Slot2/DI23:16;0;ReadMethodType=u8Slot2/DI23resource=/crio_Slot2/DI23;0;ReadMethodType=boolSlot2/DI24resource=/crio_Slot2/DI24;0;ReadMethodType=boolSlot2/DI25resource=/crio_Slot2/DI25;0;ReadMethodType=boolSlot2/DI26resource=/crio_Slot2/DI26;0;ReadMethodType=boolSlot2/DI27resource=/crio_Slot2/DI27;0;ReadMethodType=boolSlot2/DI28resource=/crio_Slot2/DI28;0;ReadMethodType=boolSlot2/DI29resource=/crio_Slot2/DI29;0;ReadMethodType=boolSlot2/DI2resource=/crio_Slot2/DI2;0;ReadMethodType=boolSlot2/DI30resource=/crio_Slot2/DI30;0;ReadMethodType=boolSlot2/DI31:0resource=/crio_Slot2/DI31:0;0;ReadMethodType=u32Slot2/DI31:24resource=/crio_Slot2/DI31:24;0;ReadMethodType=u8Slot2/DI31resource=/crio_Slot2/DI31;0;ReadMethodType=boolSlot2/DI3resource=/crio_Slot2/DI3;0;ReadMethodType=boolSlot2/DI4resource=/crio_Slot2/DI4;0;ReadMethodType=boolSlot2/DI5resource=/crio_Slot2/DI5;0;ReadMethodType=boolSlot2/DI6resource=/crio_Slot2/DI6;0;ReadMethodType=boolSlot2/DI7:0resource=/crio_Slot2/DI7:0;0;ReadMethodType=u8Slot2/DI7resource=/crio_Slot2/DI7;0;ReadMethodType=boolSlot2/DI8resource=/crio_Slot2/DI8;0;ReadMethodType=boolSlot2/DI9resource=/crio_Slot2/DI9;0;ReadMethodType=boolSlot2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">NI 9147</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Hardware Resources" Type="Folder">
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95C5B9A8-C801-4BFA-A522-D5AAC50F169D}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CFC957AA-CB1A-4B70-A914-D8977450B314}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A53F828A-0E10-4B72-BDDB-A3F994D7AD05}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF0A38E7-11CF-40CC-B94D-72383F4EF8E5}</Property>
						</Item>
					</Item>
					<Item Name="Slot1" Type="Folder">
						<Item Name="Slot1/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{58702A08-1DAB-47A5-A3E6-84C784C9C5C0}</Property>
						</Item>
						<Item Name="Slot1/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4195D95-5D7A-4904-9B7D-45EF5DFF3839}</Property>
						</Item>
						<Item Name="Slot1/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7D406486-7FCC-498B-8FD0-D5BDBB5A77B7}</Property>
						</Item>
						<Item Name="Slot1/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{36181B34-32F5-4410-BC69-154A97E9F54A}</Property>
						</Item>
						<Item Name="Slot1/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C838572-F7D1-4065-A744-EADBF004564D}</Property>
						</Item>
						<Item Name="Slot1/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{431092E3-7811-4040-93D4-69220D3AB127}</Property>
						</Item>
						<Item Name="Slot1/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E3765F2D-F37B-4F61-A501-E71B96CF36B6}</Property>
						</Item>
						<Item Name="Slot1/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{465BD0C3-D936-42E9-B806-868C6A43FB88}</Property>
						</Item>
						<Item Name="Slot1/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CA9C9F59-BC18-470E-9AC6-F08C6E4E4AF9}</Property>
						</Item>
						<Item Name="Slot1/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ADBCCA4A-FEC4-4D21-ACED-2646437050C0}</Property>
						</Item>
						<Item Name="Slot1/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0C6ACD49-BDF3-4BAE-88AB-489FD6202BA1}</Property>
						</Item>
						<Item Name="Slot1/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1E746FDE-B759-4F60-BE9A-7A6E0C1CDEE1}</Property>
						</Item>
						<Item Name="Slot1/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3DB65D7D-19AF-4338-92B5-038F8E236168}</Property>
						</Item>
						<Item Name="Slot1/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D7883119-FE79-4B80-A928-F74A28544873}</Property>
						</Item>
						<Item Name="Slot1/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C96DB36B-BF3E-4FAD-8212-273E320909CB}</Property>
						</Item>
						<Item Name="Slot1/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4C2BA570-4824-4A5A-8983-E19005DD0DE2}</Property>
						</Item>
					</Item>
					<Item Name="Slot2" Type="Folder">
						<Item Name="Slot2/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F0779576-34A2-4113-A449-8C1E1E90C05D}</Property>
						</Item>
						<Item Name="Slot2/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D9E1AC8E-9EA4-4BF2-96D2-B77DF3495D1A}</Property>
						</Item>
						<Item Name="Slot2/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E3A70AD-963F-4FB6-A50B-C3C8DE66CF6F}</Property>
						</Item>
						<Item Name="Slot2/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9D5CD4CD-B1EF-40E0-AB85-3A30967235FC}</Property>
						</Item>
						<Item Name="Slot2/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4DEFB9B7-B061-4C35-BC93-1E8D4F332F1C}</Property>
						</Item>
						<Item Name="Slot2/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3567AE22-D029-4761-938E-9F8EFDCD16FF}</Property>
						</Item>
						<Item Name="Slot2/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1B8E1D1C-9AB1-4FAE-B987-480DCC42853C}</Property>
						</Item>
						<Item Name="Slot2/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E554B1CC-C3A3-4468-A928-0FA0A349648C}</Property>
						</Item>
						<Item Name="Slot2/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{82005E85-EDE2-42E4-8B2F-6CD38D07F34A}</Property>
						</Item>
						<Item Name="Slot2/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5E4AE971-BDD8-4AAC-A75B-431F8413CEAD}</Property>
						</Item>
						<Item Name="Slot2/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2A52A564-A4D8-4860-A193-6C320C365B6A}</Property>
						</Item>
						<Item Name="Slot2/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4167CE82-1893-4EE7-BD5C-D32D1058E643}</Property>
						</Item>
						<Item Name="Slot2/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27E72243-CD61-4E89-88A6-CB5EC1658765}</Property>
						</Item>
						<Item Name="Slot2/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A844A69-9B54-43B2-B553-097637FD745E}</Property>
						</Item>
						<Item Name="Slot2/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{151898F6-D816-47FC-8C6E-A44F614A297E}</Property>
						</Item>
						<Item Name="Slot2/DI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1E279453-BA10-435F-AA37-BDEE5826EEB2}</Property>
						</Item>
						<Item Name="Slot2/DI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D02F1355-27A1-4FCA-B7DF-4F87C24C9488}</Property>
						</Item>
						<Item Name="Slot2/DI15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F7EE1E88-C1C8-4FAE-870E-42054A1BE01F}</Property>
						</Item>
						<Item Name="Slot2/DI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{963E600E-B588-4744-8C09-66852976C4F7}</Property>
						</Item>
						<Item Name="Slot2/DI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93E74A55-0A09-45DA-84BC-F8818A370731}</Property>
						</Item>
						<Item Name="Slot2/DI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F569CC19-3A37-4249-AF52-DC11788C4EB8}</Property>
						</Item>
						<Item Name="Slot2/DI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{206C2FFC-3D96-471B-B7E1-283ACA7D0B82}</Property>
						</Item>
						<Item Name="Slot2/DI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F397AA86-49F7-42A8-8C2A-F84F143EED7C}</Property>
						</Item>
						<Item Name="Slot2/DI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98BEFA3B-31FC-49FE-8CF8-CFAC3CF5A941}</Property>
						</Item>
						<Item Name="Slot2/DI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD0D5C61-7BFA-4DF7-86BC-FCF15891E214}</Property>
						</Item>
						<Item Name="Slot2/DI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6376F15-419E-4C6F-90C4-1BAFD2AB5BDE}</Property>
						</Item>
						<Item Name="Slot2/DI23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F49C3C69-F880-40C0-8D59-82959F5A9413}</Property>
						</Item>
						<Item Name="Slot2/DI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C838D99C-0E6E-49C1-926A-3FAD52C9DCE9}</Property>
						</Item>
						<Item Name="Slot2/DI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4F9945FE-7549-427C-8E94-329991856B01}</Property>
						</Item>
						<Item Name="Slot2/DI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CA015819-FCFA-4FAA-A5FD-B6881CDC4814}</Property>
						</Item>
						<Item Name="Slot2/DI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0528E9CB-7AE7-453D-8D59-7F94ACE3FA5E}</Property>
						</Item>
						<Item Name="Slot2/DI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BC5C3C0-EB16-49B7-9950-C301770EE44E}</Property>
						</Item>
						<Item Name="Slot2/DI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC39CBD4-3E51-4535-BABE-E105FE1CA4A3}</Property>
						</Item>
						<Item Name="Slot2/DI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A09241E0-5A87-4812-97FF-37ED95991B0F}</Property>
						</Item>
						<Item Name="Slot2/DI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A448584D-C310-4333-B291-8C78839FD1BB}</Property>
						</Item>
						<Item Name="Slot2/DI31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E72AB441-B200-4B92-9E34-4AA4CD81A1CD}</Property>
						</Item>
						<Item Name="Slot2/DI31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0CB4EDD0-7600-4424-B4DB-06788F14FFC8}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{1554C9CF-4C3F-4E7F-A3C5-0CA0D128B51C}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="Slot1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9220</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{868965C7-1527-41B9-9458-464FA6733237}</Property>
					</Item>
					<Item Name="Slot2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9425</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEBD0917-EEC7-4693-9501-A2CFC277DB0C}</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="ts_M1M3SupportExpansionFPGA.vi" Type="VI" URL="../ts_M1M3SupportExpansionFPGA.vi">
					<Property Name="BuildSpec" Type="Str">{94175811-5A06-47FF-A733-BE247C9C8DBF}</Property>
					<Property Name="configString.guid" Type="Str">{0528E9CB-7AE7-453D-8D59-7F94ACE3FA5E}resource=/crio_Slot2/DI27;0;ReadMethodType=bool{0C6ACD49-BDF3-4BAE-88AB-489FD6202BA1}resource=/crio_Slot1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0CB4EDD0-7600-4424-B4DB-06788F14FFC8}resource=/crio_Slot2/DI31:24;0;ReadMethodType=u8{151898F6-D816-47FC-8C6E-A44F614A297E}resource=/crio_Slot2/DI13;0;ReadMethodType=bool{1554C9CF-4C3F-4E7F-A3C5-0CA0D128B51C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1B8E1D1C-9AB1-4FAE-B987-480DCC42853C}resource=/crio_Slot2/DI6;0;ReadMethodType=bool{1E279453-BA10-435F-AA37-BDEE5826EEB2}resource=/crio_Slot2/DI14;0;ReadMethodType=bool{1E746FDE-B759-4F60-BE9A-7A6E0C1CDEE1}resource=/crio_Slot1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{206C2FFC-3D96-471B-B7E1-283ACA7D0B82}resource=/crio_Slot2/DI19;0;ReadMethodType=bool{27E72243-CD61-4E89-88A6-CB5EC1658765}resource=/crio_Slot2/DI11;0;ReadMethodType=bool{2A52A564-A4D8-4860-A193-6C320C365B6A}resource=/crio_Slot2/DI9;0;ReadMethodType=bool{3567AE22-D029-4761-938E-9F8EFDCD16FF}resource=/crio_Slot2/DI5;0;ReadMethodType=bool{36181B34-32F5-4410-BC69-154A97E9F54A}resource=/crio_Slot1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C838572-F7D1-4065-A744-EADBF004564D}resource=/crio_Slot1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3DB65D7D-19AF-4338-92B5-038F8E236168}resource=/crio_Slot1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4167CE82-1893-4EE7-BD5C-D32D1058E643}resource=/crio_Slot2/DI10;0;ReadMethodType=bool{431092E3-7811-4040-93D4-69220D3AB127}resource=/crio_Slot1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{465BD0C3-D936-42E9-B806-868C6A43FB88}resource=/crio_Slot1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4C2BA570-4824-4A5A-8983-E19005DD0DE2}resource=/crio_Slot1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4DEFB9B7-B061-4C35-BC93-1E8D4F332F1C}resource=/crio_Slot2/DI4;0;ReadMethodType=bool{4F9945FE-7549-427C-8E94-329991856B01}resource=/crio_Slot2/DI25;0;ReadMethodType=bool{58702A08-1DAB-47A5-A3E6-84C784C9C5C0}resource=/crio_Slot1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5A844A69-9B54-43B2-B553-097637FD745E}resource=/crio_Slot2/DI12;0;ReadMethodType=bool{5E4AE971-BDD8-4AAC-A75B-431F8413CEAD}resource=/crio_Slot2/DI8;0;ReadMethodType=bool{6E3A70AD-963F-4FB6-A50B-C3C8DE66CF6F}resource=/crio_Slot2/DI2;0;ReadMethodType=bool{7D406486-7FCC-498B-8FD0-D5BDBB5A77B7}resource=/crio_Slot1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{82005E85-EDE2-42E4-8B2F-6CD38D07F34A}resource=/crio_Slot2/DI7:0;0;ReadMethodType=u8{868965C7-1527-41B9-9458-464FA6733237}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{93E74A55-0A09-45DA-84BC-F8818A370731}resource=/crio_Slot2/DI17;0;ReadMethodType=bool{95C5B9A8-C801-4BFA-A522-D5AAC50F169D}resource=/Chassis Temperature;0;ReadMethodType=i16{963E600E-B588-4744-8C09-66852976C4F7}resource=/crio_Slot2/DI16;0;ReadMethodType=bool{98BEFA3B-31FC-49FE-8CF8-CFAC3CF5A941}resource=/crio_Slot2/DI21;0;ReadMethodType=bool{9BC5C3C0-EB16-49B7-9950-C301770EE44E}resource=/crio_Slot2/DI28;0;ReadMethodType=bool{9D5CD4CD-B1EF-40E0-AB85-3A30967235FC}resource=/crio_Slot2/DI3;0;ReadMethodType=bool{A09241E0-5A87-4812-97FF-37ED95991B0F}resource=/crio_Slot2/DI30;0;ReadMethodType=bool{A4195D95-5D7A-4904-9B7D-45EF5DFF3839}resource=/crio_Slot1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A448584D-C310-4333-B291-8C78839FD1BB}resource=/crio_Slot2/DI31;0;ReadMethodType=bool{A53F828A-0E10-4B72-BDDB-A3F994D7AD05}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC39CBD4-3E51-4535-BABE-E105FE1CA4A3}resource=/crio_Slot2/DI29;0;ReadMethodType=bool{ADBCCA4A-FEC4-4D21-ACED-2646437050C0}resource=/crio_Slot1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF0A38E7-11CF-40CC-B94D-72383F4EF8E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C838D99C-0E6E-49C1-926A-3FAD52C9DCE9}resource=/crio_Slot2/DI24;0;ReadMethodType=bool{C96DB36B-BF3E-4FAD-8212-273E320909CB}resource=/crio_Slot1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA015819-FCFA-4FAA-A5FD-B6881CDC4814}resource=/crio_Slot2/DI26;0;ReadMethodType=bool{CA9C9F59-BC18-470E-9AC6-F08C6E4E4AF9}resource=/crio_Slot1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFC957AA-CB1A-4B70-A914-D8977450B314}resource=/Scan Clock;0;ReadMethodType=bool{D02F1355-27A1-4FCA-B7DF-4F87C24C9488}resource=/crio_Slot2/DI15;0;ReadMethodType=bool{D7883119-FE79-4B80-A928-F74A28544873}resource=/crio_Slot1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9E1AC8E-9EA4-4BF2-96D2-B77DF3495D1A}resource=/crio_Slot2/DI1;0;ReadMethodType=bool{DD0D5C61-7BFA-4DF7-86BC-FCF15891E214}resource=/crio_Slot2/DI22;0;ReadMethodType=bool{E3765F2D-F37B-4F61-A501-E71B96CF36B6}resource=/crio_Slot1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E554B1CC-C3A3-4468-A928-0FA0A349648C}resource=/crio_Slot2/DI7;0;ReadMethodType=bool{E6376F15-419E-4C6F-90C4-1BAFD2AB5BDE}resource=/crio_Slot2/DI23;0;ReadMethodType=bool{E72AB441-B200-4B92-9E34-4AA4CD81A1CD}resource=/crio_Slot2/DI31:0;0;ReadMethodType=u32{F0779576-34A2-4113-A449-8C1E1E90C05D}resource=/crio_Slot2/DI0;0;ReadMethodType=bool{F397AA86-49F7-42A8-8C2A-F84F143EED7C}resource=/crio_Slot2/DI20;0;ReadMethodType=bool{F49C3C69-F880-40C0-8D59-82959F5A9413}resource=/crio_Slot2/DI23:16;0;ReadMethodType=u8{F569CC19-3A37-4249-AF52-DC11788C4EB8}resource=/crio_Slot2/DI18;0;ReadMethodType=bool{F7EE1E88-C1C8-4FAE-870E-42054A1BE01F}resource=/crio_Slot2/DI15:8;0;ReadMethodType=u8{FEBD0917-EEC7-4693-9501-A2CFC277DB0C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AI0resource=/crio_Slot1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI10resource=/crio_Slot1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI11resource=/crio_Slot1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI12resource=/crio_Slot1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI13resource=/crio_Slot1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI14resource=/crio_Slot1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI15resource=/crio_Slot1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI1resource=/crio_Slot1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI2resource=/crio_Slot1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI3resource=/crio_Slot1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI4resource=/crio_Slot1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI5resource=/crio_Slot1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI6resource=/crio_Slot1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI7resource=/crio_Slot1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI8resource=/crio_Slot1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI9resource=/crio_Slot1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot2/DI0resource=/crio_Slot2/DI0;0;ReadMethodType=boolSlot2/DI10resource=/crio_Slot2/DI10;0;ReadMethodType=boolSlot2/DI11resource=/crio_Slot2/DI11;0;ReadMethodType=boolSlot2/DI12resource=/crio_Slot2/DI12;0;ReadMethodType=boolSlot2/DI13resource=/crio_Slot2/DI13;0;ReadMethodType=boolSlot2/DI14resource=/crio_Slot2/DI14;0;ReadMethodType=boolSlot2/DI15:8resource=/crio_Slot2/DI15:8;0;ReadMethodType=u8Slot2/DI15resource=/crio_Slot2/DI15;0;ReadMethodType=boolSlot2/DI16resource=/crio_Slot2/DI16;0;ReadMethodType=boolSlot2/DI17resource=/crio_Slot2/DI17;0;ReadMethodType=boolSlot2/DI18resource=/crio_Slot2/DI18;0;ReadMethodType=boolSlot2/DI19resource=/crio_Slot2/DI19;0;ReadMethodType=boolSlot2/DI1resource=/crio_Slot2/DI1;0;ReadMethodType=boolSlot2/DI20resource=/crio_Slot2/DI20;0;ReadMethodType=boolSlot2/DI21resource=/crio_Slot2/DI21;0;ReadMethodType=boolSlot2/DI22resource=/crio_Slot2/DI22;0;ReadMethodType=boolSlot2/DI23:16resource=/crio_Slot2/DI23:16;0;ReadMethodType=u8Slot2/DI23resource=/crio_Slot2/DI23;0;ReadMethodType=boolSlot2/DI24resource=/crio_Slot2/DI24;0;ReadMethodType=boolSlot2/DI25resource=/crio_Slot2/DI25;0;ReadMethodType=boolSlot2/DI26resource=/crio_Slot2/DI26;0;ReadMethodType=boolSlot2/DI27resource=/crio_Slot2/DI27;0;ReadMethodType=boolSlot2/DI28resource=/crio_Slot2/DI28;0;ReadMethodType=boolSlot2/DI29resource=/crio_Slot2/DI29;0;ReadMethodType=boolSlot2/DI2resource=/crio_Slot2/DI2;0;ReadMethodType=boolSlot2/DI30resource=/crio_Slot2/DI30;0;ReadMethodType=boolSlot2/DI31:0resource=/crio_Slot2/DI31:0;0;ReadMethodType=u32Slot2/DI31:24resource=/crio_Slot2/DI31:24;0;ReadMethodType=u8Slot2/DI31resource=/crio_Slot2/DI31;0;ReadMethodType=boolSlot2/DI3resource=/crio_Slot2/DI3;0;ReadMethodType=boolSlot2/DI4resource=/crio_Slot2/DI4;0;ReadMethodType=boolSlot2/DI5resource=/crio_Slot2/DI5;0;ReadMethodType=boolSlot2/DI6resource=/crio_Slot2/DI6;0;ReadMethodType=boolSlot2/DI7:0resource=/crio_Slot2/DI7:0;0;ReadMethodType=u8Slot2/DI7resource=/crio_Slot2/DI7;0;ReadMethodType=boolSlot2/DI8resource=/crio_Slot2/DI8;0;ReadMethodType=boolSlot2/DI9resource=/crio_Slot2/DI9;0;ReadMethodType=boolSlot2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Code\ts_M1M3SupportExpansionFPGA\builds\ts_M1M3SupportExpansionFPGA.lvbitx</Property>
				</Item>
				<Item Name="Junk.vi" Type="VI" URL="../Junk.vi">
					<Property Name="BuildSpec" Type="Str">{43D89A6F-2868-4EA4-AF95-4A498482E88A}</Property>
					<Property Name="configString.guid" Type="Str">{0528E9CB-7AE7-453D-8D59-7F94ACE3FA5E}resource=/crio_Slot2/DI27;0;ReadMethodType=bool{0C6ACD49-BDF3-4BAE-88AB-489FD6202BA1}resource=/crio_Slot1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0CB4EDD0-7600-4424-B4DB-06788F14FFC8}resource=/crio_Slot2/DI31:24;0;ReadMethodType=u8{151898F6-D816-47FC-8C6E-A44F614A297E}resource=/crio_Slot2/DI13;0;ReadMethodType=bool{1554C9CF-4C3F-4E7F-A3C5-0CA0D128B51C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1B8E1D1C-9AB1-4FAE-B987-480DCC42853C}resource=/crio_Slot2/DI6;0;ReadMethodType=bool{1E279453-BA10-435F-AA37-BDEE5826EEB2}resource=/crio_Slot2/DI14;0;ReadMethodType=bool{1E746FDE-B759-4F60-BE9A-7A6E0C1CDEE1}resource=/crio_Slot1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{206C2FFC-3D96-471B-B7E1-283ACA7D0B82}resource=/crio_Slot2/DI19;0;ReadMethodType=bool{27E72243-CD61-4E89-88A6-CB5EC1658765}resource=/crio_Slot2/DI11;0;ReadMethodType=bool{2A52A564-A4D8-4860-A193-6C320C365B6A}resource=/crio_Slot2/DI9;0;ReadMethodType=bool{3567AE22-D029-4761-938E-9F8EFDCD16FF}resource=/crio_Slot2/DI5;0;ReadMethodType=bool{36181B34-32F5-4410-BC69-154A97E9F54A}resource=/crio_Slot1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C838572-F7D1-4065-A744-EADBF004564D}resource=/crio_Slot1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3DB65D7D-19AF-4338-92B5-038F8E236168}resource=/crio_Slot1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4167CE82-1893-4EE7-BD5C-D32D1058E643}resource=/crio_Slot2/DI10;0;ReadMethodType=bool{431092E3-7811-4040-93D4-69220D3AB127}resource=/crio_Slot1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{465BD0C3-D936-42E9-B806-868C6A43FB88}resource=/crio_Slot1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4C2BA570-4824-4A5A-8983-E19005DD0DE2}resource=/crio_Slot1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4DEFB9B7-B061-4C35-BC93-1E8D4F332F1C}resource=/crio_Slot2/DI4;0;ReadMethodType=bool{4F9945FE-7549-427C-8E94-329991856B01}resource=/crio_Slot2/DI25;0;ReadMethodType=bool{58702A08-1DAB-47A5-A3E6-84C784C9C5C0}resource=/crio_Slot1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5A844A69-9B54-43B2-B553-097637FD745E}resource=/crio_Slot2/DI12;0;ReadMethodType=bool{5E4AE971-BDD8-4AAC-A75B-431F8413CEAD}resource=/crio_Slot2/DI8;0;ReadMethodType=bool{6E3A70AD-963F-4FB6-A50B-C3C8DE66CF6F}resource=/crio_Slot2/DI2;0;ReadMethodType=bool{7D406486-7FCC-498B-8FD0-D5BDBB5A77B7}resource=/crio_Slot1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{82005E85-EDE2-42E4-8B2F-6CD38D07F34A}resource=/crio_Slot2/DI7:0;0;ReadMethodType=u8{868965C7-1527-41B9-9458-464FA6733237}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{93E74A55-0A09-45DA-84BC-F8818A370731}resource=/crio_Slot2/DI17;0;ReadMethodType=bool{95C5B9A8-C801-4BFA-A522-D5AAC50F169D}resource=/Chassis Temperature;0;ReadMethodType=i16{963E600E-B588-4744-8C09-66852976C4F7}resource=/crio_Slot2/DI16;0;ReadMethodType=bool{98BEFA3B-31FC-49FE-8CF8-CFAC3CF5A941}resource=/crio_Slot2/DI21;0;ReadMethodType=bool{9BC5C3C0-EB16-49B7-9950-C301770EE44E}resource=/crio_Slot2/DI28;0;ReadMethodType=bool{9D5CD4CD-B1EF-40E0-AB85-3A30967235FC}resource=/crio_Slot2/DI3;0;ReadMethodType=bool{A09241E0-5A87-4812-97FF-37ED95991B0F}resource=/crio_Slot2/DI30;0;ReadMethodType=bool{A4195D95-5D7A-4904-9B7D-45EF5DFF3839}resource=/crio_Slot1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A448584D-C310-4333-B291-8C78839FD1BB}resource=/crio_Slot2/DI31;0;ReadMethodType=bool{A53F828A-0E10-4B72-BDDB-A3F994D7AD05}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC39CBD4-3E51-4535-BABE-E105FE1CA4A3}resource=/crio_Slot2/DI29;0;ReadMethodType=bool{ADBCCA4A-FEC4-4D21-ACED-2646437050C0}resource=/crio_Slot1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF0A38E7-11CF-40CC-B94D-72383F4EF8E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C838D99C-0E6E-49C1-926A-3FAD52C9DCE9}resource=/crio_Slot2/DI24;0;ReadMethodType=bool{C96DB36B-BF3E-4FAD-8212-273E320909CB}resource=/crio_Slot1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA015819-FCFA-4FAA-A5FD-B6881CDC4814}resource=/crio_Slot2/DI26;0;ReadMethodType=bool{CA9C9F59-BC18-470E-9AC6-F08C6E4E4AF9}resource=/crio_Slot1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFC957AA-CB1A-4B70-A914-D8977450B314}resource=/Scan Clock;0;ReadMethodType=bool{D02F1355-27A1-4FCA-B7DF-4F87C24C9488}resource=/crio_Slot2/DI15;0;ReadMethodType=bool{D7883119-FE79-4B80-A928-F74A28544873}resource=/crio_Slot1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9E1AC8E-9EA4-4BF2-96D2-B77DF3495D1A}resource=/crio_Slot2/DI1;0;ReadMethodType=bool{DD0D5C61-7BFA-4DF7-86BC-FCF15891E214}resource=/crio_Slot2/DI22;0;ReadMethodType=bool{E3765F2D-F37B-4F61-A501-E71B96CF36B6}resource=/crio_Slot1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E554B1CC-C3A3-4468-A928-0FA0A349648C}resource=/crio_Slot2/DI7;0;ReadMethodType=bool{E6376F15-419E-4C6F-90C4-1BAFD2AB5BDE}resource=/crio_Slot2/DI23;0;ReadMethodType=bool{E72AB441-B200-4B92-9E34-4AA4CD81A1CD}resource=/crio_Slot2/DI31:0;0;ReadMethodType=u32{F0779576-34A2-4113-A449-8C1E1E90C05D}resource=/crio_Slot2/DI0;0;ReadMethodType=bool{F397AA86-49F7-42A8-8C2A-F84F143EED7C}resource=/crio_Slot2/DI20;0;ReadMethodType=bool{F49C3C69-F880-40C0-8D59-82959F5A9413}resource=/crio_Slot2/DI23:16;0;ReadMethodType=u8{F569CC19-3A37-4249-AF52-DC11788C4EB8}resource=/crio_Slot2/DI18;0;ReadMethodType=bool{F7EE1E88-C1C8-4FAE-870E-42054A1BE01F}resource=/crio_Slot2/DI15:8;0;ReadMethodType=u8{FEBD0917-EEC7-4693-9501-A2CFC277DB0C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16NI 9147/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9147FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AI0resource=/crio_Slot1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI10resource=/crio_Slot1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI11resource=/crio_Slot1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI12resource=/crio_Slot1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI13resource=/crio_Slot1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI14resource=/crio_Slot1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI15resource=/crio_Slot1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI1resource=/crio_Slot1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI2resource=/crio_Slot1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI3resource=/crio_Slot1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI4resource=/crio_Slot1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI5resource=/crio_Slot1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI6resource=/crio_Slot1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI7resource=/crio_Slot1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI8resource=/crio_Slot1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1/AI9resource=/crio_Slot1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlSlot1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot2/DI0resource=/crio_Slot2/DI0;0;ReadMethodType=boolSlot2/DI10resource=/crio_Slot2/DI10;0;ReadMethodType=boolSlot2/DI11resource=/crio_Slot2/DI11;0;ReadMethodType=boolSlot2/DI12resource=/crio_Slot2/DI12;0;ReadMethodType=boolSlot2/DI13resource=/crio_Slot2/DI13;0;ReadMethodType=boolSlot2/DI14resource=/crio_Slot2/DI14;0;ReadMethodType=boolSlot2/DI15:8resource=/crio_Slot2/DI15:8;0;ReadMethodType=u8Slot2/DI15resource=/crio_Slot2/DI15;0;ReadMethodType=boolSlot2/DI16resource=/crio_Slot2/DI16;0;ReadMethodType=boolSlot2/DI17resource=/crio_Slot2/DI17;0;ReadMethodType=boolSlot2/DI18resource=/crio_Slot2/DI18;0;ReadMethodType=boolSlot2/DI19resource=/crio_Slot2/DI19;0;ReadMethodType=boolSlot2/DI1resource=/crio_Slot2/DI1;0;ReadMethodType=boolSlot2/DI20resource=/crio_Slot2/DI20;0;ReadMethodType=boolSlot2/DI21resource=/crio_Slot2/DI21;0;ReadMethodType=boolSlot2/DI22resource=/crio_Slot2/DI22;0;ReadMethodType=boolSlot2/DI23:16resource=/crio_Slot2/DI23:16;0;ReadMethodType=u8Slot2/DI23resource=/crio_Slot2/DI23;0;ReadMethodType=boolSlot2/DI24resource=/crio_Slot2/DI24;0;ReadMethodType=boolSlot2/DI25resource=/crio_Slot2/DI25;0;ReadMethodType=boolSlot2/DI26resource=/crio_Slot2/DI26;0;ReadMethodType=boolSlot2/DI27resource=/crio_Slot2/DI27;0;ReadMethodType=boolSlot2/DI28resource=/crio_Slot2/DI28;0;ReadMethodType=boolSlot2/DI29resource=/crio_Slot2/DI29;0;ReadMethodType=boolSlot2/DI2resource=/crio_Slot2/DI2;0;ReadMethodType=boolSlot2/DI30resource=/crio_Slot2/DI30;0;ReadMethodType=boolSlot2/DI31:0resource=/crio_Slot2/DI31:0;0;ReadMethodType=u32Slot2/DI31:24resource=/crio_Slot2/DI31:24;0;ReadMethodType=u8Slot2/DI31resource=/crio_Slot2/DI31;0;ReadMethodType=boolSlot2/DI3resource=/crio_Slot2/DI3;0;ReadMethodType=boolSlot2/DI4resource=/crio_Slot2/DI4;0;ReadMethodType=boolSlot2/DI5resource=/crio_Slot2/DI5;0;ReadMethodType=boolSlot2/DI6resource=/crio_Slot2/DI6;0;ReadMethodType=boolSlot2/DI7:0resource=/crio_Slot2/DI7:0;0;ReadMethodType=u8Slot2/DI7resource=/crio_Slot2/DI7;0;ReadMethodType=boolSlot2/DI8resource=/crio_Slot2/DI8;0;ReadMethodType=boolSlot2/DI9resource=/crio_Slot2/DI9;0;ReadMethodType=boolSlot2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Code\ts_M1M3SupportExpansionFPGA\builds\Junk.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Junk" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Junk</Property>
						<Property Name="Comp.BitfileName" Type="Str">Junk.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">RuntimeOptimized</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Not enabled</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">RuntimeOptimized</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">RuntimeOptimized</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Reduce compilation time</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/D/Code/ts_M1M3SupportExpansionFPGA/builds</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Code/ts_M1M3SupportExpansionFPGA/builds/Junk.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
						<Property Name="ProjectPath" Type="Path">/D/Code/ts_M1M3SupportExpansionFPGA/src/ts_M1M3SupportExpansionFPGA.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/Ethernet RIO Target/Chassis/FPGA Target 2/Junk.vi</Property>
					</Item>
					<Item Name="ts_M1M3SupportExpansionFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">ts_M1M3SupportExpansionFPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">ts_M1M3SupportExpansionFPGA.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Optimize performance</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/D/Code/ts_M1M3SupportExpansionFPGA/builds</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Code/ts_M1M3SupportExpansionFPGA/builds/ts_M1M3SupportExpansionFPGA.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
						<Property Name="ProjectPath" Type="Path">/D/Code/ts_M1M3SupportExpansionFPGA/src/ts_M1M3SupportExpansionFPGA.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/Ethernet RIO Target/Chassis/FPGA Target 2/ts_M1M3SupportExpansionFPGA.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
	</Item>
</Project>
