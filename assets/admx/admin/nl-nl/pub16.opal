<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2016</displayName>
  <description>Microsoft Publisher 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Deze beleidsinstelling bepaalt of de opgegeven Office-toepassing gebruikers een melding geeft wanneer niet-ondertekende invoegtoepassingen worden geladen of deze invoegtoepassingen zonder melding uitschakelt. Deze beleidsinstelling is alleen van toepassing als u de beleidsinstelling 'Vereisen dat invoegtoepassingen zijn ondertekend door een vertrouwde uitgever' inschakelt, zodat gebruikers deze beleidsinstelling niet kunnen wijzigen.

Als u deze beleidsinstelling inschakelt, worden niet-ondertekende invoegtoepassingen automatisch uitgeschakeld zonder dat gebruikers hiervan op de hoogte worden gesteld.
 
Als u deze beleidsinstelling uitschakelt en voor deze toepassing is geconfigureerd dat alle invoegtoepassingen moeten worden ondertekend door een vertrouwde uitgever, worden alle niet-ondertekende invoegtoepassingen uitgeschakeld en wordt de vertrouwensbalk boven in het actieve venster weergegeven in de toepassing. De vertrouwensbalk bevat een bericht dat gebruikers op de hoogte stelt van de niet-ondertekende invoegtoepassing.

Als u deze beleidsinstelling niet configureert, is het gedrag voor uitschakelen van toepassing en kunnen gebruikers deze vereiste bovendien zelf configureren in de categorie 'Invoegtoepassingen ' van het Vertrouwenscentrum voor de toepassing.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Melding van Vertrouwensbalk voor niet-ondertekende invoegtoepassingen uitschakelen en blokkeren</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Met deze beleidsinstelling wordt bepaald of invoegtoepassingen voor deze toepassingen digitaal moeten zijn ondertekend door een vertrouwde uitgever.
 
Als u deze beleidsinstelling inschakelt, controleert deze toepassing de digitale handtekening voor elke invoegtoepassing voordat deze wordt geladen. Als een invoegtoepassing geen digitale handtekening heeft of als de handtekening niet afkomstig is van een vertrouwde uitgever, wordt de invoegtoepassing door deze toepassing uitgeschakeld en wordt de gebruiker hiervan op de hoogte gesteld. Certificaten moeten worden toegevoegd aan de lijst met vertrouwde uitgevers als u wilt dat alle invoegtoepassingen worden ondertekend door een vertrouwde uitgever. Zie http://go.microsoft.com/fwlink/?LinkId=294922 voor meer informatie over het verkrijgen en distribueren van certificaten. In Office 2016 worden certificaten voor vertrouwde uitgevers opgeslagen in het archief van vertrouwde uitgevers van Internet Explorer. In eerdere versies van Microsoft Office werden gegevens van vertrouwde uitgeverscertificaten (met name de certificaatvingerafdruk) opgeslagen in een speciaal archief met vertrouwde Office-uitgevers.  Office 2016 leest nog steeds certificaatgegevens van vertrouwde uitgevers uit het archief met vertrouwde uitgevers van Office, maar schrijft geen gegevens naar dit archief. Als u een lijst met vertrouwde uitgevers hebt gemaakt in een vorige versie van Office en u een upgrade naar Office 2016 hebt uitgevoerd, wordt de lijst met vertrouwde uitgevers dus nog steeds herkend. Alle vertrouwde uitgeverscertificaten die u aan de lijst toevoegt, worden echter opgeslagen in het archief met vertrouwde uitgevers van Internet Explorer. Zie de Office Resource Kit voor meer informatie over vertrouwde uitgevers.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de digitale handtekening van invoegtoepassingen niet gecontroleerd voordat deze worden geopend. Als een gevaarlijke invoegtoepassing wordt geladen, kan dit schadelijk zijn voor de computers van gebruikers of leiden tot een inbreuk op de gegevensbeveiliging.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Vereisen dat invoegtoepassingen zijn ondertekend door een vertrouwde uitgever</string>
      <string id="L_TrustCenter">Vertrouwenscentrum</string>
      <string id="L_Disableallapplicationextensions">Laden van invoegtoepassingen blokkeren</string>
      <string id="L_DisableallapplicationextensionsExplain">Met deze beleidsinstelling worden alle invoegtoepassingen voor de opgegeven Office 2016-toepassingen uitgeschakeld.
      
Als u deze beleidsinstelling inschakelt, worden alle invoegtoepassingen voor de opgegeven Office 2016-toepassingen uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen alle invoegtoepassingen voor de opgegeven Office 2016-applicaties worden uitgevoerd zonder dat de gebruikers op de hoogte worden gesteld, behalve als invoegtoepassingen moeten worden ondertekend door vertrouwde uitgevers.</string>
      <string id="L_VBAWarningsPolicy">Instellingen voor VBA-macro meldingen</string>
      <string id="L_VBAWarningsExplain">Deze beleidsinstelling bepaalt hoe opgegeven toepassingen gebruikers waarschuwen wanneer VBA-macro’s (Visual Basic for Applications) aanwezig zijn.

Als u deze beleidsinstelling inschakelt, kunt u kiezen uit vier opties om te bepalen hoe de opgegeven toepassingen de gebruiker waarschuwen over macro’s:
 
- Alles uitschakelen met melding: de toepassing geeft de vertrouwensbalk weer voor alle macro’s, ondertekende en niet-ondertekende. Met deze optie wordt de standaardconfiguratie afgedwongen in Office.
 
- Alles uitschakelen behalve digitaal ondertekende macro’s: de toepassing geeft de vertrouwensbalk weer voor digitaal ondertekende macro’s, en geeft gebruikers de mogelijkheid om deze in te schakelen of uitgeschakeld te laten. Alle niet-ondertekende macro’s zijn uitgeschakeld, en gebruikers ontvangen geen melding.
 
- Alles uitschakelen zonder melding: de toepassing schakelt alle macro’s uit, ondertekende en niet-ondertekende, en gebruikers ontvangen geen melding.
 
- Alle macro’s inschakelen (niet aanbevolen): alle macro’s zijn ingeschakeld, ondertekende en niet-ondertekende. Deze optie kan de beveiliging mogelijk aanzienlijk verminderen doordat gevaarlijke code niet-gedetecteerd kan worden uitgevoerd.
 
Als u deze beleidsinstelling uitschakelt, is ‘Alles uitschakelen met melding’ de standaardinstelling.
 
Als u deze beleidsinstelling niet configureert en gebruikers vervolgens bestanden openen in de opgegeven toepassingen die VBA-macro’s bevatten, zullen toepassingen de bestanden openen met de macro’s uitgeschakeld, en wordt de vertrouwensbalk weergegeven met een waarschuwing dat er macro’s aanwezig zijn en dat deze zijn uitgeschakeld. Gebruikers kunnen de bestanden inspecteren en bewerken, indien van toepassing, maar kunnen geen uitgeschakelde functies gebruiken totdat ze deze inschakelen door in de vertrouwensbalk te klikken op ‘Inhoud inschakelen’. Als de gebruiker op ‘Inhoud inschakelen’ klikt, wordt het document toegevoegd als een vertrouwd document.

Als u ‘Alles uitschakelen behalve digitaal ondertekende macro’s’ selecteert, raden we u aan om ook het selectievakje ‘Vereisen dat macro’s zijn ondertekend door een vertrouwde uitgever’ in te schakelen voor een betere beveiliging.

Als u het selectievakje ‘Vereisen dat macro’s zijn ondertekend door een vertrouwde uitgever’ inschakelt, ontvangen gebruikers die bestanden openen met macro’s die digitaal zijn ondertekend, maar niet door een vertrouwde uitgever, een melding dat het uitvoeren van macro’s is geblokkeerd. Er zijn twee extra selectievakjes die we u aanraden in te schakelen voor een betere beveiliging.

- Certificaten van vertrouwde uitgevers die zijn geïnstalleerd in het huidige certificaatarchief voor gebruikers blokkeren

- Uitgebreide-sleutelgebruik (EKU) voor certificaten van vertrouwde uitgevers vereisen

Opmerking: deze twee selectievakjes zijn alleen van toepassing als het selectievakje ‘Vereisen dat macro’s zijn ondertekend door een vertrouwde uitgever’ is ingeschakeld.

Opmerking: alle drie de selectievakjes gelden alleen voor versie 2012 en later van Office en Visio. Ze gelden niet voor Office 2016 of Office 2019.

Als u het selectievakje ‘Certificaten van vertrouwde uitgevers die in het certificaatarchief van de lokale computer geïnstalleerd zijn, blokkeren’ inschakelt, zullen macro's niet worden uitgevoerd als het certificaat van de vertrouwde uitgever is geïnstalleerd in het huidige certificaatarchief voor gebruikers. Het certificaat moet in het certificaatarchief van de lokale computer zijn geïnstalleerd om de macro uit te kunnen voeren. Alleen accounts met beheerderstoegang tot de computer kunnen een certificaat in het certificaatarchief van de lokale computer installeren.

Als u het selectievakje ‘Uitgebreide-sleutelgebruik (EKU) vereisen voor certificaten van vertrouwde uitgevers’ inschakelt, moet de EKU ‘code signing’ bevatten als een van de vormen van gebruik van het certificaat.
 
Belangrijk: Als ‘Alles uitschakelen behalve digitaal ondertekende macro’s’ is geselecteerd, kunnen gebruikers geen niet-ondertekende Access-databases openen.
 
Let er ook op dat Microsoft Office certificaten voor vertrouwde uitgevers archiveert in het archief van vertrouwde uitgevers van Internet Explorer. Eerdere versies van Microsoft Office archiveerden certificaatinformatie van vertrouwde uitgevers (specifiek de vingerafdruk van het certificaat) in een speciaal archief voor vertrouwde uitgevers van Office. Microsoft Office leest nog steeds certificaatinformatie van het archief van vertrouwde uitgevers van Office, maar het schrijft geen informatie naar dit archief.
 
Als u dus een lijst van vertrouwde uitgevers hebt gemaakt in een vorige versie van Microsoft Office en u voert een upgrade voor Office uit, dan zal uw lijst met vertrouwde uitgevers nog steeds herkend worden. Echter, alle certificaten van vertrouwde uitgevers die u aan de lijst toevoegt, worden gearchiveerd in het archief van vertrouwde uitgevers van Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Alle macro's uitschakelen met melding</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Alle macro's uitschakelen, met uitzondering van digitaal ondertekend</string>
      <string id="L_DisableAllWithoutNotification">Alle macro's zonder melding uitschakelen</string>
      <string id="L_EnableAllMacros">Alle macro's inschakelen (niet aanbevolen)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">spelling controleren tijdens typen</string>
      <string id="L_CheckspellingasyoutypeExplain">Met deze beleidsinstelling kunt u opties voor spelfouten configureren.

Als u deze beleidsinstelling inschakelt, kunt u een van de volgende opties kiezen:
-  Spelling controleren tijdens typen: deze optie is ingeschakeld.
-  Spelfouten verbergen: deze optie is ingeschakeld, maar 'Spelling controleren tijdens typen' is uitgeschakeld.
-  Beide: 'Spelling controleren tijdens typen' en 'Spelfouten verbergen' zijn beide ingeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de optie 'Spelling controleren tijdens typen' ingeschakeld.</string>
      <string id="L_CheckspellingasyoutypeStr1">spelling controleren tijdens typen</string>
      <string id="L_CheckspellingasyoutypeStr2">Spelfouten verbergen</string>
      <string id="L_CheckspellingasyoutypeStr3">Beide</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Schakelt de bijbehorende gebruikersinterface-optie in/uit.</string>
      <string id="L_Custom">Aangepast</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Vooraf gedefinieerde opdrachten uitschakelen</string>
      <string id="L_Disableitemsinuserinterface">Items in gebruikersinterface uitschakelen</string>
      <string id="L_EnteracommandbarIDtodisable">Voer een opdrachtbalk-id in om uit te schakelen</string>
      <string id="L_General">Algemeen</string>
      <string id="L_lefttoright3">Van links naar rechts</string>
      <string id="L_Miscellaneous">Diversen</string>
      <string id="L_Predefined">Vooraf gedefinieerd</string>
      <string id="L_righttoleft4">Van rechts naar links</string>
      <string id="L_Save">Opslaan</string>
      <string id="L_Security">Beveiliging</string>
      <string id="L_PubOptions">Opties voor Publisher</string>
      <string id="L_Advanced">Geavanceerd</string>
      <string id="L_ComplexScripts">Complexe schrifttypen</string>
      <string id="L_Proofing">Controle</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Bij selecteren automatisch heel woord selecteren</string>
      <string id="L_SpecifytheIDforacommandbaritem">Met deze beleidsinstelling kunt u elke knop en menu-opdracht van een opdrachtbalk uitschakelen met een opdrachtbalk-id, inclusief opdrachtbalkknoppen en menuopdrachten die niet voorkomen in de vooraf gedefinieerde lijsten.

Als u deze beleidsinstelling inschakelt, kunt u een id-nummer invoeren om een bepaalde werkbalkknop of menu-opdracht uit te schakelen. 

Als u deze beleidsinstelling uitschakelt of niet configureert, zijn alle standaardknoppen en -menu-opdrachten op de opdrachtbalk beschikbaar voor gebruikers.</string>
      <string id="L_PromptusertosetupprinterExplain">Als deze instelling is ingeschakeld, wordt de gebruiker gevraagd om de wizard Printer instellen te starten wanneer er een nieuwe printer wordt gevonden.</string>
      <string id="L_Promptusertosetupprinter">Gebruiker vragen om printer in te stellen</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Met deze beleidsinstelling kunt u specifieke knoppen en menu-opdrachten van opdrachtbalken uitschakelen voor Publisher.

Als u deze beleidsinstelling inschakelt, kunt u een id-nummer invoeren om een bepaalde werkbalkknop of menu-opdracht uit te schakelen.  Het id-nummer moet een decimale waarde hebben (niet hexadecimaal).  Meerdere waarden moeten worden gescheiden door komma's.

Als u deze beleidsinstelling uitschakelt of niet configureert, is de vooraf gedefinieerde lijst met opdrachtbalkknoppen en menu-items ingeschakeld voor Publisher.</string>
      <string id="L_Sendentirepublicationasasingle">Hele publicatie verzenden als één JPEG-afbeelding</string>
      <string id="L_Enableincrementalpublishtoweb">Incrementele publicatie naar web inschakelen</string>
      <string id="L_SaveAutoRecoverinfoevery">AutoHerstel-info opslaan elke (minuten)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Met deze beleidsinstelling kunt u het interval voor het opslaan van AutoHerstel-info opgeven in minuten.

Als u deze beleidsinstelling inschakelt, kunt u het interval voor het opslaan van AutoHerstel-info opgeven in minuten (geldig bereik: 1-120).

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt het interval gebruikt dat is opgegeven in de gebruikersinterface.
</string>
      <string id="L_ShowScreenTipsonobjects">Scherminfo op objecten weergeven</string>
      <string id="L_AutomaticallySwitchKeyboard">Automatisch een andere toetsenbordindeling kiezen in de taal van de omringende tekst</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Automatisch het lettertype vervangen voor ontbrekende Oost-Aziatische tekens</string>
      <string id="L_SetDefaultTextFlowDirection">Standaardtekstrichting instellen</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Met deze beleidsinstelling kunt u de standaardtekstdoorloop instellen op rechts-naar-links (RTL) of links-naar-rechts (LTR). 

Als u deze beleidsinstelling inschakelt, kunt u kiezen of tekst van van links naar rechts of andersom loopt.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardinstelling voor tekstdoorloop gebruikt.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Van links naar rechts</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Van rechts naar links</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Als dit is uitgeschakeld, kunnen beschadigde bestanden niet worden geopend. Als deze optie is ingeschakeld, wordt de gebruiker gewaarschuwd maar kan deze het bestand wel openen. Standaard kunnen beschadigde bestanden niet worden geopend.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Vragen of beschadigde bestanden moeten worden geopend in plaats van ze te blokkeren</string>
      <string id="L_UseSequenceChecking">Volgorde controleren</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Dubbele aanhalingstekens toevoegen in nummering met het Hebreeuwse alfabet</string>
      <string id="L_Allowbackgroundsaves">Opslaan op achtergrond toestaan</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Automatische woordafbreking in nieuwe tekstvakken</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Ingeschakeld: Hiermee voegt u dubbele aanhalingstekens (") toe aan Hebreeuwse nummering. | Uitgeschakeld: Hiermee worden geen dubbele aanhalingstekens (") toegevoegd aan Hebreeuwse nummering.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Hiermee wordt de optie 'Automatische woordafbreking in nieuwe tekstvakken' in- of uitgeschakeld.</string>
      <string id="L_DefaultPublisherdirection">Standaardrichting van Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Slepen en neerzetten van tekst toestaan</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2016</string>
      <string id="L_Promptuserwhenreapplyingastyle">Gebruiker vragen bij het opnieuw toepassen van een stijl</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Hiermee geeft u de standaardrichting voor de indeling op.</string>
      <string id="L_UseChinesefontsizes">Chinese tekengrootten gebruiken</string>
      <string id="L_TurnOffDragPreview">Sleepvoorbeeld uitschakelen</string>
      <string id="L_TurnOffDragPreviewExplain">Met deze beleidsinstelling kunt u bepalen of in Publisher een semi-transparant sleepvoorbeeld of een eenvoudige omtrek van een object wordt weergegeven wanneer het object wordt gesleept.

Als u deze beleidsinstelling inschakelt, wordt alleen de omtrek van het object weergegeven tijdens het slepen. Dit is de aanbevolen instelling voor oudere computers vanwege de resourcevereisten van deze functie.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt er een semi-transparant voorbeeld van het object weergegeven terwijl het wordt versleept.</string>
      <string id="L_UseXPSEnhancedPrintPath">Met XPS verbeterd afdrukpad gebruiken</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Met deze beleidsinstelling kunt u het met XPS verbeterde afdrukpad gebruiken wanneer dat beschikbaar is. 

Als u deze beleidsinstelling inschakelt of niet configureert, wordt het XPS-afdrukpad gebruikt.

Als u deze beleidsinstelling uitschakelt, wordt het XPS-afdrukpad niet gebruikt.</string>
      <string id="L_DisplayDeveloperTab">Tabblad Ontwikkelaars op het lint weergeven</string>
      <string id="L_DisplayDeveloperTabExplain">Met deze beleidsinstelling wordt bepaald of het tabblad Ontwikkelaars wordt weergegeven op het lint.

Als u deze beleidsinstelling inschakelt, wordt het tabblad Ontwikkelaars weergegeven op het lint.

Als u deze beleidsinstelling uitschakelt, wordt het tabblad Ontwikkelaars niet weergegeven op het lint.

Als u deze beleidsinstelling niet configureert, wordt het tabblad Ontwikkelaars niet weergegeven op het lint, maar de zichtbaarheid ervan kan worden gewijzigd via een instelling in het dialoogvenster Opties van de toepassing.</string>
      <string id="L_OptionsCustomizeRibbon">Lint aanpassen</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Aantal publicaties in de lijst met recente publicaties</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Met deze beleidsinstelling geeft u het aantal items op dat wordt weergegeven in de lijst met recente publicaties die verschijnt wanneer gebruikers op het tabblad Bestand in de backstageweergave op Openen klikken.  

Als u deze beleidsinstelling inschakelt, kunt u het aantal vermeldingen opgeven tussen 0 en 50. Als u het getal instelt op 0, worden alle vastgemaakte en niet-vastgemaakte items verborgen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden er maximaal 25 items weergegeven in de lijst met recente publicaties.

Opmerking: als u helemaal wilt voorkomen dat items worden toegevoegd aan de lijst met recente publicaties, kunt u de Windows-beleidsinstelling 'Geschiedenis van recentelijk geopende documenten niet bijhouden' inschakelen.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Aantal mappen in de lijst met recente mappen</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Met deze beleidsinstelling geeft u het aantal niet-vastgemaakte vermeldingen op dat wordt weergegeven in de lijst met recent gebruikte mappen die wordt weergegeven wanneer gebruikers in de backstageweergave op het tabblad Bestand op Openen of Opslaan als klikken.

Als u deze beleidsinstelling inschakelt, kunt u 0–20 opgeven voor het aantal niet-vastgemaakte vermeldingen. Als u het getal instelt op 0, worden alle vastgemaakte en niet-vastgemaakte items verborgen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden maximaal 5 niet-vastgemaakte items weergegeven in de lijst met recente mappen.

Opmerking: als u helemaal wilt voorkomen dat er items worden toegevoegd aan de lijst met recente mappen, kunt u de Windows-beleidsinstelling 'Geschiedenis van recentelijk geopende documenten niet bijhouden' inschakelen.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Toon de galerie met nieuwe sjablonen bij het starten van Publisher</string>
      <string id="L_Usetypeandreplace">Typen en vervangen gebruiken</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Automatisch hele woorden opmaken</string>
      <string id="L_PublisherAutomationSecurityLevel">Beveiligingsniveau voor automatisering van Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Met deze beleidsinstelling wordt bepaald of macro's die programmatisch worden geopend door een andere toepassing, kunnen worden uitgevoerd in Publisher.

Als u deze beleidsinstelling inschakelt, kunt u een optie kiezen om de werking van macro's in Publisher te regelen wanneer de toepassing programmatisch wordt geopend:

- Laag (ingeschakeld): Macro's kunnen in de programmatisch geopende toepassing worden uitgevoerd .
- Door UI (gevraagd): de macrofunctionaliteit wordt bepaald door de instelling in de sectie Macro-instellingen van het Vertrouwenscentrum.
-Hoog (uitgeschakeld): alle macro's zijn uitgeschakeld in de programmatisch geopende toepassing.

Als u deze beleidsinstelling uitschakelt of niet configureert, gebruikt Publisher de standaard macro-instelling in het Vertrouwenscentrum.</string>
      <string id="L_BlockMacroExecutionFromInternet">Voorkomen dat macro's vanaf het internet worden uitgevoerd in Office-bestanden</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Met deze beleidsinstelling kunt u voorkomen dat macro's worden uitgevoerd in Office-bestanden die afkomstig zijn van internet.

        Als u deze beleidsinstelling inschakelt, kunnen macro's niet worden uitgevoerd, zelfs als Alle macro's inschakelen is geselecteerd in de sectie Macro-instellingen van het Vertrouwenscentrum. Gebruikers ontvangen een melding dat macro's niet kunnen worden uitgevoerd.

        De uitzonderingen wanneer macro's mogen worden uitgevoerd, zijn:
         - Het Office-bestand wordt opgeslagen op een vertrouwde locatie.
         - Het Office-bestand is eerder vertrouwd door de gebruiker.
         - Macro's zijn digitaal ondertekend en het overeenkomende vertrouwde uitgeverscertificaat is geïnstalleerd op het apparaat.

        Als u deze beleidsinstelling uitschakelt, bepalen de instellingen die zijn geconfigureerd in de sectie Macro-instellingen van het Vertrouwenscentrum of macro's worden uitgevoerd in Office-bestanden die afkomstig zijn van internet.

       Als u deze beleidsinstelling niet configureert, worden macro's geblokkeerd. Gebruikers ontvangen een melding over de beveiligingsrisico's van macro's van internet, samen met een koppeling voor meer informatie.

        Zie https://go.microsoft.com/fwlink/p/?linkid=2185771 voor meer informatie.
      </string>
      <string id="L_LowEnabled">Laag (ingeschakeld)</string>
      <string id="L_ByUIPrompted">Door UI (gevraagd)</string>
      <string id="L_Highdisabled">Hoog (uitgeschakeld)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Opdrachten uitschakelen</string>
      <string id="L_defaultpublisherdirection3">Standaardrichting van Publisher</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Alle onbeheerde invoegtoepassingen blokkeren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Met deze beleidsinstelling worden alle invoegtoepassingen geblokkeerd die niet worden beheerd met de beleidsinstelling 'Lijst van beheerde invoegtoepassingen'.

Als u deze beleidsinstelling inschakelt en de beleidsinstelling 'Lijst met beheerde invoegtoepassingen' ook is ingeschakeld, worden alle invoegtoepassingen geblokkeerd met uitzondering van de instellingen die zijn geconfigureerd als 1 (altijd ingeschakeld) of 2 (configureerbaar door de gebruiker) in de beleidsinstelling 'Lijst van beheerde invoegtoepassingen'.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers invoegtoepassingen die niet worden beheerd door de beleidsinstelling 'Lijst met beheerde invoegtoepassingen' in-of uitschakelen.</string>
      <string id="L_ListOfManagedAddins">Lijst met beheerde invoegtoepassingen</string>
      <string id="L_ListOfManagedAddins2">Lijst met beheerde invoegtoepassingen</string>
      <string id="L_ListOfManagedAddinsExplainText">Met deze beleidsinstelling kunt u opgeven welke invoegtoepassingen altijd zijn ingeschakeld, altijd zijn uitgeschakeld (geblokkeerd) of kunnen worden geconfigureerd door de gebruiker. Als u invoegtoepassingen wilt blokkeren die niet worden beheerd met deze beleidsinstelling, moet u ook de beleidsinstelling 'Alle niet-beheerde invoegtoepassingen blokkeren' configureren.

Als u deze beleidsinstelling wilt inschakelen, geeft u voor elke invoegtoepassing de volgende informatie op:

Geef in 'Waardenaam' de programmatische id (ProgID) voor COM-invoegtoepassingen op.

Als u de ProgID voor een invoegtoepassing wilt ophalen, gebruikt u de Register-editor op de clientcomputer waarop de invoegtoepassing wordt geïnstalleerd om sleutelnamen te vinden onder HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins of HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins.

U kunt de ProgID of de bestandsnaam van een invoegtoepassing ook ophalen met het Office-telemetriedashboard.

In 'Waarde' geeft u de waarde als volgt op:

Als u wilt opgeven dat een invoegtoepassing altijd is uitgeschakeld (geblokkeerd), typt u 0.

Als u wilt opgeven dat een invoegtoepassing altijd is ingeschakeld, typt u 1.

Als u wilt opgeven dat een invoegtoepassing configureerbaar is voor de gebruiker en niet wordt geblokkeerd door de beleidsinstelling 'Alle niet-beheerde invoegtoepassingen blokkeren' wanneer deze is ingeschakeld, typt u 2.

Als u deze beleidsinstelling uitschakelt of niet inschakelt, wordt de lijst met beheerde invoegtoepassingen verwijderd. Als de beleidsinstelling 'Alle niet-beheerde invoegtoepassingen blokkeren' is ingeschakeld, worden alle invoegtoepassingen geblokkeerd.</string>
      <string id="L_DisableOfficeStartPublisher">Het Office-startscherm voor Publisher uitschakelen</string>
      <string id="L_DisableOfficeStartPublisherExplain">Met deze beleidsinstelling wordt bepaald of het Office-startscherm wordt weergegeven bij het starten van Publisher.

Als u deze beleidsinstelling inschakelt, zien gebruikers het Office-startscherm niet wanneer ze Publisher starten.

Als u deze beleidsinstelling uitschakelt of niet configureert, zien gebruikers het Office-startscherm wanneer ze Publisher starten.

Opmerking: deze beleidsinstelling wordt overschreven door de beleidsinstelling 'Microsoft Office 2016 &gt; Diversen &gt; het Office-startscherm voor alle Office-toepassingen uitschakelen' als die beleidsinstelling is ingesteld.</string>
      <string id="L_PersonalTemplatesPath">Pad voor persoonlijke sjablonen voor Publisher</string>
      <string id="L_PersonalTemplatesPathExplain">Met deze beleidsinstelling geeft u de locatie op van de persoonlijke sjablonen van een gebruiker. 

Als u deze beleidsinstelling inschakelt, krijgen gebruikers sjablonen te zien die ze hebben opgeslagen op de opgegeven locatie op het tabblad Aangepaste sjablonen op het Office-startscherm en in Bestand | Nieuw, en wanneer ze een sjabloon opslaan, wordt de opgegeven locatie gebruikt in plaats van de standaardmap. 

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers geen sjablonen die ze hebben opgeslagen zien op het tabblad Aangepaste sjablonen op het Office-startscherm en in Bestand | Nieuw, en wordt bij het opslaan van een sjabloon hun standaardmap voor het opslaan van documenten gebruikt.</string>
      <string id="L_DefaultBuiltInTab">Standaardtabblad om weer te geven in Publisher op het Office-startscherm en in Bestand | Nieuw</string>
      <string id="L_DefaultBuiltInTabExplain">Met deze beleidsinstelling wordt bepaald wat wordt weergegeven als standaardtabblad in Publisher op het Office-startscherm en in Bestand | Nieuw. 

Als u deze beleidsinstelling inschakelt, kunt u kiezen uit twee opties om het standaardtabblad te worden in het Office-startscherm en in Bestand | Nieuw:

* Ingebouwd: gebruikers zien het tabblad Ingebouwde sjablonen als standaardtabblad in Publisher op het Office-startscherm en in Bestand | Nieuw.

* Aangepast:  gebruikers zien het tabblad Aangepaste sjablonen als standaardtabblad in Publisher op het Office-startscherm en in Bestand | Nieuw wanneer er sjablonen zijn (dit kunnen aangepaste XML-sjablonen zijn, sjablonen in het pad met werkgroepsjablonen, sjablonen in het pad met persoonlijke sjablonen of SharePoint-sjablonen).

Als u deze beleidsinstelling uitschakelt of niet configureert, zien gebruikers het tabblad Aanbevolen sjablonen als het standaardtabblad in Publisher op het Office-startscherm en in Bestand | Nieuw</string>
      <string id="L_DefaultBuiltInTab1">Aanbevolen</string>
      <string id="L_DefaultBuiltInTab2">Ingebouwd</string>
      <string id="L_DefaultBuiltInTab3">Aangepast</string>
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
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Vereisen dat macro’s zijn ondertekend door een vertrouwde uitgever</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Certificaten blokkeren van vertrouwde uitgevers die alleen zijn geïnstalleerd in het huidige certificaatarchief voor gebruikers</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Uitgebreide-sleutelgebruik (EKU) vereisen voor certificaten van vertrouwde uitgevers</checkBox>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">Tabblad Bestand | Exporteren | HTML publiceren</checkBox>
        <checkBox refId="L_FileWebPagePreview">Tabblad Web | Beeld | Webpaginavoorbeeld</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Tabblad Bestand | Delen | E-mail</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Tabblad Bestand | Delen | E-mailvoorbeeld</checkBox>
        <checkBox refId="L_ToolsMacro">Tabblad Ontwikkelaars</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Tabblad Ontwikkelaars | Code | Macro's</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Tabblad Ontwikkelaars | Code | Macrobeveiliging</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Tabblad Ontwikkelaars | Code | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Tabblad Ontwikkelaars | Invoegtoepassingen | COM-invoegtoepassingen</checkBox>
        <checkBox refId="L_PubOptions1">Tabblad Bestand | Opties</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Voer een opdrachtbalk-id in om uit te schakelen</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Standaardrichting van Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minuten (bereik 1-120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lijst met beheerde invoegtoepassingen</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Pad voor persoonlijke sjablonen</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Standaardtabblad</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>