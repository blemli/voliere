<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2016</displayName>
  <description>Microsoft Publisher 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Данный параметр политики определяет, должно ли указанное приложение Office уведомлять пользователей о загрузке неподписанных надстроек или же такие надстройки будут отключаться без уведомления. Данный параметр политики применим только в том случае, если включен параметр политики "Надстройки приложений должны быть подписаны надежными издателями", который запрещает изменение этого параметра политики пользователями.

Если этот параметр политики включен, приложения автоматически отключают неподписанные надстройки без уведомления пользователей.
 
Если этот параметр политики отключен, то в случае если приложение требует наличие подписей от надежного издателя для всех надстроек, все загружаемые неподписанные надстройки будут отключены, а в верхней части активного окна появится панель безопасности. Панель безопасности содержит сообщение, уведомляющее пользователей о неподписанной надстройке.

Если этот параметр политики не настроен, используется поведение по умолчанию. Кроме того, пользователи смогут настроить это требование самостоятельно в категории "Надстройки" центра управления безопасностью приложения.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Отключить уведомление панели безопасности для неподписанных надстроек приложений и блокировать их</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Этот параметр политики определяет, должны ли надстройки для указанных приложений иметь цифровую подпись от надежного издателя.
 
Если этот параметр политики включен, указанное приложение проверяет цифровую подпись каждой надстройки перед ее загрузкой. Если у надстройки нет цифровой подписи или подпись не была получена от надежного издателя, приложение отключает надстройку и уведомляет пользователя. Если подпись от надежного издателя требуется для всех надстроек, необходимо добавить сертификаты в список надежных издателей. Сведения о получении и распространении сертификатов см. на веб-сайте по адресу http://go.microsoft.com/fwlink/?LinkId=294922. Office 2016 хранит сертификаты для надежных издателей в хранилище надежных издателей Internet Explorer. В предыдущих версиях Microsoft Office сведения о сертификатах надежных издателей (в частности, отпечатки сертификатов) находились в специальном хранилище надежных издателей Office. В Office 2016 все еще поддерживается чтение сведений о сертификатах из хранилища надежных издателей Office, но новые сведения туда больше не добавляются. Таким образом, если список надежных издателей был создан в предыдущей версии Office, а затем выполнено обновление до Office 2016, прежний список надежных издателей все еще будет учитываться. Однако все новые сертификаты, добавляемые в список, будут помещены в хранилище надежных издателей Internet Explorer. Дополнительные сведения о надежных издателях см. в комплекте ресурсов Office.

Если этот параметр политики отключен или не настроен, указанное приложение не проверяет цифровые подписи надстроек, перед тем как открыть их. Загрузка опасной надстройки может привести к повреждению компьютера или создать угрозу безопасности данных.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Надстройки приложений должны быть подписаны надежными издателями</string>
      <string id="L_TrustCenter">Центр управления безопасностью</string>
      <string id="L_Disableallapplicationextensions">Блокировать загрузку надстроек приложений</string>
      <string id="L_DisableallapplicationextensionsExplain">Данный параметр политики отключает все надстройки для указанных приложений Office 2016.
      
Если этот параметр политики включен, все надстройки для приложений Office 2016 будут отключены.

Если этот параметр политики отключен или не настроен, все надстройки для указанных приложений Office 2016 будут запускаться без уведомления пользователей, если не установлен режим, в котором все надстройки приложений должны быть подписаны надежными издателями.</string>
      <string id="L_VBAWarningsPolicy">Настройка уведомлений о макросах VBA</string>
      <string id="L_VBAWarningsExplain">Этот параметр политики управляет тем, как указанные приложения предупреждают пользователей о наличии макросов Visual Basic для приложений (VBA).

Если вы включите этот параметр политики, вы сможете выбрать один из четырех вариантов определения того, как указанные приложения будут предупреждать пользователя о макросах:
 
- Отключить все с уведомлением: приложение отображает панель доверия для всех макросов, подписанных или неподписанных. Этот параметр применяет конфигурацию по умолчанию в Office.
 
- Отключить все макросы, кроме макросов с цифровой подписью: приложение отображает панель доверия для макросов с цифровой подписью, позволяя пользователям включать их или оставлять отключенными. Любые неподписанные макросы отключены, и пользователи не уведомляются.
 
- Отключить все без уведомления: приложение отключает все макросы, как подписанные, так и неподписанные, и не уведомляет пользователей.
 
- Включить все макросы (не рекомендуется): включены все макросы, как подписанные, так и неподписанные. Этот параметр может значительно снизить безопасность, позволив опасному коду выполняться незамеченным.
 
Если вы отключите этот параметр политики, параметром по умолчанию будет «Отключить все с уведомлением».
 
Если этот параметр политики не настроен, когда пользователи открывают файлы в указанных приложениях, содержащих макросы VBA, приложения открывают файлы с отключенными макросами и отображают панель доверия с предупреждением о том, что макросы присутствуют и были отключены. Пользователи могут просматривать и редактировать файлы, если это необходимо, но не могут использовать какие-либо отключенные функции, пока они не включат их, нажав «Включить содержимое» на панели доверия. Если пользователь нажимает «Включить содержимое», документ добавляется как доверенный.

Если вы выберете «Отключить все макросы, кроме макросов с цифровой подписью», мы рекомендуем вам также установить флажок «Требовать, чтобы макросы были подписаны доверенным издателем», чтобы повысить безопасность.

Если вы установите флажок «Требовать, чтобы макросы были подписаны доверенным издателем», пользователи, открывающие файлы с макросами с цифровой подписью, но не доверенным издателем, получат уведомление о том, что выполнение макросов заблокировано. Также есть два дополнительных флажка, которые мы рекомендуем вам установить для повышения безопасности.

- Блокировать сертификаты от доверенных издателей, которые установлены в хранилище сертификатов текущего пользователя.

- Требовать расширенного использования ключа (EKU) для сертификатов от доверенных издателей.

Примечание. Эти два флажка применяются только в том случае, если вы установили флажок «Требовать, чтобы макросы были подписаны доверенным издателем».

Примечание. Все три флажка применяются только к версии 2012 и более поздним версиям Office и Visio. Они не применяются к Office 2016 или Office 2019.

Если вы установите флажок «Блокировать сертификаты от доверенных издателей, установленных в хранилище сертификатов локального компьютера», макросы не будут запускаться, если сертификат от доверенного издателя установлен в хранилище сертификатов текущего пользователя. Сертификат должен быть установлен в хранилище сертификатов локального компьютера для запуска макроса. Только учетные записи с правами администратора на компьютер могут установить сертификат в хранилище сертификатов локального компьютера.

Если вы установите флажок «Требовать использование расширенного ключа (EKU) для сертификатов от доверенных издателей», EKU должен включать «Подписание кода» как одно из применений сертификата.

Важно: если выбран параметр «Отключить все, кроме макросов с цифровой подписью», пользователи не смогут открывать неподписанные базы данных Access.
 
Также обратите внимание, что Microsoft Office хранит сертификаты доверенных издателей в хранилище доверенных издателей Internet Explorer. Более ранние версии Microsoft Office хранили информацию о сертификате доверенного издателя (в частности, отпечаток сертификата) в специальном хранилище доверенного издателя Office. Microsoft Office по-прежнему считывает информацию о сертификате доверенного издателя из хранилища доверенных издателей Office, но не записывает информацию в это хранилище.
 
Поэтому, если вы создали список доверенных издателей в предыдущей версии Microsoft Office и обновитесь до Office, ваш список доверенных издателей все равно будет распознан. Однако любые сертификаты доверенных издателей, которые вы добавляете в список, будут храниться в хранилище доверенных издателей Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Отключить все с уведомлением</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Отключить все, кроме макросов с цифровой подписью</string>
      <string id="L_DisableAllWithoutNotification">Отключить все без уведомления</string>
      <string id="L_EnableAllMacros">Включить все макросы (не рекомендуется)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Автоматически проверять орфографию</string>
      <string id="L_CheckspellingasyoutypeExplain">Данный параметр политики позволяет настроить параметры проверки орфографии.

Если этот параметр политики включен, можно выбрать один из следующих параметров:
- Автоматически проверять орфографию. Этот флажок установлен.
- Скрывать орфографические ошибки. Этот флажок установлен, но флажок "Автоматически проверять орфографию" снят.
- Все. Флажки "Автоматически проверять орфографию" и "Скрывать орфографические ошибки" установлены.

Если этот параметр политики отключен или не настроен, флажок "Автоматически проверять орфографию" установлен.</string>
      <string id="L_CheckspellingasyoutypeStr1">Автоматически проверять орфографию</string>
      <string id="L_CheckspellingasyoutypeStr2">Скрывать орфографические ошибки</string>
      <string id="L_CheckspellingasyoutypeStr3">Все</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Устанавливает или снимает соответствующий флажок в пользовательском интерфейсе.</string>
      <string id="L_Custom">Настраиваемый</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Отключить предопределенные команды</string>
      <string id="L_Disableitemsinuserinterface">Отключить элементы пользовательского интерфейса</string>
      <string id="L_EnteracommandbarIDtodisable">Введите идентификатор панели команд для отключения</string>
      <string id="L_General">Общие</string>
      <string id="L_lefttoright3">Слева направо</string>
      <string id="L_Miscellaneous">Прочие</string>
      <string id="L_Predefined">Встроенные</string>
      <string id="L_righttoleft4">Справа налево</string>
      <string id="L_Save">Сохранить</string>
      <string id="L_Security">Безопасность</string>
      <string id="L_PubOptions">Параметры Publisher</string>
      <string id="L_Advanced">Дополнительно</string>
      <string id="L_ComplexScripts">Сложные знаки</string>
      <string id="L_Proofing">Правописание</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Автоматически выделять слова</string>
      <string id="L_SpecifytheIDforacommandbaritem">Этот параметр политики позволяет отключить любую кнопку или пункт меню на панели команд с помощью идентификатора панели команд, в том числе кнопки и пункты меню, которых нет во встроенных списках.

Если этот параметр включен, вы можете ввести идентификатор, чтобы отключить конкретную кнопку или пункт меню на панели команд.

Если этот параметр отключен или не настроен, пользователям будут доступны все используемые по умолчанию кнопки и пункты меню на панели команд.</string>
      <string id="L_PromptusertosetupprinterExplain">Если этот параметр установлен, при обнаружении нового принтера приложение Publisher предложит пользователю запустить мастер настройки принтера.</string>
      <string id="L_Promptusertosetupprinter">Предложить пользователю настроить принтер</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Этот параметр политики позволяет отключить любую кнопку или любой пункт меню на панели команд в приложении Publisher.

Если этот параметр включен, вы можете ввести идентификатор, чтобы отключить конкретную кнопку или пункт меню на панели команд. Идентификаторы должны быть десятичными (не шестнадцатеричными) числами. Если указано несколько значений, их следует разделять запятыми.

Если этот параметр отключен или не настроен, пользователям Publisher будут доступны все используемые по умолчанию кнопки и пункты меню на панели команд.</string>
      <string id="L_Sendentirepublicationasasingle">Отправить всю публикацию одним файлом в формате JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Включить добавочную публикацию в Интернете</string>
      <string id="L_SaveAutoRecoverinfoevery">Автосохранение каждые (мин.)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Данный параметр политики позволяет указать интервал автосохранения в минутах.

Если этот параметр политики включен, можно указать интервал автосохранения в минутах. Допустимые значения: от 1 до 120 минут.

Если этот параметр политики отключен или не настроен, будет использоваться интервал, заданный через пользовательский интерфейс.
</string>
      <string id="L_ShowScreenTipsonobjects">Показывать всплывающие подсказки на объектах</string>
      <string id="L_AutomaticallySwitchKeyboard">Автоматически переключать раскладку клавиатуры в соответствии с языком окружающего текста</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Автоматически подставлять шрифт для отсутствующих знаков восточноазиатских языков</string>
      <string id="L_SetDefaultTextFlowDirection">Задать направление текста по умолчанию</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Данный параметр политики позволяет задать направление текста по умолчанию: справа налево или слева направо. 

Если этот параметр политики включен, можно выбрать направление текста.

Если этот параметр отключен или не настроен, используется направление текста по умолчанию.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Слева направо</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Справа налево</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Если этот параметр отключен, открытие неустранимо поврежденных файлов запрещено. Если этот параметр включен, пользователь получает предупреждение, но может разрешить открытие файла. По умолчанию открытие неустранимо поврежденных файлов запрещено.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Не блокировать неустранимо поврежденные файлы, а предупреждать об их открытии</string>
      <string id="L_UseSequenceChecking">Использовать проверку</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Добавлять кавычки при нумерации с использованием букв иврита</string>
      <string id="L_Allowbackgroundsaves">Разрешить сохранение в фоновом режиме</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Автоматически расставлять переносы в новых надписях</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Флажок установлен. Добавляет кавычки ('') при нумерации с использованием букв иврита. | Флажок снят. Не добавляет кавычки ('') при нумерации с использованием букв иврита.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Устанавливает или снимает флажок ''Автоматически расставлять переносы в новых надписях''.</string>
      <string id="L_DefaultPublisherdirection">Направление по умолчанию для Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Разрешить перетаскивание текста</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2016</string>
      <string id="L_Promptuserwhenreapplyingastyle">Запрашивать пользователя при повторном применении стиля</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Указывает ориентацию макета, используемую по умолчанию.</string>
      <string id="L_UseChinesefontsizes">Использовать размеры шрифтов китайского языка</string>
      <string id="L_TurnOffDragPreview">Отключить отображение перетаскиваемого объекта</string>
      <string id="L_TurnOffDragPreviewExplain">Данный параметр политики позволяет определить режим отображения перетаскиваемого объекта в приложении Publisher: полупрозрачное изображение или простой контур.

Если этот параметр политики включен, при перетаскивании объекта отображается только его контур. Этот вариант рекомендуется для старых компьютеров, поскольку требует меньше ресурсов.

Если этот параметр политики отключен или не настроен, при перетаскивании объекта отображается его полупрозрачное изображение.</string>
      <string id="L_UseXPSEnhancedPrintPath">Использовать улучшенный путь печати XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Данный параметр политики позволяет по возможности использовать улучшенный путь печати XPS. 

Если этот параметр политики включен или не настроен, будет использоваться путь печати XPS.

Если этот параметр политики отключен, путь печати XPS не используется.</string>
      <string id="L_DisplayDeveloperTab">Показывать вкладку "Разработчик" на ленте</string>
      <string id="L_DisplayDeveloperTabExplain">Данный параметр политики определяет, будет ли вкладка "Разработчик" отображаться на ленте.

Если этот параметр политики включен, вкладка "Разработчик" будет отображаться на ленте.

Если этот параметр политики отключен, вкладка "Разработчик" не будет отображаться на ленте.

Если этот параметр политики не настроен, вкладка "Разработчик" не будет отображаться на ленте, но режим ее отображения может быть изменен в диалоговом окне "Параметры" приложения.</string>
      <string id="L_OptionsCustomizeRibbon">Настройка ленты</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Число элементов списка "Последние публикации"</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Этот параметр политики определяет, сколько элементов списка "Последние публикации" отображается при нажатии кнопки "Открыть" на вкладке "Файл" в представлении Backstage. 

Если этот параметр политики включен, вы можете ввести число элементов от 0 до 50. Если задать значение 0, будут скрыты все закрепленные и незакрепленные элементы.

Если этот параметр политики отключен или не настроен, в списке "Последние публикации" отображается не более 25 элементов.

Примечание. Чтобы полностью запретить добавление элементов в список "Последние публикации", включите параметр политики Windows "Не хранить сведения о недавно открывашихся документах".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Число папок в списке "Последние папки"</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Этот параметр политики определяет, сколько незакрепленных элементов отображается в списке последних папок, когда пользователи нажимают кнопку "Открыть" или "Сохранить как" на вкладке "Файл" в представлении Backstage.

Если этот параметр политики включен, можно задать число незакрепленных элементов от 0 до 20. Если установить число 0, все закрепленные и незакрепленные элементы будут скрыты.

Если этот параметр политики отключен или не настроен, по умолчанию в списке последних папок будет отображаться не более 5 элементов.

Примечание. Если вы хотите запретить добавление элементов в список последних папок, включите параметр политики "Не хранить сведения о недавно открывавшихся документах" Windows.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Показывать коллекцию шаблонов публикаций при запуске Publisher</string>
      <string id="L_Usetypeandreplace">Заменять при вводе</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Автоматически форматировать слово целиком</string>
      <string id="L_PublisherAutomationSecurityLevel">Уровень безопасности автоматизации Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Данный параметр политики определяет возможность выполнения макросов, открытых программным способом из другого приложения, в приложении Publisher.

Если этот параметр политики включен, можно выбрать режим управления поведением макросов в Publisher при открытии приложения программным способом.

- Низкий (включены). Разрешается выполнение макросов в приложении, открытом программным способом.
- По решению пользователя (запрос). Функциональность макросов определяется режимом, установленным в разделе "Параметры макросов" центра управления безопасностью.
- Высокий (отключены). Все макросы в приложении, открытом программным способом, отключаются.

Если этот параметр политики отключен или не настроен, Publisher будет использовать режим, заданный по умолчанию в разделе "Параметры макросов" центра управления безопасностью.</string>
      <string id="L_BlockMacroExecutionFromInternet">Блокирование запуска макросов в файлах Microsoft Office, полученных через Интернет</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Этот параметр политики позволяет блокировать запуск макросов в файлах Office, полученных через Интернет.

        Если включить этот параметр политики, макросы будут блокироваться, даже если в разделе "Параметры макросов" в центре управления безопасностью выбрано "Включить все макросы". Пользователи получат уведомление о блокировании макросов.

        Исключения, при которых запуск макросов будет разрешен:
        – Файл Office сохранен в надежном расположении.
        – Файл Office ранее был помечен пользователем как доверенный.
        – Макросы содержат цифровую подпись, а соответствующий сертификат надежного издателя установлен на устройстве.

        Если этот параметр политики отключен, выполнение макросов в файлах Office, полученных из Интернета, определяется параметрами, настроенными в разделе "Параметры макросов" центра управления безопасностью.

        Если этот параметр политики не настроен, выполнение макросов будет заблокировано. Пользователи получат уведомление о рисках безопасности, связанных с макросами из Интернета, а также ссылку на дополнительные сведения.

        Дополнительные сведения см. на странице https://go.microsoft.com/fwlink/p/?linkid=2185771.
      </string>
      <string id="L_LowEnabled">Низкий (включены)</string>
      <string id="L_ByUIPrompted">По решению пользователя (запрос)</string>
      <string id="L_Highdisabled">Высокий (отключены)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Отключить команды</string>
      <string id="L_defaultpublisherdirection3">Направление по умолчанию для Publisher</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Блокировать все неуправляемые надстройки</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Этот параметр политики блокирует все надстройки, не управляемые параметром политики "Список управляемых надстроек".

Если этот параметр политики и параметр "Список управляемых надстроек" включены, блокируются все надстройки, кроме тех, которые настроены как 1 (всегда включены) или 2 (настраиваются пользователем) в параметре "Список управляемых надстроек".

Если отключить или не настраивать этот параметр политики, пользователи смогут включать или отключать любые надстройки, не управляемые параметром политики "Список управляемых надстроек".</string>
      <string id="L_ListOfManagedAddins">Список управляемых надстроек</string>
      <string id="L_ListOfManagedAddins2">Список управляемых надстроек</string>
      <string id="L_ListOfManagedAddinsExplainText">Этот параметр политики позволяет указать, какие надстройки всегда включены, всегда отключены (заблокированы) или настраиваются пользователем. Чтобы заблокировать надстройки, не управляемые этим параметром политики, нужно также настроить параметр политики "Блокировать все неуправляемые надстройки".

Чтобы включить этот параметр, укажите следующие сведения для каждой надстройки.

В поле "Имя значения" введите программный идентификатор (ProgID) для надстроек COM.

Чтобы получить идентификатор ProgID для надстройки, используйте редактор реестра на клиентском компьютере, на котором установлена надстройка, чтобы найти имена ключей в разделе HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins или HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins.

Кроме того, получить идентификатор ProgID для надстройки можно с помощью панели телеметрии Office.

Введите одно из следующих значений в поле "Значение".

Чтобы указать, что надстройка всегда отключена (заблокирована), введите значение 0.

Чтобы указать, что надстройка всегда включена, введите значение 1.

Чтобы указать, что надстройка настраивается пользователем и не блокируется при включении параметра "Блокировать все неуправляемые надстройки", введите значение 2.

Если отключить или не включать этот параметр политики, список управляемых надстроек удаляется. Если параметр политки "Блокировать все неуправляемые надстройки" включен, все надстройки блокируются.</string>
      <string id="L_DisableOfficeStartPublisher">Отключить начальный экран Office в приложении Publisher</string>
      <string id="L_DisableOfficeStartPublisherExplain">Этот параметр политики позволяет включить или отключить начальный экран Office при загрузке Publisher.

Если этот параметр политики включен, начальный экран Office не отображается при загрузке Publisher.

Если этот параметр политики отключен или не настроен, начальный экран Office отображается при загрузке Publisher.

Примечание. Этот параметр политики переопределяется параметром "Microsoft Office 2016" &gt; "Разное" &gt; "Отключить начальный экран Office для всех приложений Office", если он установлен.</string>
      <string id="L_PersonalTemplatesPath">Путь к личным шаблонам в приложении Publisher</string>
      <string id="L_PersonalTemplatesPathExplain">Этот параметр политики определяет расположение личных шаблонов пользователя. 

Если он включен, пользователи будут видеть все шаблоны, сохраненные в указанной папке, на вкладке "Настраиваемые шаблоны" на экране запуска Office и в меню "Файл" | "Создать", а при сохранении шаблона папка по умолчанию изменится на указанную. 

Если отключить или не настраивать этот параметр политики, пользователи не увидят сохраненные шаблоны на вкладке "Настраиваемые шаблоны" на экране запуска Office и в меню "Файл" | "Создать", а при сохранении шаблона папкой по умолчанию будет папка, в которой сохранен документ.</string>
      <string id="L_DefaultBuiltInTab">Вкладка по умолчанию для отображения на начальном экране Office и на вкладке "Файл" | "Создать" в приложении Publisher</string>
      <string id="L_DefaultBuiltInTabExplain">Этот параметр политики определяет вкладку, которая отображается по умолчанию в приложении Publisher на начальном экране Office и на вкладке "Файл" | "Создать". 

Если этот параметр политики включен, вы можете выбрать одну или две вкладки, которые нужно отображать по умолчанию на начальном экране Office и на вкладке "Файл" | "Создать":

* встроенные: по умолчанию на начальном экране Office, а также на вкладке "Файл" | "Создать" в приложении Publisher отображается вкладка "Встроенные шаблоны";

* настраиваемые: по умолчанию на начальном экране Office, а также на вкладке "Файл" | "Создать", в приложении Publisher отображается вкладка "Настраиваемые шаблоны", если такие шаблоны существуют (эти шаблоны могут включать в себя настраиваемые программируемые шаблоны XML, шаблоны групп "Путь к шаблонам рабочей группы", "Путь к личным шаблонам" или шаблоны SharePoint).

Если этот параметр политики отключен или не настроен, по умолчанию на начальном экране Office, а также на вкладке "Файл" | "Создать" в приложении Publisher отображается вкладка "Избранные шаблоны".</string>
      <string id="L_DefaultBuiltInTab1">Избранные</string>
      <string id="L_DefaultBuiltInTab2">Встроенные</string>
      <string id="L_DefaultBuiltInTab3">Настраиваемые</string>
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
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Требовать, чтобы макросы были подписаны надежным издателем</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Блокировать сертификаты от надежных издателей, которые были установлены только в текущем хранилище сертификатов пользователя</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Требовать расширенное использование ключа (EKU) для сертификатов от надежных издателей</checkBox>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">Вкладка "Файл" | "Экспорт" | "Опубликовать HTML"</checkBox>
        <checkBox refId="L_FileWebPagePreview">Вкладка "Веб" | "Просмотр" | "Просмотр веб-страницы"</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Вкладка "Файл" | "Общий доступ" | "Отправить по электронной почте"</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Вкладка "Файл" | "Общий доступ" | "Просмотр сообщения электронной почты"</checkBox>
        <checkBox refId="L_ToolsMacro">Вкладка "Разработчик"</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Вкладка "Разработчик" | Код | Макросы</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Вкладка "Разработчик" | Код | Безопасность макросов</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Вкладка "Разработчик" | Код | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Вкладка "Разработчик" | Надстройки | Надстройки COM</checkBox>
        <checkBox refId="L_PubOptions1">Вкладка "Файл" | Параметры</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Введите идентификатор панели команд для отключения</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Направление по умолчанию для Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Минуты (1-120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Список управляемых надстроек</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Путь к личным шаблонам</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Вкладка по умолчанию</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>