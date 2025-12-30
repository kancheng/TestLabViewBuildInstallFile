<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="num.vi" Type="VI" URL="../num.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="num" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{41C7E1E0-9151-4679-B0C8-9361EE098157}</Property>
				<Property Name="App_INI_GUID" Type="Str">{34B40095-173F-43A7-A1D3-5AF68E136AA7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0F7EF34C-D5D6-4635-B5D6-EE3584DC325D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">num</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/num</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{58B266EC-5920-4B9D-AB25-20B0878D9C6D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">num.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/num/num.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/num/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{C6BC091D-562C-443A-9FF3-04DE0F48ACA1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{5D5D256F-88D8-42DC-97F1-6B2209181C2F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{082AAD01-3639-4ED6-8E76-00B4EC90CB01}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{22CEB47F-893E-4C12-8643-E5C3A9095414}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{6C587D64-F3D2-4FA5-973D-064864FEFC5C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{E794A60D-F1C5-47A9-8CFA-63F193F56AF0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{27A8D362-DC4D-4DB7-8E5D-72603744536D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{F19BBAA9-72FA-4437-AB9A-047C62936227}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{B8EF637F-16DD-4A31-B0C0-C6A28F078461}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{26188798-E4E2-4701-B63E-049A41F12DCD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{31ABCE1F-3E69-427B-9B99-DC9F80E36BF5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{A57EF5DD-671F-4948-A403-3B50EE6385CE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{8E7A42A1-1FF2-4EC4-9A1C-1FCF56D3C50E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{D415AD13-4F9B-4F30-A6F3-F82EA9F46CC4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{A366CB7B-EF9B-4063-AD38-0B78CA9DD493}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{D152B601-E9F6-435A-82AF-1460CCFD1864}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{ED806BFD-52DE-431D-AD3F-9ABEF7900085}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{8EFE1F04-EE64-4B22-B644-F3D769052C7D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{733BCDE7-2E24-448A-8FB1-C84AFB2CD83D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{E9A4228C-203E-4E43-878A-3008BFE638F5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{49F066C4-3893-4786-9A14-66DEE2BA88F1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{52501EE8-3C34-4295-89DC-FB29F44555ED}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{A1299E1B-6B0B-4EE0-9265-2A665202FD60}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{DB9FCA79-F127-4056-967E-76C778DA8265}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{0843E7AD-9A12-47B8-8A7C-AEEBABDA9ECD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{70DA07AD-67E7-4B31-9E5F-56818DCEF628}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{8F67DFB0-6ECD-409F-A279-DE320EBE96B0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{68E3CE1A-924D-4750-9C85-81B7AB2E70DF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{CFFC1EAE-0120-400C-BCBF-0D3973E46E5D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{EB1691FE-D3B6-490A-9FC2-65EED2C57B60}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{533B1213-BB05-41F2-B671-0A8636841D11}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Num</Property>
				<Property Name="Exe_actXServerName" Type="Str">Num</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5250716C-372A-45E5-919B-C49984665700}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/num.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">num</Property>
				<Property Name="TgtF_internalName" Type="Str">num</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">num</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{633FD847-19CE-4AFD-8F90-E04E1EBCD35E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">num.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">init</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{03EE4556-CB9A-47FD-AF6D-087AC8AE89C3}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{34562451-F033-4FCA-81D9-2B231E69917C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2022 Q3</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2022</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 22.3</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI错误报告 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2022</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{662E78D2-A4FF-3910-B34B-AE7298505A08}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW运行引擎 2022 Q3非英语语言支持。</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{CF1A7558-7F6E-3A4D-92E2-1DD8C05011C0}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 22.3</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2022</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 22.5</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">数学核心库 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{32C926F2-5C92-3338-8348-97AFEFCAD100}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/init/我的安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{03EE4556-CB9A-47FD-AF6D-087AC8AE89C3}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">init</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">22308000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{9BA7450D-7A33-4FC6-BF54-55FEFB109B8E}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{53AB5E18-C36A-4486-BEEB-F9F8836FEA7A}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{03EE4556-CB9A-47FD-AF6D-087AC8AE89C3}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{03EE4556-CB9A-47FD-AF6D-087AC8AE89C3}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">num.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">num</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">init</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{633FD847-19CE-4AFD-8F90-E04E1EBCD35E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">num</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/num</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
