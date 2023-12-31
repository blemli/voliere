<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2016</displayName>
  <description>Microsoft Publisher 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此策略设置可控制指定的 Office 应用程序在加载了未签署的应用程序加载项时是通知用户还是无提示地禁用此类加载项而不通知。此策略设置仅在启用“要求由受信任发布者签署应用程序加载项”策略设置时适用，“要求由受信任发布者签署应用程序加载项”策略设置可阻止用户更改此策略设置。
      
如果您启用此策略设置，应用程序自动禁用未签署的加载项而不通知用户。

如果您禁用此策略设置，在应用程序配置为要求所有加载项均由受信任发布者签署的情况下，该应用程序加载的任何未签署的加载项将被禁用，并且该应用程序将在活动窗口顶部显示信任栏。信任栏包含将未签署的加载项通知用户的消息。

如果您不配置此策略设置，则禁用行为应用，另外，用户可以在应用程序的信任中心的“加载项”类别中自己配置此要求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">禁用针对未签署的应用程序加载项的信任栏通知并阻止它们</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此策略设置控制此应用程序的加载项是否必须由受信任的发布者数字签署。
 
如果你启用此策略设置，此应用程序在加载每个加载项之前检查它的数字签名。如果某个加载项没有数字签名，或者签名不是来自受信任的发布者，此应用程序将禁用该加载项并通知用户。如果你要求所有加载项均由受信任的发布者签署，则必须将证书添加到“受信任的发布者”列表。有关获取和分发证书的详细信息，请参阅 http://go.microsoft.com/fwlink/?LinkId=294922。Office 2016 在 Internet Explorer 受信任的发布者库中存储受信任的发布者证书。较早版本的 Microsoft Office 将受信任的发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任的发布者库中。Office 2016 仍从 Office 受信任的发布者库中读取受信任的发布者证书信息，但不向此库写入信息。因此，如果你在以前版本的 Office 中创建了受信任的发布者列表，并且升级到 Office 2016，你的受信任的发布者列表仍将可识别。但是，你添加到该列表的任何受信任的发布者证书将存储在 Internet Explorer 受信任的发布者库中。有关受信任的发布者详细信息，请参阅 Office 资源工具包。

如果你禁用或不配置此策略设置，此应用程序在打开应用程序加载项之前不检查它们的数字签名。如果加载了危险加载项，则可能危害用户的计算机或危及数据安全。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">要求由受信任发布者签署应用程序加载项</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Disableallapplicationextensions">阻止应用程序加载项加载</string>
      <string id="L_DisableallapplicationextensionsExplain">此策略设置可禁用指定的 Office 2016 应用程序的所有加载项。
      
如果启用此策略设置，则禁用指定的 Office 2016 应用程序的所有加载项。

如果禁用或不配置此策略设置，则允许指定的 Office 2016 应用程序的所有加载项运行而不通知用户，应用程序加载项要求由受信任的发布者签名时除外。</string>
      <string id="L_VBAWarningsPolicy">VBA 宏通知设置</string>
      <string id="L_VBAWarningsExplain">此策略设置可控制指定的应用程序在 Visual Basic for Applications (VBA)宏存在时如何警告用户。

如果启用此策略设置，可以从用于确定指定的应用程序关于宏将如何警告用户的四个选项中选择:
 
- 禁用所有宏，并发出通知: 应用程序对所有宏(无论已签署还是未签署)显示信任栏。此选项可强制使用 Office 中的默认配置。
 
- 禁用无数字签署的所有宏: 应用程序对数字签名的宏显示信任栏，从而允许用户启用它们或让它们保留为禁用状态。禁用任何未签署的宏，并且不通知用户。
 
- 禁用所有宏，并且不通知: 应用程序禁用所有宏(无论已签署还是未签署)，并且不通知用户。
 
- 启用所有宏(不推荐): 启用所有宏(无论已签署还是未签署)。此选项允许危险代码未经检测即运行，大大降低了安全性。
 
如果禁用此策略设置，“禁用所有宏，并发出通知”将为默认设置。
 
如果未配置此策略设置，当用户打开指定的应用程序中包含 VBA 宏的文件时，应用程序将打开文件并禁用宏，并且显示具有警告的信任栏，表明宏存在并且已被禁用。用户可以根据需要检查并编辑文件，但是在信任栏上单击“启用内容”进行启用之前不能使用任何被禁用的功能。如果用户单击“启用内容”，文档将作为受信任文档被添加。
 
如果选择“禁用无数字签署的所有宏”，建议还选中“要求受信任的发布者签署宏”复选框，以帮助提高安全性。

如果选中“要求受信任的发布者签署宏”复选框，当用户打开的文件具有数字签署(而不是由受信任的发布者签署)的宏时，将收到有关阻止宏运行的通知。我们建议你另外选择两个复选框以帮助提高安全性。

- 阻止安装在当前用户证书存储中来自受信任发布者的证书

- 需要来自受信任发布者的证书的扩展密钥用法(EKU)

注意: 仅当选中“要求受信任的发布者签署宏”复选框时，这两个复选框才适用。

请注意: 所有三个复选框仅适用于 Office 和 Visio 2012 以及更高版本。不适用于 Office 2016 或 Office 2019。

如果选择“阻止安装在本地计算机证书存储中来自受信任发布者的证书”复选框，当当前用户证书存储区中安装了来自受信任发布者的证书时，宏将不会运行。证书必须安装在本地计算机证书存储中，宏才能运行。只有对计算机具有管理员访问权限的帐户才能在本地计算机证书存储中安装证书。

如果选择“需要来自受信任发布者的证书的扩展密钥用法(EKU)”复选框，则 EKU 必须包括“代码签名”作为证书的用途之一。

重要提示: 如果选中“禁用无数字签署的所有宏”，用户将不能打开未签署的 Access 数据库。

另请注意，Microsoft Office 将受信任发布者的证书存储在 Internet Explorer 受信任发布者存储中。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Microsoft Office 仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。

因此，如果你在以前版本的 Microsoft Office 中创建了受信任发布者列表，并且升级到 Office 版本，你的受信任发布者列表仍将可识别。但是，添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。</string>
      <string id="L_DisableAllWithNotification">禁用所有宏，并发出通知</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">禁用无数字签署的所有宏</string>
      <string id="L_DisableAllWithoutNotification">禁用所有宏，并且不通知</string>
      <string id="L_EnableAllMacros">启用所有宏(不推荐)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">键入时检查拼写</string>
      <string id="L_CheckspellingasyoutypeExplain">通过此策略设置，您可以配置拼写错误的选项。

如果启用此策略设置，您可以选择以下选项之一:
-  键入时检查拼写: 选中此选项。
-  隐藏拼写错误: 选中此选项，但是取消选中“键入时拼写”
- 两者: 同时选中“键入时检查拼写”和“隐藏拼写错误”。

如果禁用或未配置此策略设置，则选中“键入时检查拼写”。</string>
      <string id="L_CheckspellingasyoutypeStr1">键入时检查拼写</string>
      <string id="L_CheckspellingasyoutypeStr2">隐藏拼写错误</string>
      <string id="L_CheckspellingasyoutypeStr3">两者</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">选中/取消选中对应的用户界面选项。</string>
      <string id="L_Custom">自定义</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">禁用预定义命令</string>
      <string id="L_Disableitemsinuserinterface">禁用用户界面中的项目</string>
      <string id="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</string>
      <string id="L_General">常规</string>
      <string id="L_lefttoright3">从左向右</string>
      <string id="L_Miscellaneous">杂项</string>
      <string id="L_Predefined">预定义</string>
      <string id="L_righttoleft4">从右向左</string>
      <string id="L_Save">保存</string>
      <string id="L_Security">安全</string>
      <string id="L_PubOptions">Publisher 选项</string>
      <string id="L_Advanced">高级</string>
      <string id="L_ComplexScripts">复杂脚本</string>
      <string id="L_Proofing">校对</string>
      <string id="L_Whenselectingautomaticallyselectentireword">选定时自动选定整个单词</string>
      <string id="L_SpecifytheIDforacommandbaritem">通过此策略设置，您可以使用命令栏 ID 禁用任何命令栏按钮和菜单项，包括不在预定义列表中的命令栏按钮和菜单项。

如果启用此策略设置，则可以输入要禁用特定命令栏按钮或菜单项的 ID 号。

如果禁用或不配置此策略设置，所有默认命令栏按钮或菜单项对用户均可用。</string>
      <string id="L_PromptusertosetupprinterExplain">设置后，如果发现新打印机，Publisher 将提示用户启动打印机设置向导。</string>
      <string id="L_Promptusertosetupprinter">提示用户设置打印机</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">通过此策略设置，您可以禁用 Publisher 的特定命令栏按钮和菜单项。

如果启用此策略设置，则可以输入要禁用特定命令栏按钮或菜单项的 ID 号。ID 号必须是十进制(不是十六进制)。应该用逗号分隔多个值。

如果禁用或不配置此策略设置，将为 Publisher 启用命令栏按钮和菜单项的预定义列表。</string>
      <string id="L_Sendentirepublicationasasingle">将整个出版物发送为单个 JPEG 图像</string>
      <string id="L_Enableincrementalpublishtoweb">启用增量 Web 发布</string>
      <string id="L_SaveAutoRecoverinfoevery">保存自动恢复信息间隔，每(分钟)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">通过此策略设置，您可以指定保存自动恢复间隔(分钟)。

如果启用此策略设置，则可指定保存自动恢复间隔(分钟)(有效范围: 1-120)。

如果禁用或不配置此策略设置，将使用用户界面中指定的间隔。</string>
      <string id="L_ShowScreenTipsonobjects">显示对象的屏幕提示</string>
      <string id="L_AutomaticallySwitchKeyboard">自动切换键盘以匹配周围文字的语言</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">自动替换缺少的中文字符的字体</string>
      <string id="L_SetDefaultTextFlowDirection">设置默认文字排列方向</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">通过此策略设置，您可以设置从右到左(RTL)和从左到右(LTR)之间的默认文字排列。

如果启用此策略设置，则可选择文字是以 RTL 还是 LTR 排列。

如果禁用或未配置此策略设置，则使用默认文字排列设置。</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">从左向右</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">从右向左</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">禁用时，禁止打开严重损坏的文件。启用时，用户将会被警告，但可以选择打开该文件。默认情况下，禁止打开严重损坏的文件。</string>
      <string id="L_Preventfatallycorruptfilesfromopening">提示允许打开严重损坏的文件，而不是阻止这些文件</string>
      <string id="L_UseSequenceChecking">使用顺序检查</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">在希伯来语字母编号中添加双引号</string>
      <string id="L_Allowbackgroundsaves">允许后台保存</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">自动为新文本框断字</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">选中: 为希伯来语编号添加双引号('')。| 未选中: 不为希伯来语编号添加双引号('')。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">选中/取消选中“自动为新文本框断字”选项。</string>
      <string id="L_DefaultPublisherdirection">默认 Publisher 方向</string>
      <string id="L_AllowTextToBeDraggedAndDropped">允许拖放式文字编辑</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2016</string>
      <string id="L_Promptuserwhenreapplyingastyle">重新应用样式时提示用户</string>
      <string id="L_Specifiesthedefaultlayoutorientation">指定默认版式方向。</string>
      <string id="L_UseChinesefontsizes">使用中文字号</string>
      <string id="L_TurnOffDragPreview">禁用拖动预览</string>
      <string id="L_TurnOffDragPreviewExplain">通过此策略设置，您可以确定在拖动对象时，Publisher 显示对象的半透明拖动预览还是简单轮廓。

如果启用此策略设置，则在拖动对象时仅显示对象的轮廓。由于此功能的资源要求，这是对较旧计算机的建议设置。

如果禁用或未配置此策略设置，则在拖动对象时显示对象的半透明拖动预览。</string>
      <string id="L_UseXPSEnhancedPrintPath">使用 XPS 增强的打印路径</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">通过此策略设置，您可以在可用时使用 XPS 增强的打印路径。

如果启用或未配置此策略设置，将使用 XPS 打印路径。

如果禁用此策略设置，则不使用 XPS 打印路径。</string>
      <string id="L_DisplayDeveloperTab">在功能区显示“开发工具”选项卡</string>
      <string id="L_DisplayDeveloperTabExplain">此策略设置可控制是否在功能区显示“开发工具”选项卡。

如果启用此策略设置，将在功能区显示“开发工具”选项卡。

如果禁用此策略设置，将不在功能区显示“开发工具”选项卡。

如果未配置此策略设置，将不在功能区显示“开发工具”选项卡，但其可见性可以通过应用程序选项对话框中的设置进行更改。</string>
      <string id="L_OptionsCustomizeRibbon">自定义功能区</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">“最近使用的出版物”列表中的出版物数</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">此策略设置指定当用户在 Backage 视图中在“文件”选项卡上单击“打开”时出现的“最近使用的出版物”列表中显示的条目数。

如果启用此策略设置，您可以将条目数指定为介于 0 到 50 之间。如果将数字设置为 0，则所有固定和取消固定的条目都将隐藏。

如果禁用或未配置此策略设置，“最近使用的出版物”列表中最多显示 25 个项目。

注意: 如果想要彻底阻止项目添加到“最近使用的出版物”列表，您可以启用 Windows 策略设置“不保留最近打开的文档的历史记录”。</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">“最近使用的文件夹”列表中的文件夹数</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">此策略设置指定当用户在 Backage 视图中在“文件”选项卡上单击“打开”或“另存为”时出现的“最近使用的文件夹”列表中显示的已取消固定的条目数。

如果启用此策略设置，您可以将取消固定的条目数指定为介于 0 到 20 之间。如果将数字设置为 0，则所有固定和取消固定的条目都将隐藏。

如果禁用或未配置此策略设置，“最近使用的文件夹”列表中最多显示 5 个取消固定的条目。

注意: 如果想要彻底阻止条目添加到“最近使用的文件夹”列表，您可以启用 Windows 策略设置“不保留最近打开的文档的历史记录”。</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">启动 Publisher 时显示新模板库</string>
      <string id="L_Usetypeandreplace">使用“键入并替换”</string>
      <string id="L_Whenformattingautomaticallyformatentireword">设置格式时自动设置整个单词的格式</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher 自动安全级别</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">此策略设置可控制其他应用程序以编程方式打开的宏是否可在 Publisher 中运行。

如果启用此策略设置，则可选择用于控制在以编程方式打开应用程序时 Publisher 中的宏行为的选项:

- 低(启用): 宏可在以编程方式打开的应用程序中运行。
- 按用户指令(提示): 宏功能由信任中心的“宏设置”部分中的设置确定。
- 高(禁用): 所有宏在以编程方式打开的应用程序中都被禁用。

如果禁用或未配置此策略设置，Publisher 将使用信任中心的默认宏设置。</string>
      <string id="L_BlockMacroExecutionFromInternet">阻止宏在来自 Internet 的 Office 文件中运行</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        使用此策略设置可以阻止来自 Internet 的 Office 文件中的宏运行。

        如果启用此策略设置，即使在“信任中心”的“宏设置”部分中选择了“启用所有宏”，也将阻止宏运行。用户将收到阻止宏运行的通知。

        允许运行宏时的例外情况为:
       - 将 Office 文件保存到受信任的位置。
        - 用户以前信任的 Office 文件。
       - 宏经过数字签名，设备上安装了匹配的“受信任发布服务器”证书。

       如果禁用此策略设置，“信任中心”的“宏设置”部分中配置的设置将确定是否在来自 Internet 的 Office 文件中运行宏。

        如果未配置此策略设置，将阻止宏运行。用户将收到通知，告知他们来自 Internet 宏的安全风险以及了解详细信息的链接。

        有关详细信息，请参阅 https://go.microsoft.com/fwlink/p/?linkid=2185771。
      </string>
      <string id="L_LowEnabled">低(启用)</string>
      <string id="L_ByUIPrompted">按用户指令(提示)</string>
      <string id="L_Highdisabled">高(禁用)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">禁用命令</string>
      <string id="L_defaultpublisherdirection3">默认 Publisher 方向</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">阻止所有非托管加载项</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">此策略设置阻止所有非“托管加载项列表”策略设置托管的加载项。

如果启用此策略设置，且同时启用“托管加载项列表”策略设置，则除“托管加载项列表”策略设置中配置为 1 (始终启用)或 2 (用户配置)的加载项之外，所有加载项均被阻止。

如果禁用或未配置此策略设置，用户可以启用或禁用任何非“托管加载项列表”策略设置托管的加载项。</string>
      <string id="L_ListOfManagedAddins">托管加载项列表</string>
      <string id="L_ListOfManagedAddins2">托管加载项列表</string>
      <string id="L_ListOfManagedAddinsExplainText">通过此策略设置，您可以指定哪些加载项始终启用、始终禁用(阻止)或用户可配置。若要阻止不受此策略设置管理的加载项，您也必须配置“阻止所有不受管理的加载项”策略设置。

若要启用此策略设置，请为每个加载项提供以下信息:

在“数值名称”中指定 COM 加载项的编程标识符(ProgID)。

若要获取加载项的 ProgID，请使用安装了加载项的客户端计算机上的注册表编辑器以找到 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins 或 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins 下方的注册表项名称。

您也可以使用 Office 遥测仪表板获得加载项的 ProgID。

在“数值”中指定值，如下所示:

若要指定始终禁用(阻止)加载项，请键入 0。

若要指定始终启用加载项，请键入 1。

若要指定加载项可由用户配置和启用时不被“阻止所有不受管理的加载项”策略设置阻止，请键入 2。

如果禁用或不启用此策略设置，则将删除受管理的加载项列表。如果启用“阻止所有不受管理的加载项”策略设置，则将阻止所有加载项。</string>
      <string id="L_DisableOfficeStartPublisher">禁用 Publisher 的 Office 开始屏幕</string>
      <string id="L_DisableOfficeStartPublisherExplain">此策略设置控制启动 Publisher 时 Office 开始屏幕是否显示。

如果启用此策略设置，则当启动 Publisher 时，用户不会看到 Office 开始屏幕。

如果禁用或不配置此策略设置，则当启动 Publisher 时，用户会看到 Office 开始屏幕。

注意: 如果设置了“Microsoft Office 2016”&gt;“杂项”&gt;“为所有 Office 应用程序禁用 Office 开始屏幕”，则此策略设置将被替代。</string>
      <string id="L_PersonalTemplatesPath">Publisher 的个人模板路径</string>
      <string id="L_PersonalTemplatesPathExplain">此策略设置指定用户的个人模板的位置。

如果启用此策略设置，用户将在 Office 开始屏幕上和“文件”|“新建”中看到他们保存在自定义模板选项卡中的指定位置的任何模板，并且在保存模板时，其默认文件夹将更改为指定位置。

如果禁用或未配置此策略设置，用户不会在 Office 开始屏幕上和“文件”|“新建”中看到他们保存在自定义模板选项卡中的模板，并且在保存模板时，其默认文件夹将是文档保存位置。</string>
      <string id="L_DefaultBuiltInTab">要在 Publisher 的 Office 开始屏幕上和“文件|新建”中显示的默认选项卡</string>
      <string id="L_DefaultBuiltInTabExplain">此策略设置控制在 Publisher 的 Office 开始屏幕上和“文件|新建”中显示为默认选项卡的内容。

如果启用此策略设置，您可以选择两个选项之一成为 Office 开始屏幕上和“文件|新建”中的默认选项卡:

* 内置 – 用户将在 Publisher 的 Office 开始屏幕上和“文件|新建”中看到内置模板选项卡作为默认选项卡。

* 自定义 – 当自定义模板(这可能包括自定义 XML 编程的模板、工作组模板路径中的模板、个人模板路径中的模板或 SharePoint 模板)存在时，用户将在 Publisher 的 Office 开始屏幕上和“文件|新建”中看到这些模板选项卡为默认选项卡。

如果禁用或不配置此策略设置，用户将在 Publisher 的 Office 开始屏幕上和“文件|新建”中看到特色模板选项卡作为默认选项卡</string>
      <string id="L_DefaultBuiltInTab1">特色</string>
      <string id="L_DefaultBuiltInTab2">内置</string>
      <string id="L_DefaultBuiltInTab3">自定义</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="25" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">要求受信任的发布者签署宏</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">阻止仅安装在当前用户证书存储中来自受信任发布者的证书</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">需要来自受信任发布者的证书的扩展密钥用法(EKU)</checkBox>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">“文件”选项卡 | 导出 | 发布 HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">"Web" 选项卡 | 查看 | 网页预览</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">“文件”选项卡 | 共享 | 电子邮件</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">“文件”选项卡 | 共享 | 电子邮件预览</checkBox>
        <checkBox refId="L_ToolsMacro">“开发工具”选项卡</checkBox>
        <checkBox refId="L_ToolsMacroMacros">“开发工具”选项卡 | 代码 | 宏</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">“开发工具”选项卡 | 代码 | 宏安全性</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">“开发工具”选项卡 | 代码 | Visual Basic </checkBox>
        <checkBox refId="L_ToolsAddIns">“开发工具”选项卡 | 加载项 | COM 加载项</checkBox>
        <checkBox refId="L_PubOptions1">“文件”选项卡 | 选项</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">默认 Publisher 方向</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>分钟(介于 1-120 之间):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">托管加载项列表</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>个人模板路径</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">默认选项卡</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>