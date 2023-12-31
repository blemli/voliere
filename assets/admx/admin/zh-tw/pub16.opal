<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2016</displayName>
  <description>Microsoft Publisher 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此原則設定可控制當載入未簽署的應用程式增益集時，是否讓指定的 Office 應用程式通知使用者，還是無訊息停用此類增益集而不通知。只有在啟用 [應用程式增益集必須經過信任的發行者簽署] 原則設定 (以防止使用者變更此原則設定) 的情況下，才能套用此原則設定。

如果啟用此原則設定，應用程式將自動停用未簽署的增益集，並且不會通知使用者。
 
如果停用此原則設定，則當應用程式的設定要求所有增益集必須經過信任的發行者簽署時，將會停用應用程式載入的任何未簽署的增益集，且應用程式將在使用中視窗頂端顯示信任列。信任列包含一則訊息，通知使用者關於未簽署的增益集。

如果不設定此原則設定，就會套用停用行為，另外使用者可在 [信任中心] 的 [增益集] 類別中，針對應用程式自行設定此需求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">停用未簽署應用程式增益集的信任列通知，並加以封鎖</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此原則設定可控制此應用程式的增益集是否必須經由信任的發行者數位簽署。

如果您啟用此原則設定，則該應用程式在載入每個增益集前，會先檢查其數位簽章。如果增益集沒有數位簽章，或簽章並非來自信任的發行者，則該應用程式會停用增益集並通知使用者。如果您要求所有的增益集都必須經過信任的發行者簽署，即必須將這些憑證新增至 [受信任的發行者] 清單。如需取得及分配憑證的詳細資料，請參閱 http://go.microsoft.com/fwlink/?LinkId=294922。Office 2016 將信任發行者的憑證儲存在 Internet Explorer 信任發行者存放區中。在舊版 Microsoft Office 中，信任發行者的憑證資訊 (尤其是憑證指紋) 是儲存在一個特別的 Office 信任發行者存放區。Office 2016 仍可從 Office 信任發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入這個存放區。因此，如果您在舊版 Office 上建立了信任發行者清單，然後升級到 Office 2016，系統仍可辨識您的信任發行者清單。不過您新增至清單的任何信任發行者憑證，都將儲存在 Internet Explorer 信任發行者存放區中。有關信任發行者的詳細資訊，請參閱 Office Resource Kit。

如果您停用或未設定此原則設定，該應用程式就不會在開啟應用程式增益集前檢查其數位簽章。若載入危險的增益集，就可能會危害使用者的電腦或資料安全性。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">應用程式增益集必須經過信任的發行者簽署</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Disableallapplicationextensions">封鎖應用程式增益集載入</string>
      <string id="L_DisableallapplicationextensionsExplain">此原則設定可停用所指定 Office 2016 應用程式的所有增益集。
      
如果您啟用此原則設定，會停用所指定 Office 2016 應用程式的所有增益集。

如果您停用或未設定此原則設定，則允許執行所指定 Office 2016 應用程式的所有增益集，而且不會通知使用者，除非要求應用程式增益集應經過受信任的發行者簽署。</string>
      <string id="L_VBAWarningsPolicy">VBA 巨集通知設定</string>
      <string id="L_VBAWarningsExplain">此原則設定可控制指定的應用程式在顯示 Visual Basic for Applications (VBA) 巨集存在時警告使用者的方式。

如果啟用此原則設定，有四個選項可以選擇，以判斷指定的應用程式如何向使用者發出巨集相關警告: 
 
- [全部停用 (事前通知)]: 無論巨集是否已經過簽署，應用程式都會針對所有巨集顯示 [信任列]。此選項會強制套用 Office 中的預設設定。
 
- [除了經數位簽署的巨集外，停用所有巨集]: 應用程式會針對經過數位簽署的巨集顯示信任列，允許使用者啟用巨集或保持停用。任何未經簽署的巨集都將一律停用，而且使用者不會收到通知。
 
- [全部停用 (不事先通知)]: 無論巨集是否經過簽署，應用程式一律停用所有巨集，且不會通知使用者。
 
- [啟用所有巨集] (不建議使用): 巨集無論是否經過簽署，一律啟用。此選項可能會允許危險程式未受偵測執行，從而大大降低安全性。
 
如果停用此原則設定，預設設定將為 [全部停用 (事先通知)] 將會是預設的設定。
 
如果未設定此原則設定，則使用者在指定的應用程式中開啟內含 VBA 巨集的檔案時，應用程式會開啟檔案並停用巨集，然後顯示 [信任列]，警告您有巨集且已遭停用。使用者可以視需要檢查及編輯檔案，但不能使用任何已停用的功能，直到使用者按一下 [信任列] 上的 [啟用內容] 來啟用內容為止。如果使用者按一下 [啟用內容]，則文件就會新增為信任的文件。
 
如果選取 [除了經數位簽署的巨集外，停用所有巨集] 核取方塊，建議您同時選取 [需由受信任的發行者簽署巨集] 核取方塊，以協助提升安全性。

如果選取 [需由受信任的發行者簽署巨集] 核取方塊，使用者開啟含有數位簽署之巨集但未經受信任發行者簽署的檔案，將會收到禁止執行巨集的通知。另外還有兩個建議您選取的核取方塊，以協助提升安全性。

 -[封鎖來自安裝於目前使用者憑證存放區中的受信任發行者憑證]

- [需要擴充金鑰使用方法 (EKU) 取得之來自受信任發行者的憑證]

注意: 只有已選取 [需由受信任的發行者簽署巨集] 核取方塊，才會套用這兩個核取方塊。

注意: 三個核取方塊都僅適用於版本 2012 及更新版的 Office 和 Visio。不適用於 Office 2016 或 Office 2019。

如果選取 [封鎖來自安裝於本機電腦存放區中的受信任發行者憑證] 核取方塊，則當有來自安裝於目前使用者憑證存放區中的受信任發行者憑證時，便不會執行巨集。若要執行巨集，憑證必須是儲存在本機電腦憑證存放區中。只有具備該電腦系統管理員存取權的帳戶才能在本機電腦憑證存放區中安裝憑證。

如果選取 [需要擴充金鑰使用方法 (EKU) 取得之來自受信任發行者的憑證] 核取方塊，EKU 必須包含 [程式碼簽署] 作為其中一種憑證使用。

重要事項: 如果選取 [除了經數位簽章的巨集外，停用所有巨集]，使用者將無法開啟未簽署的 Access 資料庫。

另請注意，Microsoft Office 會將受信任發行者的憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將受信任發行者的憑證資訊 (尤其是憑證指紋) 儲存在特別的 Office 信任的發行者存放區。Microsoft Office 仍可讀取 Office 信任的發行者存放區中的受信任發行者憑證資訊，但不會將資訊寫入此存放區。

因此，如果您在舊版 Microsoft Office 中建立受信任發行者的清單，然後升級到 Office，系統仍可辨識該受信任發行者的清單。但是，您之後新增至該清單的任何受信任發行者憑證，都將儲存到 Internet Explorer 信任的發行者存放區。</string>
      <string id="L_DisableAllWithNotification">全部停用 (事先通知)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">除了經數位簽章的巨集外，停用所有巨集</string>
      <string id="L_DisableAllWithoutNotification">全部停用 (不事先通知)</string>
      <string id="L_EnableAllMacros">啟用所有巨集 (不建議使用)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">自動拼字檢查</string>
      <string id="L_CheckspellingasyoutypeExplain">此原則設定可讓您設定拼字錯誤的選項。

如果啟用此原則設定，可選擇下列選項之一:
-  自動拼字檢查: 此選項已核取。
-  隱藏拼字錯誤: 此選項已核取，但是 [自動拼字檢查] 取消核取。
- 兩者: [自動拼字檢查] 及 [隱藏拼字錯誤] 兩者已核取。

如果停用或未設定此原則設定，則核取 [自動拼字檢查] 選項。</string>
      <string id="L_CheckspellingasyoutypeStr1">自動拼字檢查</string>
      <string id="L_CheckspellingasyoutypeStr2">隱藏拼字錯誤</string>
      <string id="L_CheckspellingasyoutypeStr3">兩者</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">核取/取消核取相對應的 UI 選項。</string>
      <string id="L_Custom">自訂</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">停用預先定義的命令</string>
      <string id="L_Disableitemsinuserinterface">停用使用者介面中的項目</string>
      <string id="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</string>
      <string id="L_General">一般</string>
      <string id="L_lefttoright3">從左至右</string>
      <string id="L_Miscellaneous">其他</string>
      <string id="L_Predefined">預先定義</string>
      <string id="L_righttoleft4">從右至左</string>
      <string id="L_Save">儲存</string>
      <string id="L_Security">安全性</string>
      <string id="L_PubOptions">Publisher 選項</string>
      <string id="L_Advanced">進階</string>
      <string id="L_ComplexScripts">複雜字集</string>
      <string id="L_Proofing">校訂</string>
      <string id="L_Whenselectingautomaticallyselectentireword">選取時，自動選取整個英文字或整個中文詞</string>
      <string id="L_SpecifytheIDforacommandbaritem">此原則設定可讓您停用任何具備命令列識別碼的命令列按鈕與功能表項目，包括不在預先定義清單中的命令列按鈕與功能表項目。

如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。

如果停用或未設定此原則設定，則使用者可以使用所有預設的命令列按鈕或功能表項目。</string>
      <string id="L_PromptusertosetupprinterExplain">如果設定，當找到新的印表機時，Publisher 會對使用者顯示提示，以啟動 [印表機設定精靈]。</string>
      <string id="L_Promptusertosetupprinter">提示使用者設定印表機</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">此原則設定可讓您停用 Publisher 的特定命令列按鈕與功能表項目。

如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。識別碼必須以十進位 (而非十六進位) 表示。如果有多個值，則應以逗號分隔。

如果停用或未設定此原則設定，則 Publisher 會啟用命令列按鈕與功能表項目的預先定義清單。</string>
      <string id="L_Sendentirepublicationasasingle">以單一 JPEG 圖像的方式傳送整個出版物</string>
      <string id="L_Enableincrementalpublishtoweb">啟動網站智慧型發佈</string>
      <string id="L_SaveAutoRecoverinfoevery">儲存自動回復資訊時間間隔 (分鐘)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">此原則設定允許您以分鐘為單位指定 [儲存自動回復] 的間隔。

如果啟用此原則設定，您可以分鐘為單位指定 [儲存自動回復] 的間隔 (有效範圍: 1-120)。

若停用或未設定此原則設定，將使用 UI 中指定的間隔。
</string>
      <string id="L_ShowScreenTipsonobjects">在物件顯示工具提示</string>
      <string id="L_AutomaticallySwitchKeyboard">自動切換鍵盤以符合周圍文字使用的語言</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">對於缺少的亞洲字元自動取代字型</string>
      <string id="L_SetDefaultTextFlowDirection">設定預設文字流向</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">此原則設定可讓您將預設文字流向設定為從右至左 (RTL) 或從左至右 (LTR)。

如果啟用此原則設定，您可以選擇文字流向為 RTL 或 LTR。

如果停用或未設定此原則設定，將使用預設的文字流向設定。</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">從左至右</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">從右至左</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">停用時，就不會開啟嚴重損毀的檔案。啟用時，會警告使用者，但使用者可以選擇開啟檔案。預設不會開啟嚴重損毀的檔案。</string>
      <string id="L_Preventfatallycorruptfilesfromopening">提示允許開啟嚴重損毀的檔案，而不加以封鎖</string>
      <string id="L_UseSequenceChecking">使用順序檢查</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">為希伯來文字編號加入雙引號</string>
      <string id="L_Allowbackgroundsaves">允許幕後儲存檔案</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">自動為新文字方塊斷字</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">核取: 新增雙引號 ('') 至希伯來文編號。| 取消核取: 不要新增雙引號 ('') 至希伯來文編號。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">核取/取消核取 [自動為新文字方塊斷字] 選項。</string>
      <string id="L_DefaultPublisherdirection">預設 Publisher 方向</string>
      <string id="L_AllowTextToBeDraggedAndDropped">允許文字拖放</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2016</string>
      <string id="L_Promptuserwhenreapplyingastyle">重新套用樣式時提示使用者</string>
      <string id="L_Specifiesthedefaultlayoutorientation">指定預設版面配置方向。</string>
      <string id="L_UseChinesefontsizes">使用中文字型大小</string>
      <string id="L_TurnOffDragPreview">關閉拖曳預覽</string>
      <string id="L_TurnOffDragPreviewExplain">此原則設定可讓您決定在拖曳物件時，Publisher 要顯示半透明的拖曳預覽，或是顯示簡單的物件外框。

如果啟用此原則設定，拖曳物件時將只會顯示物件的外框。由於這個功能的資源需求低，因此建議在舊型機器上使用此設定。

如果停用或未設定此原則設定，拖曳物件時將會顯示物件的半透明拖曳預覽。</string>
      <string id="L_UseXPSEnhancedPrintPath">使用 XPS 列印路徑</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">此原則設定讓您在可供使用時使用 XPS 列印路徑。

如果啟用或未設定此原則設定，將會使用 XPS 列印路徑。

如果停用此原則設定，則不會使用 XPS 列印路徑。</string>
      <string id="L_DisplayDeveloperTab">在功能區顯示 [開發人員] 索引標籤</string>
      <string id="L_DisplayDeveloperTabExplain">此原則設定可控制是否在功能區顯示 [開發人員] 索引標籤。

如果啟用此原則設定，將會在功能區顯示 [開發人員] 索引標籤。

如果停用此原則設定，將不會在功能區顯示 [開發人員] 索引標籤。

若未設定此原則設定，則功能區不會顯示 [開發人員] 索引標籤，但是您可以透過應用程式 [選項] 對話方塊中的設定變更其可見性。</string>
      <string id="L_OptionsCustomizeRibbon">自訂功能區</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">[最近使用的出版物] 清單中的出版物數</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">此原則設定可指定當使用者在 Backstage 檢視中按一下 [檔案] 索引標籤的 [開啟舊檔] 時，[最近使用的出版物] 清單中顯示的項目數。  

如果啟用此原則設定，您可以將項目數指定為介於 0 和 50 之間的數字。如果將數字設定為 0，則所有已固定和取消固定的項目都會隱藏顯示。

如果停用或未設定此原則設定，則 [最近使用的出版物] 清單中最多將顯示 25 個項目。

注意: 若要避免將項目全部新增到 [最近使用的出版物] 清單中，您可以啟用 Windows 的 [不保留最近開啟文件的記錄] 原則設定。</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">[最近使用的資料夾] 清單中的資料夾數</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">此原則設定可指定當使用者在 Backstage 檢視中按一下 [檔案] 索引標籤的 [開啟舊檔] 或 [另存新檔] 時，[最近使用的資料夾] 清單中顯示的取消固定項目數。

如果啟用此原則設定，您可以將取消固定項目數指定為介於 0 和 20 之間的數字。如果將數字設定為 0，則所有已固定和取消固定的項目都會隱藏顯示。

如果停用或未設定此原則設定，則 [最近使用的資料夾] 清單中最多將顯示 5 個取消固定的項目。

注意: 若要避免將項目全部新增到 [最近使用的資料夾] 清單中，您可以啟用 Windows 的 [不保留最近開啟文件的記錄] 原則設定。</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">啟動 Publisher 時顯示新的範本庫</string>
      <string id="L_Usetypeandreplace">使用鍵入並取代</string>
      <string id="L_Whenformattingautomaticallyformatentireword">設定格式時，自動格式化整個英文字或整個中文句子</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher 自動安全性層級</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">此原則設定可控制 Publisher 是否能執行由另一個應用程式以程式控制方式開啟的巨集。

如果啟用此原則設定，您可以選擇當應用程式以程式控制方式開啟時，應如何控制 Publisher 中巨集的行為，選項如下:

- 低 (啟用): 巨集可以在以程式控制方式開啟的應用程式中執行。
- 依 UI 而定 (提示): 巨集功能取決於 [信任中心] 的 [巨集設定] 區段的設定。
- 高 (停用): 所有巨集在以程式控制方式開啟的應用程式中皆會停用。

如果停用或未設定此原則設定，Publisher 將會使用 [信任中心] 預設的 [巨集設定]。</string>
      <string id="L_BlockMacroExecutionFromInternet">封鎖來自網際網路之 Office 檔案中的巨集，使其無法執行</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        此原則設定可讓您封鎖巨集在來自網際網路的 Office 檔案中執行。

        如果啟用這個原則設定，即使已選取 [信任中心] 之 [巨集設定] 區段中的 [啟用所有巨集]，仍會封鎖執行巨集。使用者會收到已封鎖執行巨集的通知。

        可允許執行巨集的例外狀況為:
        - Office 檔案已儲存至信任的位置。
        - 使用者先前已信任該 Office 檔案。
        - 巨集有數位簽章且在裝置上已安裝相符之受信任的發行者憑證。

        如果停用此原則設定，在 [信任中心] 之 [巨集設定] 區段中的設定會決定巨集是否可在來自網際網路的 Office 檔案中執行。

        若未設定此原則設定，則會封鎖執行巨集。使用者會收到告知他們來自網際網路之巨集的安全性風險，並隨附連結以供深入了解。

        如需更多資訊，請參閱 https://go.microsoft.com/fwlink/p/?linkid=2185771。
      </string>
      <string id="L_LowEnabled">低 (啟用)</string>
      <string id="L_ByUIPrompted">依 UI 而定 (提示)</string>
      <string id="L_Highdisabled">高 (停用)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">停用命令</string>
      <string id="L_defaultpublisherdirection3">預設 Publisher 方向</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">封鎖所有未受管理的增益集</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">此原則設定會封鎖所有並非由 [受管理的增益集清單] 原則設定所管理的增益集。

如果同時啟用此原則設定以及 [受管理的增益集清單] 原則設定，則除了那些在 [受管理的增益集清單] 原則設定中設定為 1 (永遠啟用) 或 2 (可由使用者設定) 的增益集之外，所有的增益集將一律封鎖。

如果停用或未設定此原則設定，則使用者可以啟用或停用所有並非由 [受管理的增益集清單] 原則設定所管理的增益集。</string>
      <string id="L_ListOfManagedAddins">受管理的增益集清單</string>
      <string id="L_ListOfManagedAddins2">受管理的增益集清單</string>
      <string id="L_ListOfManagedAddinsExplainText">此原則設定可讓您指定哪些增益集為永遠啟用、永遠停用 (封鎖) 或是可由使用者設定。若要封鎖未受此原則設定管理的增益集，必須同時設定 [封鎖所有未受管理的增益集] 原則設定。

若要啟用此原則設定，請提供各個增益集的下列資訊:

在「數值名稱」，指定 COM 增益集的程式設計識別碼 (ProgID)。

若要取得增益集的 ProgID，請在安裝該增益集的用戶端電腦上使用登錄編輯程式，在HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins 或 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins 下方尋找機碼名稱。

您也可以使用 Office 遙測儀表板，取得增益集的 ProgID。

在「數值」中，指定以下各值:

若要指定永遠停用 (封鎖) 增益集，請輸入 0。

若要指定永遠啟用增益集，請輸入 1。

若要指定可由使用者設定增益集，而且啟用後不會遭到 [封鎖所有未受管理的增益集] 原則設定封鎖，請輸入 2。

如果停用或未啟用此原則設定，則會刪除受管理的增益集清單。如果啟用 [封鎖所有未受管理的增益集] 原則設定，則會封鎖所有增益集。</string>
      <string id="L_DisableOfficeStartPublisher">停用 Publisher 的 Office 開始畫面</string>
      <string id="L_DisableOfficeStartPublisherExplain">此原則設定可控制在 Publisher 啟動時，是否會出現 Office 開始畫面。

如果啟用此原則設定，使用者在啟動 Publisher 時，不會看到 Office 開始畫面。

如果停用或未設定此原則設定，使用者在啟動 Publisher 時，就會看到 Office 開始畫面。

注意: 如果您已設定「[Microsoft Office 2016] &gt; [其他] &gt; [停用所有 Office 應用程式的 Office 開始畫面]」原則設定，該原則設定就會覆寫此原則設定。</string>
      <string id="L_PersonalTemplatesPath">Publisher 的個人範本路徑</string>
      <string id="L_PersonalTemplatesPathExplain">此原則設定可指定使用者個人範本的位置。

如果您啟用此原則設定，使用者在 Office 開始畫面及 [檔案] | [新增] 的自訂範本索引標籤中，會看到其已儲存在指定位置內的所有範本，而且在儲存範本時，其預設資料夾會變更為指定的位置。

如果您停用或未設定此原則設定，使用者在 Office 開始畫面及 [檔案] | [新增] 的自訂範本索引標籤中，便不會看到其已儲存的範本，而且在儲存範本時，其預設資料夾就會是其文件儲存位置。</string>
      <string id="L_DefaultBuiltInTab">預設在 Publisher 的 Office 開始畫面及 [檔案] | [新增] 中顯示自訂範本索引標籤</string>
      <string id="L_DefaultBuiltInTabExplain">此原則設定會控制在 Publisher 的 Office 開始畫面及 [檔案] | [開新檔案] 所顯示的預設索引標籤為何。

如果啟用此原則設定，您可以從兩個選項擇其一，作為 Office 開始畫面及 [檔案] | [開新檔案] 上的預設索引標籤:

* 內建 – 使用者在 Publisher 的 Office 開始畫面和 [檔案] | [開新檔案] 上看到的預設索引標籤，是內建範本索引標籤。

* 自訂 – 如果有範本 (包括自訂 XML 程式化的範本、工作群組範本路徑中的範本、個人範本路徑中的範本，或 SharePoint 範本)，使用者在 Publisher 的 Office 開始畫面和 [檔案] | [開新檔案] 上看到的預設索引標籤，是自訂範本索引標籤。

若您停用或未設定此原則設定，使用者在 Publisher 的 Office 開始畫面和 [檔案] | [開新檔案] 上看到的預設索引標籤，是 [精選範本] 索引標籤</string>
      <string id="L_DefaultBuiltInTab1">特色</string>
      <string id="L_DefaultBuiltInTab2">內建</string>
      <string id="L_DefaultBuiltInTab3">自訂</string>
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
        <checkBox refId="L_VBADigSigTrustedPublishersStr">要求巨集必須由受信任的發行者簽署</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">封鎖來自僅安裝於目前使用者憑證存放區中的受信任發行者憑證</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">需要擴充金鑰使用方法 (EKU) 取得之來自受信任發行者的憑證</checkBox>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">[檔案] 索引標籤 | 匯出 | 發佈 HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">[Web] 索引標籤 | 檢視 | 網頁預覽</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">[檔案] 索引標籤 | 共用 | 電子郵件</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">[檔案] 索引標籤 | 共用 | 電子郵件預覽</checkBox>
        <checkBox refId="L_ToolsMacro">[開發人員] 索引標籤</checkBox>
        <checkBox refId="L_ToolsMacroMacros">[開發人員] 索引標籤 | 程式碼 | 巨集</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">[開發人員] 索引標籤 | 程式碼 | 巨集安全性</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">[開發人員] 索引標籤 | 程式碼 | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">[開發人員] 索引標籤 | 增益集 | COM 增益集</checkBox>
        <checkBox refId="L_PubOptions1">[檔案] 索引標籤 | 選項</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">預設 Publisher 方向</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>分鐘 (範圍 1-120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">受管理的增益集清單</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>個人範本路徑</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">預設索引標籤</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>