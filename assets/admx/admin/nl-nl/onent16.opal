<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2016</displayName>
  <description>Microsoft OneNote 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5362.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Schakelt de bijbehorende gebruikersinterface-optie in/uit.</string>
      <string id="L_Save">Opslaan</string>
      <string id="L_OneNoteOptions">Opties voor OneNote</string>
      <string id="L_Security">Beveiliging</string>
      <string id="L_TrustCenter">Vertrouwenscentrum</string>
      <string id="L_Cryptography">Cryptografie</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">UNC-interval instellen om via polling te zoeken op wijzigingen op bestandsservers</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">Met deze beleidsinstelling kunt u het synchronisatie-interval wijzigen waarop in OneNote via polling wordt gezocht naar wijzigingen op de server.  Wanneer in OneNote een notitieblok wordt gesynchroniseerd op UNC, ook wel SMB of Windows-bestandsshares genoemd, ontvangt OneNote meldingen van de bestandsserver en wordt via polling op de server gezocht naar nieuwe updates.

Door het interval kleiner te maken, wordt OneNote sneller gesynchroniseerd. Dit kan echter leiden tot prestatieproblemen op de server.

Als u deze beleidsinstelling inschakelt, kunt u opgeven na hoeveel seconden via polling wordt gezocht.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt er automatisch elke 30 seconden gezocht.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Automatisch gekoppelde notities uitschakelen in OneNote</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">Met deze beleidsinstelling wordt de OneNote-functie voor het automatisch koppelen van notities uitgeschakeld, waarmee u notities kunt maken op items als webpagina's, Word-documenten, enzovoort.  In OneNote wordt automatisch vastgelegd welke pagina's of documenten u hebt bekeken toen u deze notitie maakte.

Als u deze beleidsinstelling inschakelt, worden notities in OneNote niet automatisch gekoppeld wanneer de gebruiker deze functie probeert in te schakelen.

Als u dit beleid uitschakelt of niet inschakelt, worden notities in OneNote automatisch gekoppeld wanneer de gebruiker deze functie probeert in te schakelen.</string>
      <string id="L_DisableOCRExplain">Met dit beleid schakelt u de OneNotefunctie voor optische tekenherkenning (OCR) in afbeeldingen uit. Met de OCR-functie worden afbeeldingen in OneNote automatisch gescand op tekst. Deze tekst wordt vervolgens weergegeven in de zoekresultaten.</string>
      <string id="L_DisableOCR">OCR uitschakelen</string>
      <string id="L_OneNoteSpellingOptions">Spellingopties voor OneNote</string>
      <string id="L_OneNoteSpellingOptionsExplain">Met deze opties worden de opties onder Bij het corrigeren van de spelling in OneNote gewijzigd die worden weergegeven op het tabblad Bestand | Opties | dialoogvenster Controle.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Versies en Prullenbak voor notitieblokken uitschakelen voor gedeelde notitieblokken</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">Met deze beleidsinstelling kunt u versiegeschiedenis uitschakelen. Versiegeschiedenis bevat versies en de prullenbak voor notitieblokken.  Met een notitieblok in de 2016-indeling worden in OneNote automatisch vorige versies van de pagina's in het notitieblok opgeslagen en wordt er ook een prullenbak opgeslagen voor alle verwijderde pagina's en secties.

Als u deze beleidsinstelling inschakelt, wordt versiegeschiedenis uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden vorige versies standaard opgeslagen in OneNote.</string>
      <string id="L_DoNotPruneVersionsOverTime">Versies niet verwijderen na verloop van tijd</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">Met deze beleidsinstelling kunt u de functie voor automatische verwijdering uitschakelen in OneNote.  Voor notitieblokken in de OneNote 2016-indeling worden vorige versies van pagina's in het notitieblok automatisch opgeslagen. Daarnaast wordt er een prullenbak opgeslagen voor alle verwijderde pagina's en secties.

Als u deze beleidsinstelling inschakelt, worden vorige versies niet verwijderd in OneNote.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden vorige versies verwijderd in OneNote.  De standaardwaarde is om versies na verloop van tijd te verwijderen.  U moet deze beleidsinstelling alleen inschakelen als vorige versies niet moeten worden verwijderd in OneNote.</string>
      <string id="L_DaysOfAllVersions">Dagen dat items in Versiegeschiedenis niet worden verwijderd</string>
      <string id="L_DaysOfAllVersionsExplain">Met deze beleidsinstelling kunt u een tijdsduur opgeven waarin uitgebreide versiegeschiedenispagina's worden bijgehouden in OneNote. Na de opgegeven tijd worden er simpelere versiegeschiedenispagina's bijgehouden, die minder opslagruimte in beslag nemen.

Als u deze beleidsinstelling inschakelt, worden er gedurende de opgegeven tijd uitgebreide versiegeschiedenispagina's bijgehouden in OneNote. Na deze tijd worden er simpelere versiegeschiedenispagina's bijgehouden.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden er 2 dagen lang uitgebreide versiegeschiedenispagina's bijgehouden in OneNote. Na 2 dagen worden er simpelere versiegeschiedenispagina's bijgehouden.
      </string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Dagen dat uurversies niet worden verwijderd na Eerdere dagen</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">Met deze beleidsinstelling kunt u het aantal uurversies instellen dat niet moet worden verwijderd na Eerder dagen.  Voor notitieblokken in de OneNote 2016-indeling worden vorige versies van pagina's in het notitieblok automatisch opgeslagen. Daarnaast wordt er een prullenbak opgeslagen voor alle verwijderde pagina's en secties.

Als u deze beleidsinstelling inschakelt, kunt u het aantal dagen opgeven dat uurversies moeten worden behouden na de instelling Eerdere dagen. Deze waarde geeft het aantal dagen na "DaysOfAllVersions" aan waarvoor gegevens over de uurversiegeschiedenis moeten worden bijgehouden.  Gebruikers behouden één versie per uur voor dit aantal dagen na "DaysOfAllVersions".

Als u deze beleidsinstelling uitschakelt of niet configureert, worden er uurversies voor de afgelopen 5 dagen bewaard in OneNote.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Maximum aantal dagelijkse versiegeschiedenisitems dat moet worden behouden</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">Met deze beleidsinstelling kunt u instellen hoeveel dagelijkse geschiedenisitems er moeten worden bijgehouden voor elke pagina.  Voor notitieblokken in de OneNote 2016-indeling worden vorige versies van pagina's in het notitieblok automatisch opgeslagen. Daarnaast wordt er een prullenbak opgeslagen voor alle verwijderde pagina's en secties.

Als u deze beleidsinstelling inschakelt, kunt u het aantal versies per dag instellen dat u wilt behouden.  Als u de waarde instelt op -1, worden in OneNote alle oude dagelijkse versiegeschiedenisitems behouden.
 
Als u deze beleidsinstelling uitschakelt of niet configureert, wordt er voor de afgelopen 10 dagen elke dag een pagina behouden.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Eerdere dagen voor behoud in versiegeschiedenis</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">Met deze beleidsinstelling kunt u het aantal dagen instellen waarbij alle versiegeschiedenisitems die zijn gemaakt vóór deze waarde worden verwijderd.  Voor notitieblokken in de OneNote 2016-indeling worden vorige versies van pagina's in het notitieblok automatisch opgeslagen. Daarnaast wordt er een prullenbak opgeslagen voor alle verwijderde pagina's en secties.

Als u deze beleidsinstelling inschakelt, kunt u het aantal dagen instellen waarvóór de versiegeschiedenis moet worden verwijderd.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden er standaard vorige versies bewaard in OneNote voor alle dagen in het verleden.  Dit is de standaardwaarde van -1.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Eerdere dagen waarvoor items in de prullenbak moeten worden behouden</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">Met deze beleidsinstelling kunt u het aantal dagen instellen waarvóór alle items die aan de Prullenbak zijn toegevoegd worden verwijderd wanneer de versiegeschiedenis wordt verwijderd.  Voor notitieblokken in de OneNote 2016-indeling worden vorige versies van pagina's in het notitieblok automatisch opgeslagen. Daarnaast wordt er een prullenbak opgeslagen voor alle verwijderde pagina's en secties.

Als u deze beleidsinstelling inschakelt, kunt u het aantal dagen in het verleden instellen waarvoor items in de prullenbak worden behouden.

Als u deze beleidsinstelling niet configureert, wordt in OneNote de standaardwaarde van 60 dagen in het verleden gebruikt.</string>
      <string id="L_nospellchecking">spelling niet controleren</string>
      <string id="L_checkspellingasyoutypelower">spelling controleren tijdens typen</string>
      <string id="L_hidespllingerrors">spelfouten niet aangeven</string>
      <string id="L_checkspellingbuthideerrors">spelling controleren maar fouten niet aangeven</string>
      <string id="L_DisableScratchoutExplain">Hiermee schakelt u de doorstreepbeweging uit voor handschrift.</string>
      <string id="L_DisableScratchout">Doorstrepen uitschakelen</string>
      <string id="L_Newpageinspecificlocation">Nieuwe pagina op specifieke locatie</string>
      <string id="L_SendToOneNote">Verzenden naar OneNote</string>
      <string id="L_Addins">Invoegtoepassingen</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Hiermee schakelt u alle geïnstalleerde OneNote-invoegtoepassingen uit.</string>
      <string id="L_DisableinstalledOneNoteaddins">Geïnstalleerde OneNote-invoegtoepassingen uitschakelen</string>
      <string id="L_DisableaudosearchExplain">Hiermee schakelt u de functie audio-opnamen doorzoeken uit in OneNote.</string>
      <string id="L_Disableaudosearch">Audio-opnamen doorzoeken uitschakelen</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Hiermee schakelt u de mogelijkheid uit om nieuwe secties te maken die zijn beveiligd met een wachtwoord.  U kunt bestaande secties waarvoor een wachtwoord is ingesteld echter nog steeds ontgrendelen en bewerken.</string>
      <string id="L_Disablepasswordprotectedsections">Secties die zijn beveiligd met een wachtwoord uitschakelen</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">Met deze optie wordt de mogelijkheid in uitbreidingsinvoegtoepassingen uitgeschakeld om toegang te krijgen tot secties die met een wachtwoord zijn beveiligd en die zijn ontgrendeld.</string>
      <string id="L_Disallowsaddonsaccesstopass">Toegang van invoegtoepassingen tot secties die met een wachtwoord zijn beveiligd niet toegestaan</string>
      <string id="L_SharePointsyncintervalExplain">Beperkt het aantal keren dat in OneNote via polling wordt gezocht naar wijzigingen aan een sectie op een SharePoint-site.  Voer het synchronisatie-interval in seconden in.</string>
      <string id="L_SharePointsyncinterval">SharePoint-synchronisatie-interval voor notitieblokken die zijn opgeslagen in SharePoint</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplierExplain">Met deze beleidsinstelling kunt u het interval vergroten tussen de achtergrondcontrole van een SharePoint-site op wijzigingen in de notitieblokken.

Als u deze beleidsinstelling inschakelt, controleert OneNote minder vaak bij SharePoint of er wijzigingen zijn aangebracht in hele notitieblokken. Intervallen worden vermenigvuldigd met de ingevoerde waarde, een positief geheel getal tussen 1 en 10. Bij een grotere interval wordt het notitieblok minder vaak gesynchroniseerd, maar is de belasting van de server lager.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden de notitieblokken door OneNote gesynchroniseerd op basis van de standaardwaarde (vermenigvuldigingsfactor 1).

Opmerking: deze beleidsinstelling is alleen van toepassing op versies met een volumelicentie van Office 2016 waarin Windows Installer (MSI) wordt gebruikt, zoals Office Professional Plus 2016 en Office Standard 2016.</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplier">Vermenigvuldigingsfactor voor interval achtergrondsynchronisatie voor notitieblokken die zijn opgeslagen in SharePoint</string>
      <string id="L_SharePointlivesyncintervalmultiplierExplain">Met deze beleidsinstelling kunt u het interval vergroten tussen de voorgrondcontrole van een SharePoint-site op wijzigingen in de weergegeven sectie.

Als u deze beleidsinstelling inschakelt, controleert OneNote minder vaak bij SharePoint of er wijzigingen zijn aangebracht in de weergegeven sectie. Intervallen worden vermenigvuldigd met de ingevoerde waarde, een positief geheel getal tussen 1 en 10. Bij een grotere interval wordt de sectie minder vaak gesynchroniseerd, maar is de belasting van de server lager.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de weergegeven sectie door OneNote gesynchroniseerd op basis van de standaardwaarde (vermenigvuldigingsfactor 1).

Opmerking: deze beleidsinstelling is alleen van toepassing op versies met een volumelicentie van Office 2016 waarin Windows Installer (MSI) wordt gebruikt, zoals Office Professional Plus 2016 en Office Standard 2016.</string>
      <string id="L_SharePointlivesyncintervalmultiplier">Vermenigvuldigingsfactor voor interval voorgrondsynchronisatie voor de weergegeven sectie die is opgeslagen in SharePoint</string>
      <string id="L_SharePointpresenceintervalmultiplierExplain">Met deze beleidsinstelling kunt u het interval vergroten tussen de controle bij SharePoint van het aantal actieve gebruikers van notitieblokken. De synchronisatie van notitieblokken in OneNote vindt sneller plaats wanneer andere gebruikers met een notitieblok werken.

Als u deze beleidsinstelling inschakelt, controleert OneNote minder vaak bij SharePoint of er andere gebruikers momenteel met notitieblokken werken. Intervallen worden vermenigvuldigd met de ingevoerde waarde, een positief geheel getal tussen 1 en 10. Bij een grotere interval vindt de detectie van gelijktijdige gebruikers in notitieblokken minder snel plaats, maar is de belasting van de server lager.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt het aantal actieve gebruikers door OneNote gecontroleerd op basis van de standaardwaarde (vermenigvuldigingsfactor 1).

Opmerking: deze beleidsinstelling is alleen van toepassing op versies met een volumelicentie van Office 2016 waarin Windows Installer (MSI) wordt gebruikt, zoals Office Professional Plus 2016 en Office Standard 2016.</string>
      <string id="L_SharePointpresenceintervalmultiplier">Vermenigvuldigingsfactor voor synchroniseren aanwezigheid voor notitieblokken die zijn opgeslagen in SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Stel het aantal dagen in waarna in OneNote wordt gewaarschuwd dat de server niet toegankelijk is en er wordt gevraagd om een nieuwe locatie voor de getroffen bestanden.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Aantal dagen voordat wordt gewaarschuwd dat de server niet toegankelijk is</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Hiermee schakelt u de functie Schermopname in OneNote uit.</string>
      <string id="L_DisableOneNoteScreenClippings">Schermopnames uitschakelen in OneNote</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">Met dit beleid wordt de OneNote-invoegtoepassing Verzenden naar OneNote uitgeschakeld voor Microsoft Outlook.  Standaard wordt er via OneNote een invoegtoepassing geïnstalleerd op de Outlook-werkbalk, waarmee gebruikers e-mailberichten kunnen verzenden naar OneNote.  De knop Verzenden naar OneNote wordt weergegeven in de hoofdmodule voor e-mails in Outlook en bij het bekijken van een e-mailbericht.  U kunt deze functie met dit beleid uitschakelen.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Optie voor het verzenden van e-mail naar OneNote in Outlook uitschakelen</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Hiermee schakelt u alle meldingen voor schermopnamen in OneNote uit.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Meldingen voor schermopnamen uitschakelen in OneNote</string>
      <string id="L_DisableembeddedfilesExplain">Hiermee kunt u de mogelijkheid uitschakelen om bestanden in te sluiten op een OneNote-pagina, zodat personen geen bestanden kunnen verzenden die mogelijk niet worden onderschept door antivirussoftware, enzovoort.  Opmerking: met dit beleid worden alleen ingesloten bestanden in de OneNote-gebruikersinterface beperkt. Als een pagina een ingesloten bestand bevat, worden de ingesloten bestanden in OneNote nog steeds gesynchroniseerd en gerepliceerd in het bestandssysteem.</string>
      <string id="L_Disableembeddedfiles">Ingesloten bestanden uitschakelen</string>
      <string id="L_LoadanotebookonfirstbootExplain">Verwijst naar een map met een notitieblok dat moet worden geladen wanneer OneNote voor het eerst wordt gestart.</string>
      <string id="L_Loadanotebookonfirstboot">Notitieblok laden bij eerste keer starten</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Ingesloten bestanden als aparte bestanden toevoegen aan het e-mailbericht</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">Met deze beleidsinstelling kunt u de optie Ingesloten bestanden als aparte bestanden toevoegen aan het e-mailbericht configureren. Deze optie kunt u vinden door naar het tabblad Bestand | Opties | Geavanceerd | E-mail verzonden vanuit OneNote te gaan.

Als u deze beleidsinstelling inschakelt of niet configureert, worden ingesloten bestanden als afzonderlijke bestanden toegevoegd aan het e-mailbericht.

Als u deze beleidsinstelling uitschakelt, worden ingesloten bestanden niet als afzonderlijke bestanden toegevoegd aan het e-mailbericht.</string>
      <string id="L_TurnoffautocalculatorExplain">Met deze optie schakelt u de automatische rekenmachine in of uit.</string>
      <string id="L_Turnoffautocalculator">Automatische rekenmachine uitschakelen</string>
      <string id="L_TurnOffLinkCreationWith">Koppeling maken met [[ ]] uitschakelen</string>
      <string id="L_TurnOffLinkCreationWithExplain">Met deze beleidsinstelling kunt u het maken van koppelingen met [[ ]] uitschakelen.  Gebruikers kunnen in OneNote automatisch koppelingen maken door [[ ]] rond een term te plaatsen.  Er wordt vervolgens automatisch een nieuwe pagina gemaakt in die sectie en er wordt een koppeling naar die tekst gemaakt.

Als u deze beleidsinstelling inschakelt, kunnen gebruikers [[ ]] niet gebruiken om een koppeling en een nieuwe pagina te maken.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden er in OneNote automatisch koppelingen gemaakt wanneer gebruikers [[ ]] gebruiken.</string>
      <string id="L_NavigationbarappearsontherightExplain">Met deze optie geeft u aan waar de navigatiebalk wordt weergegeven.</string>
      <string id="L_Navigationbarappearsontheright">Navigatiebalk wordt aan de rechterkant weergegeven</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Locatie waar de sectie met losse notities wordt opgeslagen in OneNote.</string>
      <string id="L_Locationofunfilednotessection">Locatie van de sectie met losse notities</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">OneNote Notebooks\Unfiled Notes.one</string>
      <string id="L_NotebookRootExplain">Als u de standaardlocatie voor het opslaan van nieuwe notitieblokken wilt wijzigen, typt u een pad naar een map voor uw documenten.</string>
      <string id="L_NotebookRoot">Hoofdmap voor notitieblokken</string>
      <string id="L_Pen">Pen</string>
      <string id="L_BroadbandPAL700kbps">Breedband (PAL, 700 kbps)</string>
      <string id="L_BroadbandPAL384kbps">Breedband (PAL, 384 kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">Breedband (NTSC, 1400 kbps)</string>
      <string id="L_BroadbandNTSC700kbps">Breedband (NTSC, 700 kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">LAN (384 kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">LAN (256 kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">LAN (100 kbps)</string>
      <string id="L_DialupModems56kbps">Inbelmodems (56 kbps)</string>
      <string id="L_DialupModems288kbps">Inbelmodems (28,8 kbps)</string>
      <string id="L_DialupModemsorLAN">Inbelmodems of LAN (28,8 tot 100 kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN, kabelmodem of xDSL (100 tot 768 kbps)</string>
      <string id="L_DialupModemsorSinglechannel">Inbelmodems of ISDN via één kanaal (28,8 tot 56 kbps)</string>
      <string id="L_ColorPocketPcs150kbps">Color Pocket-pc's (150 kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Tijdsinterval (minuten) waarna secties die met een wachtwoord zijn beveiligd worden vergrendeld:</string>
      <string id="L_Checktolocksections">Inschakelen om secties te vergrendelen</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Kies de codec Windows Media Video 8:</string>
      <string id="L_ChecktodisplayInputPanel">Schakel dit beleid in om het Tablet PC Invoerpaneel weer te geven op OneNote-pagina's.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Tablet PC Invoerpaneel weergeven op OneNote-pagina's</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Standaardcodec kiezen die moet worden gebruikt voor video in notitieblokken</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">Met deze optie wordt de standaardcodec ingesteld die in OneNote wordt gebruikt voor video-opnamen die zijn gemaakt in OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Secties die met een wachtwoord zijn beveiligd vergrendelen wanneer gebruikers er een tijd niet aan hebben gewerkt</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote biedt ondersteuning voor secties die zijn beveiligd met een wachtwoord. Deze worden ontgrendeld wanneer een gebruiker het wachtwoord getypt. Deze kunnen opnieuw worden vergrendeld door middel van een time-outperiode of wanneer u de sectie verlaat.  Met deze optie wordt de sectie vergrendeld nadat de gebruiker de sectie gedurende de geselecteerde hoeveelheid tijd niet heeft gebruikt.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Secties die met een wachtwoord zijn beveiligd vergrendelen zodra ik die verlaat</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote biedt ondersteuning voor secties die zijn beveiligd met een wachtwoord. Deze worden ontgrendeld wanneer een gebruiker het wachtwoord getypt. Deze kunnen opnieuw worden vergrendeld door middel van een time-outperiode of wanneer u de sectie verlaat.  Met deze optie wordt de sectie vergrendeld zodra u de sectie die met een wachtwoord is beveiligd verlaat.</string>
      <string id="L_Password">Wachtwoord</string>
      <string id="L_AudioandVideo">Audio en video</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">OneNote-pictogram toevoegen aan systeemvak</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Handtekening toevoegen aan e-mailberichten in OneNote</string>
      <string id="L_AllowOneNoteemailattachments">E-mailbijlagen in OneNote toestaan</string>
      <string id="L_AutoBulletRecognition">Automatische herkenning van opsommingstekens</string>
      <string id="L_AutoKeyboardSwitching">Automatisch schakelen tussen toetsenborden</string>
      <string id="L_Automaticallybackupatthisintervalmin">Automatisch een back-up maken op dit interval (min):</string>
      <string id="L_Automaticallybackupmynotebook">Automatisch een back-up van mijn notitieblok maken...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Automatisch schakelen tussen Pen en Selectievak</string>
      <string id="L_AutoNumberingRecognition">Automatische herkenning van nummering</string>
      <string id="L_Backup">Back-up</string>
      <string id="L_BackupFolder">Map met back-ups:</string>
      <string id="L_Bits">Bits:</string>
      <string id="L_BitsSecond">Bits/seconde:</string>
      <string id="L_Centimeter">Centimeter</string>
      <string id="L_Channels12">Kanalen (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">Items kopiëren wanneer ze worden verplaatst</string>
      <string id="L_CopyitemswhenmovingthemExplain">Met deze beleidsinstelling kunt u gemarkeerde notities configureren.

Als u deze beleidsinstelling inschakelt of niet configureert, wordt de optie Oorspronkelijke gemarkeerde notities ongewijzigd laten ingeschakeld.

Als u deze beleidsinstelling uitschakelt, wordt de optie Oorspronkelijke gemarkeerde notities licht gekleurd weergeven ingeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Hiermee wordt de optie 'De volgende handtekening toevoegen aan e-mailberichten en webpagina's die zijn gemaakt in OneNote' in- of uitgeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Hiermee wordt de optie 'Automatisch opsommingstekens toepassen op lijsten' in- of uitgeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Hiermee wordt de optie 'Automatisch nummering toepassen op lijsten' in- of uitgeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Hiermee wordt de optie 'Een kopie van de oorspronkelijke notities toevoegen als OneNote-bestand' in- of uitgeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Hiermee wordt de optie 'Automatisch een back-up van mijn notitieblok maken met het volgende tijdsinterval' in- of uitgeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Hiermee wordt de optie 'Secties optimaliseren wanneer OneNote niet actief is gedurende het volgende aantal minuten' in- of uitgeschakeld.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Hiermee wordt de optie 'OneNote-pictogram in het systeemvak van de taakbalk plaatsen' in- of uitgeschakeld.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Licht gekleurde gemarkeerde notities weergeven in het deelvenster Overzicht van labels</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Hiermee wordt de optie 'Licht gekleurde gemarkeerde notities weergeven in het deelvenster Overzicht van labels' in- of uitgeschakeld.</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Inschakelen om mogelijkheid om OneNote-bestanden te optimaliseren in te schakelen</string>
      <string id="L_Checktoenableautomaticbackup">Inschakelen om automatische back-up in te schakelen</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Hiermee wordt de optie 'Automatisch schakelen tussen toetsenborden' in- of uitgeschakeld.</string>
      <string id="L_Createallnewpageswithrulelines">Alle nieuwe pagina's maken met regellijnen</string>
      <string id="L_DefaultFontName">Standaardlettertype</string>
      <string id="L_DefaultFontSize">Standaardtekengrootte</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Standaardmaateenheid die wordt gebruikt in OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Functie Gekoppelde audio uitschakelen</string>
      <string id="L_DisableLinkedAudiofeatureExplain">Met deze beleidsinstelling kunt u de opdrachten Audio opnemen en Video opnemen op het tabblad Invoegen configureren.

Als u deze beleidsinstelling inschakelt, zijn de opdrachten niet beschikbaar.

Als u dit beleid uitschakelt of niet configureert, zijn de opdrachten wel beschikbaar.</string>
      <string id="L_Display">Weergave</string>
      <string id="L_Editing">Bewerken</string>
      <string id="L_Email">E-mail</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Geblokkeerde extensies voor ingesloten bestanden</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">Als u wilt voorkomen dat gebruikers in uw organisatie een bestandsbijlage van een bepaald bestandstype kunnen openen vanuit een Microsoft OneNote-pagina, voegt u de extensies die u wilt uitschakelen toe in deze notatie: ".ext1;.ext2;" Als u het openen van een bijlage van een OneNote-pagina wilt uitschakelen, raadpleegt u het beleid Ingesloten bestanden uitschakelen. U kunt ingesloten audio- en video-opnamen (WMA en WMV) niet blokkeren met dit beleid. Raadpleeg hiervoor het beleid Ingesloten bestanden uitschakelen.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Mogelijkheid om OneNote-bestanden te optimaliseren inschakelen...</string>
      <string id="L_EnterPercentage">Voer percentage in:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Handtekening invoeren die moet worden gebruikt voor e-mail in OneNote</string>
      <string id="L_Font">Lettertype:</string>
      <string id="L_FontSize">Tekengrootte:</string>
      <string id="L_Inch">Inch</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Koppeling naar bron opnemen bij plakken vanaf internet</string>
      <string id="L_Left">Links</string>
      <string id="L_LocationofBackupFolder">Locatie van de map met back-ups</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2016</string>
      <string id="L_Millimeter">Millimeter</string>
      <string id="L_NoteFlags">Notitievlaggen</string>
      <string id="L_Numberofbackupcopiestokeep">Aantal back-ups dat moeten worden bewaard</string>
      <string id="L_OpenSideNotesinthissection">Open kantlijnnotities in deze sectie:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">OneNote-bestanden optimaliseren met dit interval (min):</string>
      <string id="L_Other">Overige</string>
      <string id="L_Pagetabsappearontheleft">Paginatabs worden links weergegeven</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Toegestaan percentage ongebruikte schijfruimte voor secties</string>
      <string id="L_Pica">Pica</string>
      <string id="L_Point">Punt</string>
      <string id="L_Rewindfromstartofparagraphbysec">Terugspoelen vanaf het begin van de alinea met: (sec)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Aantal seconden terugspoelen vanaf het begin van de alinea</string>
      <string id="L_Right">Rechts</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Rechts: hiermee wordt de optie Paginatabs worden links weergegeven uitgeschakeld. | Links: hiermee wordt de optie Paginatabs worden links weergegeven ingeschakeld.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Hiermee stelt u de waarde voor de bijbehorende gebruikersinterface-optie in.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Hiermee stelt u de waarde voor de optie De volgende handtekening toevoegen aan e-mailberichten en webpagina's die zijn gemaakt in OneNote in.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Hiermee stelt u de waarde voor de optie Maateenheden in.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Hiermee stelt u de waarde voor de optie Toegestaan percentage ongebruikte ruimte voor secties zonder optimalisatie in.</string>
      <string id="L_ShowNoteContainers">Notitiecontainers weergeven</string>
      <string id="L_ShowPasteOptionsbuttons">Knoppen voor plakopties weergeven</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Aantal bits opgeven dat moet worden gesampled bij het opnemen</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Hiermee geeft u het standaardaantal bits per sample (waarde is in kbps) op dat wordt gebruikt bij het opnemen van audio. Als de juiste codec wordt gevonden, is dit de standaardbitdiepte die wordt gebruikt in de instelling Indeling voor Gekoppelde audio die u kunt vinden door naar het tabblad Bestand | Opties | Audio en video te gaan.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Rate voor het samplen van audio opgeven (bits/seconde)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Hiermee geeft u de standaardsamplefrequentie op (waarde is in kHz) die wordt gebruikt bij het opnemen van audio. Als de juiste codec wordt gevonden, is dit de standaardsamplefrequentie die wordt gebruikt in de instelling Indeling voor Gekoppelde audio die u kunt vinden door naar het tabblad Bestand | Opties | Audio en video te gaan.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Hiermee geeft u de waarde op voor de optie Lettertype.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Hiermee geeft u de waarde op voor de optie Grootte.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Hiermee geeft u op of er 1 of 2 kanalen worden gebruikt bij het opnemen van audio. Als de juiste codec wordt gevonden, is dit het standaardaantal kanalen dat wordt gebruikt in de instelling Indeling voor Gekoppelde audio die u kunt vinden door naar het tabblad Bestand | Opties | Audio en video te gaan.</string>
      <string id="L_Specifydefaultunitofmeasurement">Geef standaardmaateenheid op:</string>
      <string id="L_Specifylocationofthepagetabcontrol">Geef de locatie op van het besturingselement van de paginatab:</string>
      <string id="L_Specifynumberofchannelstorecord">Aantal kanalen opgeven voor opnemen</string>
      <string id="L_Spelling">Spelling</string>
      <string id="L_VersionsAndRecyleBin">Versies en Prullenbak</string>
      <string id="L_Usepenpressuresensitivity">Drukgevoeligheid van pen gebruiken</string>
      <string id="L_UsethissignatureforOneNoteemail">Deze handtekening gebruiken voor e-mail in OneNote</string>
      <string id="L_Verticalscrollbarappearsonleft">Verticale schuifbalk wordt links weergegeven</string>
      <string id="L_SetCNGCipherAlgorithm">CNG-versleutelingsalgoritme instellen</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Met deze beleidsinstelling kunt u het CNG-versleutelingsalgoritme configureren dat wordt gebruikt.

Als u deze beleidsinstelling inschakelt, wordt de opgegeven code gebruikt als het een ondersteund algoritme is.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt AES gebruikt.</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG-versleutelingsketenmodus configureren</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Met deze beleidsinstelling kunt u de gebruikte versleutelingketenmodus configureren.

Als u deze beleidsinstelling inschakelt, wordt de opgegeven versleutelingsketenmodus toegepast.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt CBC (Cipher Block Chaining) gebruikt als de standaardketenmodus voor CNG-versleuteling.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC (Cipher Block Chaining)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Lengte CNG-coderingssleutel instellen</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Met deze beleidsinstelling kunt u het aantal bits configureren dat moet worden gebruikt bij het maken van de coderingssleutel.  Dit getal wordt naar beneden afgerond op een veelvoud van 8.

Als u deze beleidsinstelling inschakelt, wordt het opgegeven aantal sleutelbits gebruikt.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardwaarde gebruikt.</string>
      <string id="L_SpecifyEncryptionCompatibility">Versleutelingscompatibiliteit opgeven</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Met deze beleidsinstelling kunt u de compatibiliteit van de versleutelde database opgeven.

Als u deze beleidsinstelling inschakelt, wordt de opgegeven compatibiliteitsindeling toegepast bij het versleutelen van nieuwe bestanden
- Oude indeling gebruiken
- Next Generation-indeling gebruiken
- Alle bestanden opslaan met de Next Generation-indeling

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardinstelling 'Next Generation-indeling gebruiken' toegepast.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Oude indeling gebruiken</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Next Generation-indeling gebruiken</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Alle bestanden opslaan met de Next Generation-indeling</string>
      <string id="L_SetParametersForCNGContext">Parameters voor CNG-context instellen</string>
      <string id="L_SetParametersForCNGContextExplain">Met deze beleidsinstelling kunt u de versleutelingsparameters opgeven die moeten worden gebruikt voor de CNG-context. 

Als u deze beleidsinstelling inschakelt, worden de opgegeven parameters doorgegeven aan de CNG-context.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden de standaard-CNG-waarden gebruikt.</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG-hash-algoritme opgeven</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Met deze beleidsinstelling kunt u het gebruikte hash-algoritme opgeven.

Als u deze beleidsinstelling inschakelt, wordt het geselecteerde hash-algoritme gebruikt door CNG.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt het standaard-CNG-hash-algoritme gebruikt.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Aantal omwentelingen voor CNG-wachtwoord instellen</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Met deze beleidsinstelling kunt u het aantal keren opgeven dat de wachtwoordcontrole moet worden gedraaid (opnieuw gehasht).

Als u deze beleidsinstelling inschakelt, wordt het wachtwoord het opgegeven aantal keren opnieuw gehasht.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardwaarde (100000) gebruikt.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Algoritme voor het genereren van willekeurige getallen voor CNG opgeven</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Met deze beleidsinstelling kunt u generator voor willekeurige getallen configureren die moet worden gebruikt voor CNG.

Als u deze beleidsinstelling inschakelt, wordt de opgegeven generator voor willekeurige getallen gebruikt.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardgenerator voor willekeurige getallen gebruikt.</string>
      <string id="L_SpecifyCNGSaltLength">CNG-salt-lengte opgeven</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Met deze beleidsinstelling kunt u het aantal salt-bytes opgeven dat moet worden gebruikt.

Als u deze beleidsinstelling inschakelt, wordt het opgegeven aantal bytes gebruikt.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardgrootte 16 gebruikt.</string>
      <string id="L_DisableOneNoteCOMAPI">OneNote COM API uitschakelen</string>
      <string id="L_DisableOneNoteCOMAPIExplain">OneNote COM API uitschakelen: hiermee worden invoegtoepassingen uitgeschakeld waarvoor de COM API mogelijk wordt gebruikt. Ook andere functies waarvoor deze API wordt gebruikt, zoals het verzenden van gegevens van Outlook naar OneNote, werken dan niet meer.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">Aantal back-ups dat moeten worden bewaard</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Alle onbeheerde invoegtoepassingen blokkeren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Met deze beleidsinstelling worden alle invoegtoepassingen geblokkeerd die niet worden beheerd met de beleidsinstelling 'Lijst van beheerde invoegtoepassingen'.

Als u deze beleidsinstelling inschakelt en de beleidsinstelling 'Lijst met beheerde invoegtoepassingen' ook is ingeschakeld, worden alle invoegtoepassingen geblokkeerd met uitzondering van de instellingen die zijn geconfigureerd als 1 (altijd ingeschakeld) of 2 (configureerbaar door de gebruiker) in de beleidsinstelling 'Lijst van beheerde invoegtoepassingen'.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers invoegtoepassingen die niet worden beheerd door de beleidsinstelling 'Lijst met beheerde invoegtoepassingen' in-of uitschakelen.</string>
      <string id="L_ListOfManagedAddins">Lijst met beheerde invoegtoepassingen</string>
      <string id="L_ListOfManagedAddins2">Lijst met beheerde invoegtoepassingen</string>
      <string id="L_ListOfManagedAddinsExplainText">Met deze beleidsinstelling kunt u opgeven welke invoegtoepassingen altijd zijn ingeschakeld, altijd zijn uitgeschakeld (geblokkeerd) of kunnen worden geconfigureerd door de gebruiker. Als u invoegtoepassingen wilt blokkeren die niet worden beheerd met deze beleidsinstelling, moet u ook de beleidsinstelling Alle niet-beheerde invoegtoepassingen blokkeren configureren.

Als u deze beleidsinstelling wilt inschakelen, geeft u voor elke invoegtoepassing de volgende informatie op:

Geef voor Waardenaam de programmatische id (ProgID) op voor COM-invoegtoepassingen.

Als u de ProgID voor een invoegtoepassing wilt ophalen, gebruikt u de Register-editor op de clientcomputer waarop de invoegtoepassing is geïnstalleerd om de sleutelnamen te zoeken onder HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\OneNote\Addins of HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\OneNote\Addins.

U kunt de ProgID van een invoegtoepassing ook ophalen met behulp van het Office-telemetriedashboard.

Voor Waarde geeft u de waarde als volgt op:

Als u wilt opgeven dat een invoegtoepassing altijd is uitgeschakeld (geblokkeerd), typt u 0.

Als u wilt opgeven dat een invoegtoepassing altijd is ingeschakeld, typt u 1.

Als u wilt opgeven dat een invoegtoepassing kan worden geconfigureerd door de gebruiker en niet wordt geblokkeerd met de beleidsinstelling Alle niet-beheerde invoegtoepassingen blokkeren wanneer deze is ingeschakeld, typt u 2.

Als u deze beleidsinstelling uitschakelt of niet inschakelt, wordt de lijst met beheerde invoegtoepassingen verwijderd. Als de beleidsinstelling Alle niet-beheerde invoegtoepassingen blokkeren is ingeschakeld, worden alle invoegtoepassingen geblokkeerd.</string>
      <string id="L_NotebookPresence">Aanwezigheid voor notitieblok</string>
      <string id="L_NotebookPresenceExplain">Met deze beleidsinstelling kunt u de functie Aanwezigheid voor notitieblok in- of uitschakelen in OneNote. Hiermee wordt de aanwezigheid van gebruikers binnen een notitieblok uitgezonden. Ook wordt hiermee realtimesynchronisatie mogelijk voor gebruikers die aan dezelfde pagina werken. Opmerking: wijzigingen aan dit beleid worden pas van kracht nadat OneNote opnieuw is gestart.

Als u deze beleidsinstelling inschakelt of niet configureert, krijgen gebruikers een melding wanneer ze aan dezelfde pagina in een notitieblok werken als een andere gebruiker. In OneNote wordt realtimesynchronisatie ook geactiveerd wanneer wordt gedetecteerd dat meerdere gebruikers aan dezelfde pagina werken. 

Als u deze beleidsinstelling uitschakelt, krijgen gebruikers geen melding wanneer ze aan dezelfde pagina in een notitieblok werken als een andere gebruiker. In OneNote wordt realtimesynchronisatie niet geactiveerd wanneer meerdere gebruikers aan dezelfde pagina werken.</string>
      <string id="L_EmbeddedFileSizeLimit">Maximale grootte van ingesloten bestanden</string>
      <string id="L_EmbeddedFileSizeLimitExplainText">Met deze beleidsinstelling kunt u de maximale grootte van ingesloten bestanden opgeven die gebruikers rechtstreeks kunnen invoegen in een OneNote-notitieblok op een SharePoint Server.
 
Als u deze beleidsinstelling inschakelt, kunt u de standaard maximale bestandsgrootte van 50 MB verhogen of verlagen. 

Als u deze waarde verhoogt, kunnen gebruikers grotere bestanden rechtstreeks invoegen in het notitieblok, maar dit kan leiden tot verminderde serverprestaties. 

Als u deze waarde verlaagt, kunnen gebruikers alleen kleinere bestanden rechtstreeks invoegen in het notitieblok, waardoor kan leiden tot betere serverprestaties als er veel verkeer wordt gegenereerd bij de synchronisatie van OneNote.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers geen bestanden invoegen die groter zijn dan 50 MB in een OneNote-notitieblok. Het bestand wordt in plaats daarvan geüpload naar een SharePoint-map en ingevoegd als een hyperlink in het notitieblok.</string>
      <string id="L_ONDisableSupportDiagnosticsDisplay">Ondersteuning en diagnostieken uitschakelen in OneNote</string>
      <string id="L_ONDisableSupportDiagnosticsExplain">Met deze beleidsinstelling wordt bepaald of OneNote klantgegevens naar ondersteuningsservices stuurt bij fouten.

Het verzenden van klantgegevens naar ondersteuningsservices bij fouten kan helpen bij het vaststellen van het probleem, het bieden van oplossingsstappen of het weergeven van contextuele foutberichten aan de gebruiker.

Als u deze beleidsinstelling inschakelt, worden door OneNote geen klantgegevens verzonden naar ondersteuningsservices als deze fout optreedt.

Als u deze beleidsinstelling uitschakelt of niet configureert, stuurt OneNote klantgegevens naar ondersteuningsservices wanneer deze fout optreedt.

Opmerking: deze beleidsinstelling is alleen van toepassing op versie 2207 en hoger van OneNote.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Geef de locatie op van het besturingselement van de paginatab:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Lettertype:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Tekengrootte:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Handtekening invoeren die moet worden gebruikt voor e-mail in OneNote</label>
          <defaultValue>Gemaakt met Microsoft OneNote.  Eén locatie voor al uw notities.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Bits:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Bits/seconde:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Kanalen (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Terugspoelen vanaf het begin van de alinea met: (sec)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Kies de codec Windows Media Video 8:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG-versleutelingsalgoritme:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Lengte van coderingssleutel</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parameters</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Generator van willekeurige getallen:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Aantal bytes</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>Open kantlijnnotities in deze sectie:</label>
          <defaultValue>OneNote Notebooks\Unfiled Notes.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Map met back-ups:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Voer percentage in:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Inschakelen om mogelijkheid om OneNote-bestanden te optimaliseren in te schakelen</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">OneNote-bestanden optimaliseren met dit interval (min):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Inschakelen om secties te vergrendelen</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Tijdsinterval (minuten) waarna secties die met een wachtwoord zijn beveiligd worden vergrendeld:</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Inschakelen om automatische back-up in te schakelen</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Automatisch een back-up maken op dit interval (min):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Aantal back-ups dat moeten worden bewaard</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Eerdere dagen</decimalTextBox>
      </presentation>
      <presentation id="L_DaysOfAllVersions">
        <decimalTextBox refId="L_DaysOfAllVersionsSpinID" defaultValue="2" spinStep="1">Eerdere dagen</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Maximum aantal versies</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Eerdere dagen waarvoor versies moeten worden behouden</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Eerdere dagen waarvoor items in de prullenbak moeten worden behouden</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Interval voor doorzoeken van de server via polling (seconden)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointbackgroundsyncintervalmultiplier">
        <decimalTextBox refId="L_empty16" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointlivesyncintervalmultiplier">
        <decimalTextBox refId="L_empty17" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointpresenceintervalmultiplier">
        <decimalTextBox refId="L_empty18" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Geef standaardmaateenheid op:</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lijst met beheerde invoegtoepassingen</listBox>
      </presentation>
      <presentation id="L_EmbeddedFileSizeLimitPresentation">
        <decimalTextBox refId="L_EmbeddedFileSizeLimit" defaultValue="52428800" spinStep="10485760">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>