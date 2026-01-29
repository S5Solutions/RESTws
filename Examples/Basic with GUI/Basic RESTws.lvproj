<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Classes" Type="Folder">
			<Item Name="API Message" Type="Folder">
				<Item Name="GET list step count.vi" Type="VI" URL="../../../API Message/GET list step count.vi"/>
			</Item>
			<Item Name="API Message.lvclass" Type="LVClass" URL="../../../API Message/API Message.lvclass"/>
			<Item Name="WebSocket.lvclass" Type="LVClass" URL="../../../WebSocket/WebSocket.lvclass"/>
			<Item Name="Server.lvclass" Type="LVClass" URL="../../../Server/Server.lvclass"/>
			<Item Name="Response.lvclass" Type="LVClass" URL="../../../Response/Response.lvclass"/>
			<Item Name="Request.lvclass" Type="LVClass" URL="../../../Request/Request.lvclass"/>
			<Item Name="Log.lvclass" Type="LVClass" URL="../../../Log/Log.lvclass"/>
			<Item Name="ErrorLog.lvclass" Type="LVClass" URL="../S5Tools/ErrorLog/ErrorLog.lvclass"/>
			<Item Name="MLA.lvclass" Type="LVClass" URL="../MLA/MLA.lvclass"/>
		</Item>
		<Item Name="controls" Type="Folder">
			<Item Name="MLA Loops.ctl" Type="VI" URL="../controls/MLA Loops.ctl"/>
		</Item>
		<Item Name="MLA" Type="Folder">
			<Item Name="protected" Type="Folder"/>
			<Item Name="utils" Type="Folder"/>
			<Item Name="MLA Stop Mode.ctl" Type="VI" URL="../MLA/MLA Stop Mode.ctl"/>
			<Item Name="Stop Control.vi" Type="VI" URL="../MLA/Stop Control.vi"/>
		</Item>
		<Item Name="S5Tools" Type="Folder">
			<Item Name="ALOHA Support" Type="Folder">
				<Item Name="Format SmartCOM Message.vi" Type="VI" URL="../S5Tools/ALOHA Support/Format SmartCOM Message.vi"/>
				<Item Name="Parse SmartCOM Message 2.vi" Type="VI" URL="../S5Tools/ALOHA Support/Parse SmartCOM Message 2.vi"/>
				<Item Name="Parse SmartCom Message Parameters.vi" Type="VI" URL="../S5Tools/ALOHA Support/Parse SmartCom Message Parameters.vi"/>
			</Item>
			<Item Name="ErrorLog" Type="Folder">
				<Item Name="protected" Type="Folder"/>
				<Item Name="utils" Type="Folder"/>
				<Item Name=".vipb" Type="Document" URL="../S5Tools/ErrorLog/.vipb"/>
				<Item Name="ErrorLog_ErrorRecord.ctl" Type="VI" URL="../S5Tools/ErrorLog/ErrorLog_ErrorRecord.ctl"/>
			</Item>
			<Item Name="StringTools" Type="Folder">
				<Item Name="Comma-Separated List to Array.vi" Type="VI" URL="../S5Tools/StringTools/Comma-Separated List to Array.vi"/>
				<Item Name="Convert HEX to Raw.vi" Type="VI" URL="../S5Tools/StringTools/Convert HEX to Raw.vi"/>
				<Item Name="Convert Raw to HEX.vi" Type="VI" URL="../S5Tools/StringTools/Convert Raw to HEX.vi"/>
				<Item Name="Enclose in Quotes.vi" Type="VI" URL="../S5Tools/StringTools/Enclose in Quotes.vi"/>
				<Item Name="Enclose in Tag Brackets.vi" Type="VI" URL="../S5Tools/StringTools/Enclose in Tag Brackets.vi"/>
				<Item Name="Format Number With Commas.vi" Type="VI" URL="../S5Tools/StringTools/Format Number With Commas.vi"/>
				<Item Name="Limit Command List.vi" Type="VI" URL="../S5Tools/StringTools/Limit Command List.vi"/>
				<Item Name="RemoveInvalidFileCharacters.vi" Type="VI" URL="../S5Tools/StringTools/RemoveInvalidFileCharacters.vi"/>
				<Item Name="String Default.vi" Type="VI" URL="../S5Tools/StringTools/String Default.vi"/>
				<Item Name="Trim CRLF.vi" Type="VI" URL="../S5Tools/StringTools/Trim CRLF.vi"/>
				<Item Name="Trim Quotes.vi" Type="VI" URL="../S5Tools/StringTools/Trim Quotes.vi"/>
				<Item Name="Trim Tag Brackets.vi" Type="VI" URL="../S5Tools/StringTools/Trim Tag Brackets.vi"/>
			</Item>
			<Item Name="UITools" Type="Folder">
				<Item Name="Current VI Path - EXE Aware.vi" Type="VI" URL="../S5Tools/UITools/Current VI Path - EXE Aware.vi"/>
				<Item Name="Exit if EXE.vi" Type="VI" URL="../S5Tools/UITools/Exit if EXE.vi"/>
				<Item Name="ZeroMyOrigin.vi" Type="VI" URL="../S5Tools/UITools/ZeroMyOrigin.vi"/>
			</Item>
		</Item>
		<Item Name="SubVIs" Type="Folder"/>
		<Item Name="Test" Type="Folder"/>
		<Item Name="Basic RESTws.rtm" Type="Document" URL="../Basic RESTws.rtm"/>
		<Item Name="Basic RESTws.vi" Type="VI" URL="../Basic RESTws.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="GOOP4_DebuggingStateMemory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebuggingStateMemory.vi"/>
				<Item Name="GOOP4_ReturnClusterFromProcess_GetClassObjects.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReturnClusterFromProcess_GetClassObjects.ctl"/>
				<Item Name="GOOP4_DataClusterFor_GetClassObjects.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterFor_GetClassObjects.ctl"/>
				<Item Name="GOOP4_ReturnClusterFromProcess_CreateObject.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReturnClusterFromProcess_CreateObject.ctl"/>
				<Item Name="GOOP4_DataClusterFor_CreateObject.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterFor_CreateObject.ctl"/>
				<Item Name="GOOP4_DataClusterToProcessVI.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterToProcessVI.ctl"/>
				<Item Name="GOOP4_DebugProcess.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebugProcess.vi"/>
				<Item Name="GOOP4_CreateObjectDvrReference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_CreateObjectDvrReference.vi"/>
				<Item Name="GOOP4_GetClassObjects.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_GetClassObjects.vi"/>
				<Item Name="GOOP4_GetObjectInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_GetObjectInfo.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Assert Unsigned Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Unsigned Integer Type.vim"/>
			</Item>
			<Item Name="Clear Component Lists.vi" Type="VI" URL="../SubVIs/Clear Component Lists.vi"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../../SubVIs/Elapsed Time.vi"/>
			<Item Name="UTC.ctl" Type="VI" URL="../../../Helpers/UTC.ctl"/>
			<Item Name="Unescape HTTP URL.vi" Type="VI" URL="../../../Helpers/Unescape HTTP URL.vi"/>
			<Item Name="Listen Port.vi" Type="VI" URL="../../../Helpers/Listen Port.vi"/>
			<Item Name="SHA1.vi" Type="VI" URL="../../../Encryption/SHA1.vi"/>
			<Item Name="base64.vi" Type="VI" URL="../../../Encryption/base64.vi"/>
			<Item Name="Handle WebSocket Upgrade.vi" Type="VI" URL="../../../Helpers/Handle WebSocket Upgrade.vi"/>
			<Item Name="Parse JSON Map.vi" Type="VI" URL="../../../Request/SubVIs/Parse JSON Map.vi"/>
			<Item Name="Request.ctl" Type="VI" URL="../../../Request/Request.ctl"/>
			<Item Name="GetMIMETypes.vi" Type="VI" URL="../../../Server/GetMIMETypes.vi"/>
			<Item Name="WebSocket Stats VIG Mode.ctl" Type="VI" URL="../../../WebSocket/WebSocket Stats VIG Mode.ctl"/>
			<Item Name="WebSocket Stats VIG.vi" Type="VI" URL="../../../WebSocket/WebSocket Stats VIG.vi"/>
			<Item Name="WebSocket Stats.ctl" Type="VI" URL="../../../WebSocket/WebSocket Stats.ctl"/>
			<Item Name="WebSocket VIG States.ctl" Type="VI" URL="../controls/WebSocket VIG States.ctl"/>
			<Item Name="WebSocket FGV.vi" Type="VI" URL="../SubVIs/FGVs/WebSocket FGV.vi"/>
			<Item Name="Read Menu Action.vi" Type="VI" URL="../SubVIs/GUI/Read Menu Action.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
