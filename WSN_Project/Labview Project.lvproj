<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="varPersistentID:{0E14FA42-36FB-4765-82DC-DAB2AF89F04F}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/Link Quality</Property>
	<Property Name="varPersistentID:{19DDF307-E408-44D6-B733-92DCFB81B9E7}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/DIO0</Property>
	<Property Name="varPersistentID:{2C78B7CF-3DBE-477F-BDA9-64E8CDFD1F39}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/VI Deployed</Property>
	<Property Name="varPersistentID:{2F7295D8-E036-4EF9-A6E9-4AB7CBF54960}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/DIO3</Property>
	<Property Name="varPersistentID:{33A87A3E-04E2-4F57-9F49-8BBC4DC0D3AF}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/External Power</Property>
	<Property Name="varPersistentID:{35A9C589-D21F-441E-A1B1-B89F51D58590}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/External Power</Property>
	<Property Name="varPersistentID:{3B933235-76EC-4D3D-B165-59C53033A26A}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/Battery Voltage</Property>
	<Property Name="varPersistentID:{41BA19B5-677A-45E4-8946-6870CE1D95FA}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/DIO3</Property>
	<Property Name="varPersistentID:{432F5843-D988-4348-99E7-79ADCDD8F6FD}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/DIO0</Property>
	<Property Name="varPersistentID:{5B612C02-BDAC-408B-98DF-3E5DD18F6ACE}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/DIO2</Property>
	<Property Name="varPersistentID:{5D3ADF64-7F9D-4C04-809D-82EE176B0F2C}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/AI1</Property>
	<Property Name="varPersistentID:{64260E6A-98D4-4E1D-BDA1-AAE714C22520}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/TC1</Property>
	<Property Name="varPersistentID:{696234A7-F909-4D8B-AA5A-C07A6D036AAD}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/Battery Voltage</Property>
	<Property Name="varPersistentID:{6CE0CF66-CC37-4009-820E-1345003D3206}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/TC2</Property>
	<Property Name="varPersistentID:{6E8C9CC4-807F-4E0E-AD72-DB9EDCBC6CAC}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/VI Deployed</Property>
	<Property Name="varPersistentID:{7AC05ACC-6C24-4870-A9B5-305A336444F2}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/TC3</Property>
	<Property Name="varPersistentID:{7C7AB48D-2C99-411A-9FF1-C29B3108A1C9}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/Mesh Router</Property>
	<Property Name="varPersistentID:{9037249F-766E-4B7D-8156-BDD452582FF5}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/DIO1</Property>
	<Property Name="varPersistentID:{AC80EB9E-3465-49E4-8B32-2960CFB9B3BA}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/DIO1</Property>
	<Property Name="varPersistentID:{B658B83D-D59A-4E7B-8A02-3047F20F2D81}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/AI2</Property>
	<Property Name="varPersistentID:{C85DBFDB-6CA3-4690-8FC9-D02ABB84756A}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/Link Quality</Property>
	<Property Name="varPersistentID:{C88A290B-D95E-4870-86F9-6E26BC451656}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/AI0</Property>
	<Property Name="varPersistentID:{CB9E1DA5-2380-484F-A087-53D58E359987}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/AI3</Property>
	<Property Name="varPersistentID:{CC048DA8-5A7A-4779-B7D9-188826629959}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/TC0</Property>
	<Property Name="varPersistentID:{D987570C-ED21-4632-8F82-CBD384215E31}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node2/Mesh Router</Property>
	<Property Name="varPersistentID:{EBE5E60E-0D54-4422-821E-1A237BA5987F}" Type="Ref">/NI WSN-9791/Wireless Sensor Network/Node1/DIO2</Property>
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
		<Item Name="get_data_from_sensors.vi" Type="VI" URL="../get_data_from_sensors.vi"/>
		<Item Name="getting_started.vi" Type="VI" URL="../getting_started.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI WSN-9791" Type="WSN Gateway">
		<Property Name="alias.name" Type="Str">NI WSN-9791</Property>
		<Property Name="alias.value" Type="Str">169.254.7.183</Property>
		<Property Name="wsn.gatewaytype" Type="UInt">352</Property>
		<Item Name="Wireless Sensor Network" Type="WSN Node Container">
			<Item Name="Node1" Type="WSN Node">
				<Property Name="AI0.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="AI1.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="AI2.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="AI3.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="Battery Voltage.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="DIO0.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="DIO1.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="DIO2.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="DIO3.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="External Power.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="Link Quality.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="Mesh Router.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="VI Deployed.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="wsn.ExtRam.DefaultIovDepth" Type="UInt">2</Property>
				<Property Name="wsn.ExtRam.EioSize" Type="UInt">0</Property>
				<Property Name="wsn.ExtRam.ExtRamSize" Type="UInt">0</Property>
				<Property Name="wsn.ExtRam.IovSize" Type="UInt">157</Property>
				<Property Name="wsn.ExtRam.MaxIntRamHeapSize" Type="UInt">5032</Property>
				<Property Name="wsn.NodeConfigCRCName" Type="Str">2844256794</Property>
				<Property Name="wsn.NodeConfigName" Type="Bin">0$^Y&lt;7QA&gt;G6S=WFP&lt;DUC-3YQ)C"F&lt;G.P:'FO:TUC&gt;82G,4AC0TY+0%Z%)#"N&lt;W2V&lt;'6*2$UC-T5U)C"O97VF03*/&lt;W2F-3)A&lt;7FT03)R.$=V.T1W/4)Q-D1Q.D)Q-49S-%)U241Z-D!V.T5T.%5S2$-T-T)T-$-S-$!Q-$!Q-$!R.$""-4.$-$!Q-$!W-D!U-$)Q-4!S.$%U/4!Q-$1Q-T)Q-$1Q-$!Q-D"$-4!Q-$!S-$1R-$!Q-$!Q-$!Q.4)Q-$1Q-$!Q14"$-$!Q-$""-$1Q-$!Q-$!Q-$!Y-D)Q-$1Q-$!Q-$"$-$!Q-$!Q-$1Q-$!Q-$!Q-$!Y-T)Q-$1Q-$!Q-$"#2D!Q-$!Q-$.'-$!Q-$!Q-$!Q-4!U-%-V-T9V.E5X-T:'.T)S-$5Q.E9X.T9V.T)Q-$!Q-$5Q-4%T-T!W2$=T-D!U-D9V.D9W2D=S.D5S-$5T.D%W2$=Q.E-W/4:&amp;.D=Q-D%U-T)T.4:%.T-S-$1S.D5W.D:'.T)W.4)Q.4-W-4:%.T!W1T9Z.E5W.T!T-45T-4-Q-T!W2$=T-D!U-D9V.D9W2D=S.D5S-$5T.D%W2$=Q.E-W/4:&amp;.D=Q.$%V-T)T.4-Q.E1X-T)Q.$)W.49W.E9X-D9V-D!V-T9R.E1X-$:$.DEW249X2E5Q/41R.E-X.T9R.TEX-T)Q.%9W24!R-$!S.$!Q-$%W-4!U-$!Q-4"$.59V2D9T.E9W249W.DEW.T6'.59U.$1Z-$!Q-4%Q-$%Q-$!Q-$!Q-$!Q-$%Q-$!Q-$!Q-$!Q-$!W24!Q-$)W-4!U-$%Q-4!T.$1U/42'-$!Q-4%Q-$%Q-$!Q-$!Q-$!Q-$%Q-$!Q-$!Q-$!R-D!Q241U.$EU2D)Q.$1X-D9Z.T9W.4)Q.%1W2D9U.D5Q-$!Q-$1Q-$!Y.41X-D9Z.T-X.$9R.T1W.4!R-%5U.$=S.DEX.D9V-D!U1T:'.T=S-$2'.E5W1T=Z-$)Q2D1U.T)W/4=W.D5S-$1Y.DEW.T9Y-D!U2D:&amp;.E-X/4!T-4)U.$=S.DEX.D9V-D!U/$9Z.D=W/$)Q.D%W249U-D!U1T:'.T=Q-$!Q-T1Q-$!Q.D-Q-4!T-$%R/46'.59W-T:'.E5W.D9Z.D=V2D6'.4-W-4:%.T!W1T9V-D!U/4:&amp;.T1W.4=S.T9W-4:$-$!Q-4AR-D!Q/%.%1U.$1T.%-$!V-%-T.$=Q-$!Q14!U-$!Q-$!S24!Q-$%W-T!R-$-Q-4%T.59V2D9T.E9W249W.DEW.T6'.59U/$9V.D%X-D=U.D)W.49R.T1Q-$!R/$%S-$!Y1U2$1U.$-U1Q-$!Q1D1U-D!Q-$!X.$1S-$!Q-$*"-$!Q-D9T-$%Q-D!R-%9U-D9R.T1X.$9V.T)X/4)Q.49W2D:$.T1W-49X.D5Q-$!R-$1S-$!U-$!Q-$!Q-$!Q-$!Q-D!U-4!Q-$!Q-$!Q-$!Q-$)X-$!Q-T9T-$%Q-D!R-%-U1T9Z.E5W1D)Q.4%X.49R.E-W/4=U.TEQ-$!R-TAS-$"&amp;-$!Q-$!Q-$!Q-$!Q1TAU-D!Q-$!Q-$!Q-$!Q-$)T-$!Q.$9T-$%Q-$!R-%)V.D1Z-D!U.$9V.T!W1T:'.TEW.49U-$!Q-4%Q-$%Q-$!Q-$!Q-$!Q-$%Q-$!Q-$!Q-$!Q-$!S.D!Q-$5W-T!R-$!Q-4"&amp;.$5X/$=U.D5X-D:&amp;.D%W1T)Q.4!W2D=X.D5X-D!Q-$%R-$!R-$!Q-$!Q-$!Q-$!R-$!Q-$!Q-$!Q-$!Q-D-Q-$!W.D-Q-4!Q-$%Q1D2%.D5X-T9Y-D!V-D:'.T5X.$9V.T)Q-$!R-4!Q-4!Q-$!Q-$!Q-$!Q-4!Q-$!Q-$!Q-$!Q-$5Q.%1U2$1X/%9C)$Y+#4R16#"D;'&amp;O372F&lt;H1^)D!C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-#)A&gt;G&amp;M03)R)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D%W.T=X.$=S)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D!C)(:B&lt;$UC-3)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)T-T5V.$EU.#)A=W6M5GZH37ZE:8A^)D!C)$Y+#1E]16255F-A982U=EFO:'6Y03)Q)C"W97Q^)D%C)#]_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC.4!T-T)U-49C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-#)A&gt;G&amp;M03)R)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D9X-4=U.$!Q)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)DAT/45R/$=S)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D%Q-$=S/4-U.#)A=W6M5GZH37ZE:8A^)D!C)$Y+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)R-4=V-$9Y-49C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-4-U-T1Y/$!Q)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D!C)(:B&lt;$UC-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)R.4%R-D9S.T)C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-#)A&gt;G&amp;M03)Q)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D%W.TEQ-T=U.#)A=W6M5GZH37ZE:8A^)D!C)$Y+#1E]16255F-A982U=EFO:'6Y03)Q)C"W97Q^)D!C)#]_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-4AU.DAR-D%W)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D!C)(:B&lt;$UC-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)S-$%V-D-S-$!C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0&amp;:"4#"W97R5?8"F03)S)C"W97Q^)D5O-$!Q)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D)R/$-W.4EV-C)A=W6M5GZH37ZE:8A^)D!C)$Y+#1E]6E&amp;-)(:B&lt;&amp;2Z='5^)D)C)(:B&lt;$UC.D%O-$!Q)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D)T.4)Q/$=Q.#)A=W6M5GZH37ZE:8A^)D!C)$Y+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)S.4)Q.4%U.49C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-D9Y/$EU-D!Y)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D)Y.4=T.DEW-#)A=W6M5GZH37ZE:8A^)D!C)$Y+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)T-$)V.TEX-4)C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE],V"50AI],UZ%0AI</Property>
				<Property Name="wsn.NodeSerialNumber" Type="UInt">26735278</Property>
				<Property Name="wsn.NodeType" Type="UInt">354</Property>
				<Property Name="wsn.NodeTypeName" Type="Str">NI WSN-3202</Property>
				<Property Name="wsn.Udv.Types" Type="Str">..........</Property>
				<Property Name="WSN_Node_Identity_ID" Type="UInt">1</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="Battery Voltage" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Battery Voltage</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO0</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO1</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO2</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO3</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="External Power" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">External Power</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="Link Quality" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Link Quality</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="Mesh Router" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Mesh Router</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="VI Deployed" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">VI Deployed</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
			</Item>
			<Item Name="Node2" Type="WSN Node">
				<Property Name="Battery Voltage.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="DIO0.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="DIO1.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="DIO2.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="DIO3.ChannelAccess" Type="Str">readwrite</Property>
				<Property Name="External Power.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="Link Quality.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="Mesh Router.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="TC0.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="TC1.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="TC2.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="TC3.ChannelAccess" Type="Str">writeonly</Property>
				<Property Name="VI Deployed.ChannelAccess" Type="Str">readonly</Property>
				<Property Name="wsn.ExtRam.DefaultIovDepth" Type="UInt">2</Property>
				<Property Name="wsn.ExtRam.EioSize" Type="UInt">0</Property>
				<Property Name="wsn.ExtRam.ExtRamSize" Type="UInt">0</Property>
				<Property Name="wsn.ExtRam.IovSize" Type="UInt">157</Property>
				<Property Name="wsn.ExtRam.MaxIntRamHeapSize" Type="UInt">5030</Property>
				<Property Name="wsn.NodeConfigCRCName" Type="Str">4123725953</Property>
				<Property Name="wsn.NodeConfigName" Type="Bin">0$^Y&lt;7QA&gt;G6S=WFP&lt;DUC-3YQ)C"F&lt;G.P:'FO:TUC&gt;82G,4AC0TY+0%Z%)#"N&lt;W2V&lt;'6*2$UC-T5T)C"O97VF03*/&lt;W2F-C)A&lt;7FT03)R.$=V.T1W.T1Q-D1Q.D%Q-49R-%)U241Z-D!V.T5T.%5S2$-T-T)T-4-S-$!Q-$!Q-$!R.$""-4."-D!Q-$!W-4!U-$)Q-4!S.41U-T!Q-$1S-4)Q-%%T-TET/$B$-T!Q/$"&amp;-T1U-$!Q-$!Q-$!S-$)Q-$EQ-$!Q-$!Q-$!Q2$!Q-D1V-$!Q-$!Q-$!S-D)Q-%*$-U1V246$-T!Q1T!U241V-$!Q-$!Q-$!S-T)Q-$1Q.DAR/46#2$!W/$%Z.4.%-$!Q-$!Q-$!Q-D"%-4%V.$9Y.D5X-D:%.E9W-T:'.T5X-$:$.D5S-$5U.TEX-$9V-$!Q-$!Y-$!Q-42"-$%Q-42#-$)Q-45U-$-Q-41V-$1Q-45S-$5Q-45T-$9Q-42&amp;-$=Q-41S-$!Q-T"".$-U141T-D!V-T:'.T5X-D9T.D5Q-$!Q-$-Q-$"$.$EW24=U.D5X-D:&amp;.D%W1T)Q.$-U141T-$%Q-T-Q-D!U-T!S-$1T-D-V-D!U-T!Q-$!S.$!Q-$%W-4!U-$!Q-4"$.59V2D9T.E9W249W.DEW.T6'.59U.$1Z-$!Q-4%Q-$%Q-$!Q-$!Q-$!Q-$%Q-$!Q-$!Q-$!Q-$!W24!Q-$)W-4!U-$%Q-4!T.$1U/42'-$!Q-4%Q-$%Q-$!Q-$!Q-$!Q-$%Q-$!Q-$!Q-$!R-D!Q241U.$EU2D)Q.$1X-D9Z.T9W.4)Q.%1W2D9U.D5Q-$!Q-$1Q-$!Y.41X-D9Z.T-X.$9R.T1W.4!R-%5U.$=S.DEX.D9V-D!U1T:'.T=S-$2'.E5W1T=Z-$)Q2D1U.T)W/4=W.D5S-$1Y.DEW.T9Y-D!U2D:&amp;.E-X/4!T-4)U.$=S.DEX.D9V-D!U/$9Z.D=W/$)Q.D%W249U-D!U1T:'.T=Q-$!Q-T1Q-$!Q.D-Q-4!T-$%R/46'.59W-T:'.E5W.D9Z.D=V2D6'.4-W-4:%.T!W1T9V-D!U/4:&amp;.T1W.4=S.T9W-4:$-$!Q-4AR-D!Q/%.%1U.$1T.%-$!V-%-T.$=Q-$!Q14!U-$!Q-$!S24!Q-$%W-T!R-$-Q-4%T.59V2D9T.E9W249W.DEW.T6'.59U/$9V.D%X-D=U.D)W.49R.T1Q-$!R/$%S-$!Y1U2$1U.$-U1Q-$!Q1D1U-D!Q-$!X.$1S-$!Q-$*"-$!Q-D9T-$%Q-D!R-%9U-D9R.T1X.$9V.T)X/4)Q.49W2D:$.T1W-49X.D5Q-$!R-$1S-$!U-$!Q-$!Q-$!Q-$!Q-D!U-4!Q-$!Q-$!Q-$!Q-$)X-$!Q-T9T-$%Q-D!R-%-U1T9Z.E5W1D)Q.4%X.49R.E-W/4=U.TEQ-$!R-TAS-$"&amp;-$!Q-$!Q-$!Q-$!Q1TAU-D!Q-$!Q-$!Q-$!Q-$)T-$!Q.$9T-$%Q-$!R-%)V.D1Z-D!U.$9V.T!W1T:'.TEW.49U-$!Q-4%Q-$%Q-$!Q-$!Q-$!Q-$%Q-$!Q-$!Q-$!Q-$!S.D!Q-$5W-T!R-$!Q-4"&amp;.$5X/$=U.D5X-D:&amp;.D%W1T)Q.4!W2D=X.D5X-D!Q-$%R-$!R-$!Q-$!Q-$!Q-$!R-$!Q-$!Q-$!Q-$!Q-D-Q-$!W.D-Q-4!Q-$%Q1D2%.D5X-T9Y-D!V-D:'.T5X.$9V.T)Q-$!R-4!Q-4!Q-$!Q-$!Q-$!Q-4!Q-$!Q-$!Q-$!Q-$5Q.%1U2$1Z/$)C)$Y+#4R16#"D;'&amp;O372F&lt;H1^)D!C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-#)A&gt;G&amp;M03)Q)C!P0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D%C)(:B&lt;$UC-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)R.D=X.T1X-C)A=W6M5GZH37ZE:8A^)D!C)$Y+#1E]16255F-A982U=EFO:'6Y03)Q)C"W97Q^)D!C)#]_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-3)A&gt;G&amp;M03)Q)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D-T.45U/41U)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D!C)(:B&lt;$UC-#)A,TY+#1E]16255F-A982U=EFO:'6Y03)R)C"W97Q^)D!C)#]_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC.4!T-T)U-49C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-#)A&gt;G&amp;M03)Q)C!P0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D%C)(:B&lt;$UC-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)W.T%X.$1Q-#)A=W6M5GZH37ZE:8A^)D!C)$Y+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)Y-TEV-4AX-C)A=W6M5GZH37ZE:8A^)D!C)$Y+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)R-$!X-DET.$1C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-4%X.4!W/$%W)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D%T.$-U/$AQ-#)A=W6M5GZH37ZE:8A^)D!C)$Y+#1E]16255F-A982U=EFO:'6Y03)Q)C"W97Q^)D!C)#]_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-45R-4)W-D=S)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*#4R"6&amp;235S"B&gt;(2S37ZE:8A^)D!C)(:B&lt;$UC-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)R.D=Z-$-X.$1C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0%&amp;56&amp;*4)'&amp;U&gt;(**&lt;G2F?$UC-#)A&gt;G&amp;M03)Q)C!P0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D%Y.$9Y-4)R.C)A=W6M5GZH37ZE:8A^)D!C)$Y+#1E]16255F-A982U=EFO:'6Y03)Q)C"W97Q^)D!C)#]_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-D!R.4)T-D!Q)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*#4R715QA&gt;G&amp;M6(FQ:4UC-C)A&gt;G&amp;M03)V,D!Q-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)S-4AT.D5Z.4)C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE*0&amp;:"4#"W97R5?8"F03)S)C"W97Q^)D9R,D!Q-#)A,TY+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)S-T5S-$AX-$1C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-D5S-$5R.$5W)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*0#^16$Y+#4R16#"D;'&amp;O372F&lt;H1^)D)W/$AZ.$)Q/#)A=W6M5GZH37ZE:8A^)D!C)$Y+#4QP5&amp;1_#AE]5&amp;1A9WBB&lt;EFE:7ZU03)S/$5X-T9Z.D!C)(.F&lt;&amp;*O:UFO:'6Y03)Q)C!_#AE],V"50AI*0&amp;"5)'.I97Z*:'6O&gt;$UC-T!S.4=Z.T%S)C"T:7R3&lt;G&gt;*&lt;G2F?$UC-#)A0AI*0#^16$Y+0#^/2$Y+</Property>
				<Property Name="wsn.NodeSerialNumber" Type="UInt">26657311</Property>
				<Property Name="wsn.NodeType" Type="UInt">353</Property>
				<Property Name="wsn.NodeTypeName" Type="Str">NI WSN-3212</Property>
				<Property Name="wsn.Udv.Types" Type="Str">..........</Property>
				<Property Name="WSN_Node_Identity_ID" Type="UInt">2</Property>
				<Item Name="Battery Voltage" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Battery Voltage</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO0</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO1</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO2</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="DIO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO3</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="External Power" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">External Power</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="Link Quality" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Link Quality</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="Mesh Router" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Mesh Router</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="TC0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC0</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="TC1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC1</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="TC2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC2</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="TC3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC3</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"5!A!!!!!!"!!5!#1!!!1!!!!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
				<Item Name="VI Deployed" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">VI Deployed</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					<Property Name="wsn.VariableMaxLength" Type="UInt">1</Property>
				</Item>
			</Item>
		</Item>
	</Item>
</Project>
