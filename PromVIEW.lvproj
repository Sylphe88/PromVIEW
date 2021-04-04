<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="examples" Type="Folder"/>
		<Item Name="provider" Type="Folder">
			<Item Name="PromVIEW Instantiate WS Dialog.vi" Type="VI" URL="../src/provider/PromVIEW/PromVIEW Instantiate WS Dialog.vi"/>
			<Item Name="PromVIEW Instantiate WS.vi" Type="VI" URL="../src/provider/PromVIEW/PromVIEW Instantiate WS.vi"/>
			<Item Name="PromVIEW.ini" Type="Document" URL="../src/provider/GProviders/PromVIEW.ini"/>
			<Item Name="PromVIEW_GlobalInit.vi" Type="VI" URL="../src/provider/PromVIEW/PromVIEW_GlobalInit.vi"/>
			<Item Name="PromVIEW_GlobalInterface.vi" Type="VI" URL="../src/provider/PromVIEW/PromVIEW_GlobalInterface.vi"/>
			<Item Name="PromVIEW_GlobalOnCommand.vi" Type="VI" URL="../src/provider/PromVIEW/PromVIEW_GlobalOnCommand.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="Test Labels.vi" Type="VI" URL="../tests/Test Labels.vi"/>
			<Item Name="Test Metric.vi" Type="VI" URL="../tests/Test Metric.vi"/>
		</Item>
		<Item Name="utils" Type="Folder">
			<Item Name="Float to Go String.vi" Type="VI" URL="../src/utils/Float to Go String.vi"/>
			<Item Name="LV timestamp to unix.vi" Type="VI" URL="../src/utils/LV timestamp to unix.vi"/>
		</Item>
		<Item Name="Collector.lvlib" Type="Library" URL="../src/collector/Collector.lvlib"/>
		<Item Name="Export" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">1</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">false</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">true</Property>
			<Property Name="ws.guid" Type="Str">{3042CD17-934F-462C-9C63-77114E5C9935}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.privilege_role_map_size" Type="Int">0</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">1</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Ressources Web" Type="HTTP WebResources Container">
				<Item Name="Get Metrics.vi" Type="VI" URL="../src/exposition/server/Get Metrics.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.requiredPrivilege" Type="Str"></Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">:Registry</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
			</Item>
			<Item Name="VIs de démarrage" Type="Startup VIs Container"/>
		</Item>
		<Item Name="Metrics.lvlib" Type="Library" URL="../src/metrics/Metrics.lvlib"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Registry.lvlib" Type="Library" URL="../src/registry/Registry.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Engine_RESTful_Get_Class_Instantiation_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Class_Instantiation_Info.vi"/>
				<Item Name="AB_Engine_RESTful_Get_Supported_Classes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Supported_Classes.vi"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTful_HTTPMethodType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_HTTPMethodType.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_RoutingTemplate.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingTemplate.ctl"/>
				<Item Name="AB_RESTful_RoutingType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingType.ctl"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="Action.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Action.ctl"/>
				<Item Name="AddHandler.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/AddHandler.ctl"/>
				<Item Name="Alias.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Alias.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BuildServerRoot.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/BuildServerRoot.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="CleanDefaultInterfaces.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/CleanDefaultInterfaces.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Config.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Config.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="CustomLog.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/CustomLog.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDocument.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ErrorDocument.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindServerByName.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/FindServerByName.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Interface.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LoadModule.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/LoadModule.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDataTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/LVDataTypes/LVDataTypes.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MatchInterface.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/MatchInterface.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="niceiplib.lvlib" Type="Library" URL="/&lt;vilib&gt;/UDC/niceiplib.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="ParseFile.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ParseFile.vi"/>
				<Item Name="ParseLines.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ParseLines.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="ReadAndParse.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/ReadAndParse.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Redirect.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Redirect.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="RESTful Check for Invalid ASCII Characters.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Check for Invalid ASCII Characters.vi"/>
				<Item Name="RESTFul Check_ASCII.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTFul Check_ASCII.vi"/>
				<Item Name="RESTful Control Type To XMLType.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Control Type To XMLType.vi"/>
				<Item Name="RESTful Escape VI Section Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Escape VI Section Name.vi"/>
				<Item Name="RESTful Get VI Parameter Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Parameter Info.vi"/>
				<Item Name="RESTful Get VI Terminal Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Terminal Info.vi"/>
				<Item Name="RESTful Validate Class Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Validate Class Type.vi"/>
				<Item Name="RESTful VI Terminal Info Summary.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful VI Terminal Info Summary.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Server.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/Server.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SL_Get Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Port.vi"/>
				<Item Name="SL_Get Service Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Service Data.vi"/>
				<Item Name="SL_Get Web Server Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Web Server Port.vi"/>
				<Item Name="SL_HTTP GET.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_HTTP GET.vi"/>
				<Item Name="SL_Is Return 404 Not Found.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Is Return 404 Not Found.vi"/>
				<Item Name="SL_Reduce Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Reduce Timeout.vi"/>
				<Item Name="SL_Security Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Security Mode.ctl"/>
				<Item Name="SL_Send Request.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Send Request.vi"/>
				<Item Name="SL_String to Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_String to Chars.vi"/>
				<Item Name="SL_URI Escape.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_URI Escape.vi"/>
				<Item Name="SL_Web Server.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Web Server.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SSL.ctl" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/SSL.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Web Service Description.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/Web Service Description.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Error Codes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Error Codes.ctl"/>
			<Item Name="Get Result Code.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Get Result Code.vi"/>
			<Item Name="GetDefaultPort.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/GetDefaultPort.vi"/>
			<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LoadDebugServerConfig.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/LoadDebugServerConfig.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetMenu.vi"/>
			<Item Name="NI Web Service Provider.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/ws_project_provider/common/NI Web Service Provider.lvlib"/>
			<Item Name="Prompt for Credentials.vi" Type="VI" URL="/&lt;resource&gt;/dialog/PreferencesDialog/PreferencePages/WebServer_SubVIs/Prompt for Credentials.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_amqp_library.dll" Type="Document" URL="ws_amqp_library.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_project_provider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/ws_project_provider.mxx"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PromVIEW Provider" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9872DC01-EF30-4689-9EC7-470455EE9511}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PromVIEW Provider</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/EricM/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">resource/Framework</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{914CAD52-14E4-46BE-8F08-32C655E5AB90}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">resource/Framework</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">resource/Framework/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[2].destName" Type="Str">PromVIEW</Property>
				<Property Name="Destination[2].path" Type="Path">resource/Framework/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[3].destName" Type="Str">GProviders</Property>
				<Property Name="Destination[3].path" Type="Path">resource/Framework/GProviders</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{D17FE871-DD85-4F24-890F-90AB250F327F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/provider/PromVIEW Instantiate WS Dialog.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/provider/PromVIEW Instantiate WS.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/provider/PromVIEW_GlobalInit.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/provider/PromVIEW_GlobalInterface.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/provider/PromVIEW_GlobalOnCommand.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
</Project>
