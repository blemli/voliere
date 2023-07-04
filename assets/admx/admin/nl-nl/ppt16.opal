<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2016</displayName>
  <description>Microsoft PowerPoint 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_ConvertersMachinePPT">Conversieprogramma's</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Een extern conversieprogramma inschakelen als standaardprogramma voor een bestandsextensie</string>
      <string id="L_listOfExternalConvertersPPT">Lijst met conversieprogramma's voor externe bestandsindelingen die u kunt aanpassen</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">Met deze beleidsinstelling kunt u een extern conversieprogramma voor bestandsindelingen inschakelen als standaard voor een bepaalde bestandsextensie op een computer.  Als u dit beleid wilt instellen, moet u de bestandsextensie (bijvoorbeeld "ODP") opgeven als Waardenaam en het externe conversieprogramma via de klassenaam van het conversieprogramma (bijv. "TestConverter") als de Waarde.

Als u deze beleidsinstelling inschakelt voor een bepaalde bestandsextensie, wordt het bestandsconversieprogramma dat wordt opgegeven voor deze extensie, gebruikt als standaardconversieprogramma voor het laden van de bestanden.

Als u deze beleidsinstelling niet configureert voor een bepaalde bestandsextensie, verwerkt Microsoft PowerPoint bestanden met die extensie op een door de toepassing gedefinieerde manier.

Opmerking: dit beleid kan slechts eenmaal per bestandsextensie worden opgegeven.</string>
      <string id="L_AllowSelectionFloaties">Miniwerkbalk weergeven bij selectie</string>
      <string id="L_TrustedLocations">Vertrouwde locaties</string>
      <string id="L_BlockMacroExecutionFromInternet">Voorkomen dat macro's vanaf het internet worden uitgevoerd in Office-bestanden</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Met deze beleidsinstelling kunt u voorkomen dat macro's worden uitgevoerd in Office-bestanden die afkomstig zijn van het internet.

        Als u deze beleidsinstelling inschakelt, kunnen macro's niet worden uitgevoerd, zelfs als 'Alle macro's inschakelen' is geselecteerd in de sectie Macro-instellingen van het Vertrouwenscentrum. Gebruikers ontvangen een melding dat macro's niet kunnen worden uitgevoerd.

        De uitzonderingen wanneer macro's mogen worden uitgevoerd, zijn:
        - Het Office-bestand wordt opgeslagen op een vertrouwde locatie.
         - Het Office-bestand werd eerder vertrouwd door de gebruiker.
        - Macro's zijn digitaal ondertekend en het overeenkomende vertrouwde uitgeverscertificaat is geïnstalleerd op het apparaat.

        Als u deze beleidsinstelling uitschakelt, bepalen de instellingen die zijn geconfigureerd in de sectie Macro-instellingen van het Vertrouwenscentrum of macro's worden uitgevoerd in Office-bestanden die afkomstig zijn van het internet.

        Als u deze beleidsinstelling niet configureert, wordt de uitvoering van macro's geblokkeerd. Gebruikers ontvangen een melding over de beveiligingsrisico's van macro's van het internet, samen met een koppeling voor meer informatie.

 Raadpleeg https://go.microsoft.com/fwlink/p/?linkid=2185771 voor meer informatie.
      </string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Deze beleidsinstelling bepaalt of de opgegeven Office-toepassing gebruikers een melding geeft wanneer niet-ondertekende invoegtoepassingen worden geladen of deze invoegtoepassingen zonder melding uitschakelt. Deze beleidsinstelling is alleen van toepassing als u de beleidsinstelling 'Vereisen dat invoegtoepassingen zijn ondertekend door een vertrouwde uitgever' inschakelt, zodat gebruikers deze beleidsinstelling niet kunnen wijzigen.

Als u deze beleidsinstelling inschakelt, worden niet-ondertekende invoegtoepassingen automatisch uitgeschakeld zonder dat gebruikers hiervan op de hoogte worden gesteld.
 
Als u deze beleidsinstelling uitschakelt en voor deze toepassing is geconfigureerd dat alle invoegtoepassingen moeten worden ondertekend door een vertrouwde uitgever, worden alle niet-ondertekende invoegtoepassingen uitgeschakeld en wordt de vertrouwensbalk boven in het actieve venster weergegeven in de toepassing. De vertrouwensbalk bevat een bericht dat gebruikers op de hoogte stelt van de niet-ondertekende invoegtoepassing.

Als u deze beleidsinstelling niet configureert, is het gedrag voor uitschakelen van toepassing en kunnen gebruikers deze vereiste bovendien zelf configureren in de categorie 'Invoegtoepassingen ' van het Vertrouwenscentrum voor de toepassing.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Vertrouwensbalkmelding voor niet-ondertekende invoegtoepassingen uitschakelen en deze blokkeren</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Met deze beleidsinstelling wordt bepaald of invoegtoepassingen voor deze toepassingen digitaal moeten zijn ondertekend door een vertrouwde uitgever.
 
Als u deze beleidsinstelling inschakelt, controleert deze toepassing de digitale handtekening voor elke invoegtoepassing voordat deze wordt geladen. Als een invoegtoepassing geen digitale handtekening heeft of als de handtekening niet afkomstig is van een vertrouwde uitgever, wordt de invoegtoepassing door deze toepassing uitgeschakeld en wordt de gebruiker hiervan op de hoogte gesteld. Certificaten moeten worden toegevoegd aan de lijst met vertrouwde uitgevers als u wilt dat alle invoegtoepassingen worden ondertekend door een vertrouwde uitgever. Zie http://go.microsoft.com/fwlink/?LinkId=294922 voor meer informatie over het verkrijgen en distribueren van certificaten. In Office 2016 worden certificaten voor vertrouwde uitgevers opgeslagen in het archief van vertrouwde uitgevers van Internet Explorer. In eerdere versies van Microsoft Office werden gegevens van vertrouwde uitgeverscertificaten (met name de certificaatvingerafdruk) opgeslagen in een speciaal archief met vertrouwde Office-uitgevers.  Office 2016 leest nog steeds certificaatgegevens van vertrouwde uitgevers uit het archief met vertrouwde uitgevers van Office, maar schrijft geen gegevens naar dit archief. Als u een lijst met vertrouwde uitgevers hebt gemaakt in een vorige versie van Office en u een upgrade naar Office 2016 hebt uitgevoerd, wordt de lijst met vertrouwde uitgevers dus nog steeds herkend. Alle vertrouwde uitgeverscertificaten die u aan de lijst toevoegt, worden echter opgeslagen in het archief met vertrouwde uitgevers van Internet Explorer. Zie de Office Resource Kit voor meer informatie over vertrouwde uitgevers.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de digitale handtekening van invoegtoepassingen niet gecontroleerd voordat deze worden geopend. Als een gevaarlijke invoegtoepassing wordt geladen, kan dit schadelijk zijn voor de computers van gebruikers of leiden tot een inbreuk op de gegevensbeveiliging.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Vereisen dat invoegtoepassingen zijn ondertekend door een vertrouwde uitgever</string>
      <string id="L_TrustCenter">Vertrouwenscentrum</string>
      <string id="L_Cryptography">Cryptografie</string>
      <string id="L_ProtectedView">Beveiligde weergave</string>
      <string id="L_FileBlockSettings">Instellingen voor bestandsblokkering</string>
      <string id="L_SetDefaultFileBlockBehavior">Standaardgedrag voor bestandsblokkering instellen</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">Met deze beleidsinstelling kunt u bepalen of gebruikers Word-bestanden kunnen openen, bekijken of bewerken.

Als u deze beleidsinstelling inschakelt, kunt u een van de volgende opties instellen:
- Geblokkeerde bestanden worden niet geopend
- Geblokkeerde bestanden worden geopend in de beveiligde weergave en kunnen niet worden bewerkt
- Geblokkeerde bestanden worden geopend in de beveiligde weergave en kunnen worden bewerkt

Als u deze beleidsinstelling uitschakelt of niet configureert, is het gedrag hetzelfde als de instelling 'Geblokkeerde bestanden worden niet geopend'.  Gebruikers kunnen geen geblokkeerde bestanden openen.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">Geblokkeerde bestanden worden niet geopend</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Geblokkeerde bestanden worden geopend in de beveiligde weergave en kunnen niet worden bewerkt</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Geblokkeerde bestanden worden geopend in de beveiligde weergave en kunnen worden bewerkt</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">Presentaties, voorstellingen, sjablonen, thema's en invoegtoepassingsbestanden van PowerPoint 2007 en hoger</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument-presentatiebestanden</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003-presentaties, -voorstellingen, -sjablonen en -invoegtoepassingsbestanden</string>
      <string id="L_WebPages">Webpagina's</string>
      <string id="L_OutlineFiles">Overzichtsbestanden</string>
      <string id="L_LegacyConvertersForPowerPoint">Conversieprogramma's voor oudere PowerPoint-bestanden</string>
      <string id="L_GraphicFilters">Grafische filters</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Microsoft Office Open XML-conversieprogramma's voor PowerPoint</string>
      <string id="L_PowerPointBetaConverters">PowerPoint-bètaconversieprogramma's</string>
      <string id="L_PowerPointBetaFiles">PowerPoint-bètabestanden</string>
      <string id="L_PPTFileBlockExplain">Met deze beleidsinstelling kunt u bepalen of gebruikers PowerPoint-bestanden kunnen openen, weergeven, bewerken of opslaan met de indeling die is opgegeven met de titel van deze beleidsinstelling.

Als u deze beleidsinstelling inschakelt, kunt u opgeven of gebruikers bestanden kunnen openen, weergeven, bewerken of opslaan.

Hieronder vindt u de opties die kunnen worden geselecteerd.  Opmerking: voor deze beleidsinstelling zijn mogelijk niet alle opties beschikbaar.

- Niet blokkeren: het bestandstype wordt niet geblokkeerd.

- Opslaan geblokkeerd: het opslaan van het bestandstype wordt geblokkeerd.

-Openen/opslaan geblokkeerd, gebruik open beleid: het openen en opslaan van het bestandstype wordt geblokkeerd. Het bestand wordt geopend op basis van de beleidsinstelling die is geconfigureerd in de sleutel voor standaardbestandsblokkeringsgedrag.

- Blokkeren: het openen en opslaan van het bestandstype wordt geblokkeerd, en het bestand kan niet worden geopend.

- Openen in beveiligde weergave: het openen en opslaan van het bestandstype wordt geblokkeerd en de optie voor het bewerken van het bestandstype is niet actief.

- Bewerken en openen in de beveiligde weergave toestaan: het openen en opslaan van het bestandstype wordt geblokkeerd en de optie voor bewerken wordt ingeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt het bestandstype niet geblokkeerd.</string>
      <string id="L_PPTFileBlockStr1">Niet blokkeren</string>
      <string id="L_PPTFileBlockStr2">Opslaan geblokkeerd</string>
      <string id="L_PPTFileBlockStr3">Openen/opslaan is geblokkeerd, gebruik Beleid openen</string>
      <string id="L_PPTFileBlockStr4">Blokkeren</string>
      <string id="L_PPTFileBlockStr5">Openen in beveiligde weergave</string>
      <string id="L_PPTFileBlockStr6">Bewerken en openen in beveiligde weergave toestaan</string>
      <string id="L_Disableallapplicationextensions">Alle invoegtoepassingen uitschakelen</string>
      <string id="L_DisableallapplicationextensionsExplain">Met deze beleidsinstelling worden alle invoegtoepassingen voor de opgegeven Office 2016-toepassingen uitgeschakeld.
      
Als u deze beleidsinstelling inschakelt, worden alle invoegtoepassingen voor de opgegeven Office 2016-toepassingen uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen alle invoegtoepassingen voor de opgegeven Office 2016-applicaties worden uitgevoerd zonder dat de gebruikers worden gewaarschuwd.</string>
      <string id="L_TrustedLocationsExplain">Met deze beleidsinstelling kunt u een locatie opgeven die wordt gebruikt als vertrouwde bron voor het openen van bestanden in deze toepassing.  Bestanden op vertrouwde locaties negeren bestandsvalidatie, controle van actieve inhoud en Beveiligde weergave. Macro's en programmacode in deze bestanden worden uitgevoerd zonder dat de gebruiker waarschuwingen krijgt. Als u een locatie wijzigt of toevoegt, moet u ervoor zorgen dat de nieuwe locatie beveiligd is, met alleen de juiste gebruikersmachtigingen voor het toevoegen van documenten/bestanden.

Als u deze beleidsinstelling inschakelt, kunt u een maplocatie, pad en datum opgeven vanaf welke de toepassing bestanden die macro's uitvoeren, zonder waarschuwing kan openen.  Als u het selectievakje Submappen toestaan inschakelt, worden alle submappen in de map die u opgeeft, ook vertrouwd.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de vertrouwde locatie niet opgegeven.</string>
      <string id="L_Pathcolon">Pad:</string>
      <string id="L_Datecolon">Datum:</string>
      <string id="L_Descriptioncolon">Omschrijving:</string>
      <string id="L_Allowsubfolders">Onderliggende mappen toestaan:</string>
      <string id="L_TrustedLoc01">Vertrouwde locatie 1</string>
      <string id="L_TrustedLoc02">Vertrouwde locatie 2</string>
      <string id="L_TrustedLoc03">Vertrouwde locatie 3</string>
      <string id="L_TrustedLoc04">Vertrouwde locatie 4</string>
      <string id="L_TrustedLoc05">Vertrouwde locatie 5</string>
      <string id="L_TrustedLoc06">Vertrouwde locatie 6</string>
      <string id="L_TrustedLoc07">Vertrouwde locatie 7</string>
      <string id="L_TrustedLoc08">Vertrouwde locatie 8</string>
      <string id="L_TrustedLoc09">Vertrouwde locatie 9</string>
      <string id="L_TrustedLoc10">Vertrouwde locatie 10</string>
      <string id="L_TrustedLoc11">Vertrouwde locatie 11</string>
      <string id="L_TrustedLoc12">Vertrouwde locatie 12</string>
      <string id="L_TrustedLoc13">Vertrouwde locatie 13</string>
      <string id="L_TrustedLoc14">Vertrouwde locatie 14</string>
      <string id="L_TrustedLoc15">Vertrouwde locatie 15</string>
      <string id="L_TrustedLoc16">Vertrouwde locatie 16</string>
      <string id="L_TrustedLoc17">Vertrouwde locatie 17</string>
      <string id="L_TrustedLoc18">Vertrouwde locatie 18</string>
      <string id="L_TrustedLoc19">Vertrouwde locatie 19</string>
      <string id="L_TrustedLoc20">Vertrouwde locatie 20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Vertrouwde locaties in het netwerk toestaan</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Met deze beleidsinstelling wordt bepaald of vertrouwde locaties in het netwerk kunnen worden gebruikt.

Als u deze beleidsinstelling inschakelt, kunnen gebruikers vertrouwde locaties opgeven op netwerkshares of op andere externe locaties die zij niet rechtstreeks beheren, door in de sectie Vertrouwde locaties van het Vertrouwenscentrum op de knop Nieuwe locatie toevoegen te klikken. Inhoud, code en invoegtoepassingen kunnen vanaf vertrouwde locaties worden geladen met minimale beveiliging en zonder dat de gebruiker om toestemming wordt gevraagd.

Als u deze beleidsinstelling uitschakelt, negeert de geselecteerde toepassing alle netwerklocaties die worden vermeld in de sectie Vertrouwde locaties van het Vertrouwenscentrum. 

Als u ook vertrouwde locaties implementeert via Groepsbeleid, moet u controleren of daar externe locaties bij zijn. Als er externe locaties bij zijn en u geen externe locaties toestaat via deze beleidsinstelling, worden beleidssleutels die verwijzen naar externe locaties genegeerd op clientcomputers.

Als u deze beleidsinstelling uitschakelt, worden er geen netwerklocaties verwijderd uit de lijst met vertrouwde locaties, maar het veroorzaakt onderbrekingen voor gebruikers die netwerklocaties toevoegen aan de lijst met vertrouwde locaties. Gebruikers kunnen ook geen nieuwe netwerklocaties toevoegen aan de lijst met vertrouwde locaties in het Vertrouwenscentrum. We raden u aan deze beleidsinstelling niet in te schakelen (zoals ook wordt aangegeven bij het selectievakje 'Vertrouwde locaties op mijn netwerk toestaan (niet aanbevolen)'. Daarom moet het in de praktijk mogelijk zijn om deze beleidsinstelling in de meeste situaties uit te schakelen zonder dat het voor de meeste gebruikers aanzienlijke gebruiksproblemen veroorzaakt.

Als u deze beleidsinstelling niet inschakelt, kunnen gebruikers het selectievakje 'Vertrouwde locaties op mijn netwerk toestaan (niet aanbevolen)' inschakelen en vervolgens vertrouwde locaties opgeven door op de knop 'Nieuwe locatie toevoegen' te klikken.</string>
      <string id="L_DisableTrustedLoc">Alle vertrouwde locaties uitschakelen</string>
      <string id="L_DisableTrustedLocExplain">Met deze beleidsinstelling kunnen beheerders alle vertrouwde locaties in de opgegeven toepassingen uitschakelen. Vertrouwde locaties die zijn opgegeven in het Vertrouwenscentrum worden gebruikt om bestandslocaties te definiëren die worden beschouwd als veilig. Inhoud, code en invoegtoepassingen kunnen vanaf vertrouwde locaties met minimale beveiliging worden geladen, zonder dat de gebruiker om toestemming wordt gevraagd. Als een gevaarlijk bestand wordt geopend vanaf een vertrouwde locatie, zijn er geen standaardbeveiligingsmaatregelen van toepassing en zou het computers of gegevens van gebruikers kunnen beschadigen.
      
Als u deze beleidsinstelling inschakelt, worden alle vertrouwde locaties (opgegeven in het Vertrouwenscentrum) in de opgegeven toepassingen genegeerd, inclusief alle vertrouwde locaties die door Office 2016 tijdens de installatie zijn ingesteld, die zijn geïmplementeerd voor gebruikers met behulp van Groepsbeleid of die zijn toegevoegd door gebruikers zelf. Gebruikers krijgen weer een prompt bij het openen van bestanden van vertrouwde locaties.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt aangenomen dat alle vertrouwde locaties (die in het Vertrouwenscentrum zijn opgegeven) in de opgegeven toepassingen veilig zijn.</string>
      <string id="L_TurnOffTrustedDocuments">Vertrouwde documenten uitschakelen</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Met deze beleidsinstelling kunt u de functie voor vertrouwde documenten uitschakelen.  Met de functie voor vertrouwde documenten kunnen gebruikers actieve inhoud in documenten, zoals macro's, ActiveX-besturingselementen, gegevensverbindingen enzovoort, altijd inschakelen, zodat ze geen prompt krijgen wanneer ze de documenten de volgende keer openen.  Vertrouwde documenten zijn vrijgesteld van beveiligingsmeldingen.

Als u deze beleidsinstelling inschakelt, wordt de functie voor vertrouwde documenten uitgeschakeld.  Elke keer dat een document met actieve inhoud wordt geopend, ontvangt de gebruiker een beveiligingsprompt.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden documenten vertrouwd wanneer gebruikers inhoud voor een document inschakelen, en krijgen gebruikers geen beveiligingsprompt.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Maximum aantal vertrouwde documenten instellen</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Met deze beleidsinstelling kunt u het maximum aantal vertrouwensrecords voor vertrouwde documenten opgeven dat in het register kan worden opgeslagen voordat ze worden opgeschoond. Met de opschoontaak wordt het aantal vertrouwde documenten dat in het register is opgeslagen, beperkt tot de waarde die is ingesteld met de beleidsinstelling 'Maximum aantal te behouden vertrouwensrecords'.

Als u deze beleidsinstelling inschakelt, kunt u het maximum aantal vertrouwde documenten opgeven dat mag worden opgeslagen in het register voordat ze worden opgeschoond, met een maximum van 20.000 documenten. Om redenen van prestaties wordt het niet aanbevolen deze beleidsinstelling in te stellen op de bovengrens.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardwaarde van 500 gebruikt voor het maximum aantal vertrouwde documenten dat in het register kan worden opgeslagen voordat ze worden opgeschoond.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Maximum aantal te behouden vertrouwensrecords instellen</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Met deze beleidsinstelling kunt u het maximum aantal vertrouwensrecords opgeven dat behouden moet blijven wanneer de opschoontaak detecteert dat deze toepassing meer documenten heeft vertrouwd dan het aantal vertrouwde documenten dat is ingesteld met de beleidsinstelling 'Maximum aantal vertrouwde documenten instellen'.

Als u deze beleidsinstelling inschakelt, kunt u het maximum aantal vertrouwensrecords opgeven dat moet worden behouden, met een bovengrens van 20000.  Om prestatieredenen wordt afgeraden dit in te stellen op de bovengrens.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardwaarde 400 gebruikt.</string>
      <string id="L_VBAWarningsPolicy">Instellingen voor VBA-macro meldingen</string>
      <string id="L_VBAWarningsExplain">Deze beleidsinstelling bepaalt hoe opgegeven toepassingen gebruikers waarschuwen wanneer VBA-macro’s (Visual Basic for Applications) aanwezig zijn.

Als u deze beleidsinstelling inschakelt, kunt u kiezen uit vier opties om te bepalen hoe de opgegeven toepassingen de gebruiker waarschuwen over macro’s:
 
- Alles uitschakelen met melding: de toepassing geeft de vertrouwensbalk weer voor alle macro’s, ondertekende en niet-ondertekende. Met deze optie wordt de standaardconfiguratie afgedwongen in Office.
 
- Alles uitschakelen behalve digitaal ondertekende macro’s: de toepassing geeft de vertrouwensbalk weer voor digitaal ondertekende macro’s, en geeft gebruikers de mogelijkheid om deze in te schakelen of uitgeschakeld te laten. Alle niet-ondertekende macro’s zijn uitgeschakeld, en gebruikers ontvangen geen melding.
 
- Alles uitschakelen zonder melding: de toepassing schakelt alle macro’s uit, ondertekende en niet-ondertekende, en gebruikers ontvangen geen melding.
 
- Alle macro’s inschakelen (niet aanbevolen): alle macro’s zijn ingeschakeld, ondertekende en niet-ondertekende. Deze optie kan de beveiliging mogelijk aanzienlijk verminderen doordat gevaarlijke code niet-gedetecteerd kan worden uitgevoerd.
 
Als u deze beleidsinstelling uitschakelt, is ‘Alles uitschakelen met melding’ de standaardinstelling.
 
Als u deze beleidsinstelling niet configureert en gebruikers vervolgens bestanden openen in de opgegeven toepassingen die VBA-macro’s bevatten, zullen toepassingen de bestanden openen met de macro’s uitgeschakeld, en wordt de vertrouwensbalk weergegeven met een waarschuwing dat er macro’s aanwezig zijn en dat deze zijn uitgeschakeld. Gebruikers kunnen de bestanden inspecteren en bewerken, indien van toepassing, maar ze kunnen geen uitgeschakelde functies gebruiken totdat ze deze inschakelen door in de vertrouwensbalk te klikken op ‘Inhoud inschakelen’. Als de gebruiker op ‘Inhoud inschakelen’ klikt, wordt het document toegevoegd als een vertrouwd document.

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
      <string id="L_Action">Actie:</string>
      <string id="L_Checkspellingasyoutype">Spelling controleren tijdens typen</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Schakelt de bijbehorende gebruikersinterface-optie in/uit.</string>
      <string id="L_Custom">Aangepast</string>
      <string id="L_Customizableerrormessages">Aanpasbare foutberichten</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Vooraf gedefinieerde opdrachten uitschakelen</string>
      <string id="L_Disableitemsinuserinterface">Items in gebruikersinterface uitschakelen</string>
      <string id="L_Disableshortcutkeys">Sneltoetsen uitschakelen</string>
      <string id="L_DisplayName">Weergavenaam:</string>
      <string id="L_EnteracommandbarIDtodisable">Voer een opdrachtbalk-id in om uit te schakelen</string>
      <string id="L_Enterakeyandmodifiertodisable">Voer een toets in en wijzigingstoets in om uit te schakelen</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Voer de fout-ID in bij Waardenaam en de aangepaste knoptekst bij Waarde</string>
      <string id="L_Fullpathincludingfilenamerequired">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_General">Algemeen</string>
      <string id="L_Listoferrormessagestocustomize">Lijst met foutberichten die moeten worden aangepast</string>
      <string id="L_Miscellaneous">Diversen</string>
      <string id="L_Predefined">Vooraf gedefinieerd</string>
      <string id="L_Recentlyusedfilelist">Aantal presentaties in de lijst met recente presentaties</string>
      <string id="L_Save">Opslaan</string>
      <string id="L_Sectionofworkpanetodisplaylink">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_Security">Beveiliging</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Met deze beleidsinstelling kunt u elke opdrachtbalkknop en elk menu-item met een opdrachtbalk-id uitschakelen, inclusief opdrachtbalkknoppen en menu-items die niet voorkomen in de vooraf gedefinieerde lijsten.

Als u deze beleidsinstelling inschakelt, kunt u een id-nummer invoeren om een bepaalde opdrachtbalkknop of menu-item uit te schakelen. Het id-nummer moet een decimale waarde zijn (niet hexadecimaal). Meerdere waarden moeten worden gescheiden door komma's.

Als u deze beleidsinstelling uitschakelt of niet configureert, zijn alle standaardknoppen op de opdrachtbalk of standaardmenu-items beschikbaar voor gebruikers.</string>
      <string id="L_WebOptions">Webopties...</string>
      <string id="L_DisplayDeveloperTab">Tabblad Ontwikkelaars op het lint weergeven</string>
      <string id="L_DisplayDeveloperTabExplain">Met deze beleidsinstelling wordt bepaald of het tabblad Ontwikkelaars wordt weergegeven op het lint.

Als u deze beleidsinstelling inschakelt, wordt het tabblad Ontwikkelaars weergegeven op het lint.

Als u deze beleidsinstelling uitschakelt, wordt het tabblad Ontwikkelaars niet weergegeven op het lint.

Als u deze beleidsinstelling niet configureert, wordt het tabblad Ontwikkelaars niet weergegeven op het lint, maar de zichtbaarheid ervan kan worden gewijzigd via een instelling in het dialoogvenster Opties van de toepassing.</string>
      <string id="L_OptionsCustomizeRibbon">Lint aanpassen</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Bij selecteren automatisch heel woord selecteren</string>
      <string id="L_WindowsinTaskbar">Alle vensters op de taakbalk weergeven</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Bestandssynchronisatie met SOAP via HTTP uitschakelen</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">Met deze beleidsinstelling wordt de bestandssynchronisatie met SOAP via HTTP voor PowerPoint beheerd.

Als u deze beleidsinstelling inschakelt, wordt bestandssynchronisatie met SOAP via HTTP uitgeschakeld voor PowerPoint.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt bestandssynchronisatie met SOAP via HTTP ingeschakeld voor PowerPoint.

Opmerking: als u bestandssynchronisatie met SOAP via HTTP uitschakelt, verhindert u ook cocreatie, en wordt de werking van SharePoint-werkruimten nadelig beïnvloed.</string>
      <string id="L_PreventCoAuthoring">Cocreatie voorkomen</string>
      <string id="L_PreventCoAuthoringExplain">Deze beleidsinstelling bepaalt hoe in PowerPoint een bestand wordt geopend voor bewerking op documentbeheerservers die cocreatie ondersteunen.

Als u deze beleidsinstelling inschakelt, wordt cocreatie in PowerPoint verhinderd door een exclusieve bestandsvergrendeling te gebruiken. 

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt cocreatie in PowerPoint toegestaan door gedeelde vergrendelingen op korte termijn te gebruiken. 

Opmerking: wanneer bestandssynchronisatie met SOAP via HTTP is uitgeschakeld, wordt cocreatie verhinderd.</string>
      <string id="L_TurnOffRevisionTracking">Bijhouden van wijzigingen uitschakelen</string>
      <string id="L_TurnOffRevisionTrackingExplain">Met deze beleidsinstelling kunt u het bijhouden van wijzigingen in PowerPoint uitschakelen.

Het bijhouden van wijzigingen is standaard ingeschakeld in presentaties waarin het bijhouden van wijzigingen wordt ondersteund.

Als u deze beleidsinstelling inschakelt, worden wijzigingen in een presentatie niet bijgehouden of weergegeven.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden wijzigingen in een presentatie bijgehouden en weergegeven.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Bestanden op UNC-shares in het lokale intranet openen in de beveiligde weergave</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">Met deze beleidsinstelling kunt u bepalen of bestanden op lokale Intranet UNC-bestandsshares worden geopend in de beveiligde weergave.

Als u deze beleidsinstelling inschakelt, worden bestanden op lokale Intranet UNC-bestandsshares geopend in de beveiligde weergave als hun UNC-paden zich binnen de internetzone lijken te bevinden.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden bestanden op Intranet UNC-bestandsshares niet geopend in de beveiligde weergave als hun UNC-paden zich in de internetzone lijken te bevinden.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Geen bestanden op onveilige locaties openen in de beveiligde weergave</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">Met deze beleidsinstelling kunt u bepalen of bestanden die zijn opgeslagen op onveilige locaties kunnen worden geopend in de beveiligde weergave. Als u geen onveilige locaties hebt opgegeven, worden alleen de mappen 'Gedownloade programmabestanden' en 'Tijdelijke internetbestanden' beschouwd als onveilige locaties.

Als u deze beleidsinstelling inschakelt, worden bestanden die zijn opgeslagen op onveilige locaties niet geopend in de beveiligde weergave.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden bestanden die zich op onveilige locaties bevinden, geopend in de beveiligde weergave.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Open geen bestanden vanuit de internetzone in beveiligde weergave</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">Met deze beleidsinstelling kunt u bepalen of bestanden die vanuit de internetzone zijn gedownload, worden geopend in de beveiligde weergave.

Als u deze beleidsinstelling inschakelt, worden bestanden die zijn gedownload vanuit de internetzone niet geopend in de beveiligde weergave.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden bestanden die zijn gedownload vanuit de internetzone geopend in de beveiligde weergave.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Beveiligde weergave uitschakelen voor vanuit Outlook geopende bijlagen</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">Met deze beleidsinstelling kunt u bepalen of PowerPoint-bestanden in Outlook-bijlagen worden geopend in de beveiligde weergave.

Als u deze beleidsinstelling inschakelt, worden Outlook-bijlagen niet geopend in de beveiligde weergave.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden Outlook-bijlagen geopend in de beveiligde weergave.</string>
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

Als u deze beleidsinstelling inschakelt, wordt de opgegeven compatibiliteitsindeling toegepast tijdens de versleuteling van nieuwe bestanden
- Oude indeling gebruiken
- Next Generation-indeling gebruiken
-Alle bestanden opslaan met Next Generation: alle bestanden worden opgeslagen met de Next Generation-indeling

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardinstelling 'Next Generation-indeling gebruiken' toegepast.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Oude indeling gebruiken</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Next Generation-indeling gebruiken</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Alle bestanden opslaan met Next Generation</string>
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
      <string id="L_UseNewKeyOnPasswordChange">Nieuwe sleutel gebruiken bij wachtwoordwijziging</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">Met deze beleidsinstelling kunt u opgeven of een nieuwe coderingssleutel moet worden gebruikt wanneer het wachtwoord wordt gewijzigd.

Als u deze beleidsinstelling inschakelt of niet configureert, wordt er een nieuwe tussenliggende sleutel gegenereerd wanneer het wachtwoord wordt gewijzigd. Hierdoor worden extra coderingssleutels verwijderd wanneer het bestand wordt opgeslagen.

Als u deze beleidsinstelling uitschakelt, wordt er geen nieuwe tussenliggende sleutel gegenereerd wanneer het wachtwoord wordt gewijzigd.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Algoritme voor het genereren van willekeurige getallen voor CNG opgeven</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Met deze beleidsinstelling kunt u generator voor willekeurige getallen configureren die moet worden gebruikt voor CNG.

Als u deze beleidsinstelling inschakelt, wordt de opgegeven generator voor willekeurige getallen gebruikt.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardgenerator voor willekeurige getallen gebruikt.</string>
      <string id="L_SpecifyCNGSaltLength">CNG-salt-lengte opgeven</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Met deze beleidsinstelling kunt u het aantal salt-bytes opgeven dat moet worden gebruikt.

Als u deze beleidsinstelling inschakelt, wordt het opgegeven aantal bytes gebruikt.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardgrootte 16 gebruikt.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Vertrouwde documenten in het netwerk uitschakelen</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Met deze beleidsinstelling kunt u de functie voor vertrouwde documenten uitschakelen voor documenten die vanaf het netwerk worden geopend.

Als u deze beleidsinstelling inschakelt, zien gebruikers altijd beveiligingsmeldingen voor actieve inhoud, zoals macro's, ActiveX-besturingselementen, gegevensverbindingen, enz. voor documenten die worden geopend vanaf het netwerk.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers met de functie voor vertrouwde documenten altijd actieve inhoud toestaan in documenten zoals macro's, ActiveX-besturingselementen, gegevensverbindingen, enzovoort, zodat gebruikers de volgende keer dat ze de documenten openen, geen prompt krijgen. Vertrouwde documenten zijn vrijgesteld van beveiligingsmeldingen.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Het gedrag van het document als de bestandsvalidatie mislukt instellen</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">Deze beleidsinstelling bepaalt hoe in Office documenten worden behandeld wanneer de bestandsvalidatie mislukt. 

Als u deze beleidsinstelling inschakelt, kunt u de volgende opties configureren voor bestanden die niet door de bestandsvalidatie komen:

- Bestanden volledig blokkeren. Gebruikers kunnen de bestanden niet openen.
- Bestanden openen in de beveiligde weergave en bewerken niet toestaan. Gebruikers kunnen de bestanden niet bewerken. Dit is ook de manier waarop de bestanden in Office worden behandeld als u deze beleidsinstelling uitschakelt.
-Bestanden openen in de beveiligde weergave en bewerken toestaan. Gebruikers kunnen de bestanden bewerken. Dit is ook de manier waarop de bestanden in Office worden behandeld als u deze beleidsinstelling niet configureert.

Als u deze beleidsinstelling uitschakelt, volgt Office het gedrag van de optie 'Bestanden openen in de beveiligde weergave en bewerken niet toestaan'.

Als u deze beleidsinstelling niet configureert, volgt Office de het gedrag van de optie 'Bestanden openen in de beveiligde weergave en bewerken toestaan'.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Bestanden blokkeren</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Openen in beveiligde weergave</string>
      <string id="L_TurnOffFileValidation">Bestandsvalidatie uitschakelen</string>
      <string id="L_TurnOffFileValidationExplain">Met deze beleidsinstelling kunt u de bestandsvalidatiefunctie uitschakelen.

Als u deze beleidsinstelling inschakelt, wordt de bestandsvalidatie uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de bestandsvalidatie ingeschakeld. Binaire Office-documenten (97-2003) worden gecontroleerd om te bepalen of ze voldoen aan het bestandsindelingsschema voordat ze worden geopend.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Versleutelde macro's scannen in PowerPoint Open XML-presentaties</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">Met deze beleidsinstelling kunt u bepalen of versleutelde macro's in Open XML-presentaties moeten worden gescand met antivirussoftware voordat ze worden geopend.

Als u deze beleidsinstelling inschakelt, kunt u een van de volgende opties kiezen:

- Versleutelde macro's scannen: versleutelde macro's worden uitgeschakeld, tenzij er antivirussoftware is geïnstalleerd. Versleutelde macro's worden gescand door uw antivirussoftware wanneer u probeert een versleutelde presentatie te openen die macro's bevat.
- Scannen als antivirussoftware beschikbaar is: als er antivirussoftware is geïnstalleerd, moet u eerst de versleutelde macro's scannen voordat u ze kunt laden. Als er geen antivirussoftware beschikbaar is, kunt u versleutelde macro's laden.
- Macro's laden zonder te scannen: niet zoeken naar antivirussoftware en toestaan dat macro's in een versleuteld bestand worden geladen.

Als u deze beleidsinstelling uitschakelt of niet configureert, is het gedrag vergelijkbaar met de optie 'Versleutelde macro's scannen'.</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Versleutelde macro's scannen (standaard)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Scannen als antivirussoftware beschikbaar is</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Macro's laden zonder te scannen</string>
      <string id="L_RunPrograms">Programma's uitvoeren</string>
      <string id="L_RunProgramsExplain">Met deze beleidsinstelling kunt u het gedrag voor vragen en activeren van de optie 'Programma's uitvoeren' voor actieknoppen in PowerPoint beheren.

Als u deze beleidsinstelling inschakelt, kunt u uit drie opties kiezen om te bepalen hoe de optie 'Programma's uitvoeren' wordt uitgevoerd:

- Uitschakelen (geen programma's uitvoeren). Als gebruikers op een actieknop klikken waaraan de actie 'Programma's uitvoeren' is toegewezen, gebeurt er niets. Met deze optie wordt de standaardconfiguratie in PowerPoint afgedwongen.

- Inschakelen (gebruiker vragen voor uitvoeren). Als gebruikers op een actieknop klikken waaraan de actie 'Programma's uitvoeren' is toegewezen, vraagt PowerPoint de gebruiker of deze door wil gaan voordat het programma wordt uitgevoerd.

- Alles inschakelen (uitvoeren zonder waarschuwing). Als gebruikers op een actieknop klikken waaraan de actie 'Programma's uitvoeren' is toegewezen, wordt het programma zonder waarschuwing automatisch uitgevoerd in PowerPoint.

Als u deze beleidsinstelling uitschakelt of niet configureert, gebeurt er niets als gebruikers op een actieknop klikken waaraan de actie 'Programma's uitvoeren' is toegewezen. Dit gedrag is hetzelfde als wanneer 'Uitschakelen (geen programma's uitvoeren)' is ingeschakeld.</string>
      <string id="L_Disabledontrunanyprograms">Uitschakelen (geen programma's uitvoeren)</string>
      <string id="L_Enablepromptuserbeforerunning">Inschakelen (gebruiker vragen voor uitvoeren)</string>
      <string id="L_Enableallrunwithoutprompting">Alles inschakelen (uitvoeren zonder waarschuwing)</string>
      <string id="L_RecentlyusedfilelistExplain">Met deze beleidsinstelling geeft u het aantal vermeldingen op dat wordt weergegeven in de lijst met recente presentaties die verschijnt wanneer gebruikers op Openen klikken op het tabblad Bestand in de backstageweergave.

Als u deze beleidsinstelling inschakelt, kunt u een aantal vermeldingen van 0 tot 50 opgeven. Als u het getal instelt op 0, worden alle vastgemaakte en niet-vastgemaakte items verborgen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden er maximaal 25 items weergegeven in de lijst met recente presentaties.

Opmerking: als u helemaal wilt voorkomen dat er items worden toegevoegd aan de lijst met recente presentaties, kunt u de Windows-beleidsinstelling 'Geschiedenis van recentelijk geopende documenten niet bijhouden' inschakelen.</string>
      <string id="L_DisablePackageforCDExplain">Schakel dit vakje in om Inpakken voor cd uit te schakelen. Schakel dit vakje uit om Inpakken voor CD in te schakelen. Schakelt de opdracht tabblad Bestand  | Opslaan &amp; verzenden | Presentatie inpakken voor cd in of uit. Met Inpakken voor cd kan de gebruiker presentaties inpakken en op een cd branden voor een draagbare weergave, zelfs als PowerPoint niet is geïnstalleerd.</string>
      <string id="L_DisablePackageforCD">Inpakken voor cd uitschakelen</string>
      <string id="L_KeepLastAutoSavedVersions">De laatste automatisch opgeslagen versies van bestanden voor de volgende sessie bewaren</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">Met deze beleidsinstelling bepaalt u of de laatste automatisch opgeslagen versie van een bestand wordt bewaard als een gebruiker een bestand sluit zonder het op te slaan.  (Opmerking: automatisch opslaan is alleen van toepassing wanneer AutoHerstel is ingeschakeld.)

Als u deze beleidsinstelling inschakelt of niet configureert, blijft de laatste automatisch opgeslagen versie van het bestand in PowerPoint beschikbaar voor de gebruiker wanneer het bestand de volgende keer wordt geopend als de gebruiker een bestand sluit zonder het op te slaan.

Als u deze beleidsinstelling uitschakelt, wordt de laatste automatisch opgeslagen versie van het bestand niet in PowerPoint bewaard als de gebruiker een bestand sluit zonder het op te slaan.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Het dialoogvenster over compatibiliteit van bestandsindelingen onderdrukken voor een OpenDocument-presentatie-indeling</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">Met deze beleidsinstelling kunt u het dialoogvenster over compatibiliteit van de bestandsindeling in-of uitschakelen wanneer u een bestand opslaat als OpenDocument-presentatiebestand in Microsoft PowerPoint.

Als u dit beleid inschakelt, wordt het dialoogvenster over compatibiliteit van de bestandsindeling weergegeven wanneer u het document opslaat als een OpenDcoument-presentatiebestand in PowerPoint.

Als u dit beleid uitschakelt, wordt het dialoogvenster over compatibiliteit van de bestandsindeling niet weergegeven wanneer u het opslaat als een OpenDocument-presentatiebestand in PowerPoint.</string>
      <string id="L_DisableSlideUpdateExplain">Met deze beleidsinstelling kunt u bepalen of gebruikers dia's in een presentatie kunnen koppelen met hun tegenhangers in een PowerPoint-diatheek.

Als u deze beleidsinstelling inschakelt, kan PowerPoint de status van een dia in een diatheek niet controleren wanneer een presentatie met dia-updategegevens wordt geopend.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt telkens wanneer gebruikers een presentatie openen die een gedeelde dia bevat, gewaarschuwd wanneer de dia is bijgewerkt en krijgt de gebruiker de gelegenheid om de update te negeren, een nieuwe dia toe te voegen aan de verouderde dia, of vervang de verouderde dia door de bijgewerkte dia te vervangen.</string>
      <string id="L_DisableSlideUpdate">Bijwerken dia's uitschakelen</string>
      <string id="L_SaveAutoRecoverinfo">AutoHerstel-info opslaan</string>
      <string id="L_HidebuiltintablestylesExplain">Hiermee verbergt u de ingebouwde tabelstijlen voor PowerPoint. Standaard worden ingebouwde stijlen weergegeven.</string>
      <string id="L_Hidebuiltintablestyles">Ingebouwde tabelstijlen verbergen</string>
      <string id="L_EnablecontextualspellingExplain">Schakel dit beleid in om contextuele spelling standaard aan te zetten.</string>
      <string id="L_EnablecontextualspellingPolicy">Grammatica tegelijk met spelling controleren</string>
      <string id="L_Addslidenavigationcontrols">Besturingselementen voor dianavigatie toevoegen</string>
      <string id="L_AllowSelectionFloatiesExplain">Als u deze beleidsinstelling uitschakelt, wordt de miniwerkbalk niet weergegeven bij het selecteren van tekst. De miniwerkbalk bij selectie is standaard ingeschakeld, en de zichtbaarheid kan worden gewijzigd via een instelling in het dialoogvenster Opties voor PowerPoint.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Ontwikkelaars | Code | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Ontwikkelaars | Code | Macro's</string>
      <string id="L_AutoFitbodytexttoplaceholder">Hoofdtekst automatisch aanpassen aan tijdelijke aanduiding</string>
      <string id="L_AutoFittitletexttoplaceholder">Tekst van titel automatisch aanpassen aan tijdelijke aanduiding</string>
      <string id="L_AutoFormatasyoutype">AutoOpmaak tijdens typen</string>
      <string id="L_AutoRecoversavefrequencyminutes">Opslagfrequentie voor AutoHerstel (minuten):</string>
      <string id="L_AutoRecoversavelocation">Locatie voor het opslaan van AutoHerstel-info:</string>
      <string id="L_Backgroundprinting">Afdrukken op de achtergrond </string>
      <string id="L_Blacktextonwhite">Zwarte tekst op wit</string>
      <string id="L_Browsercolors">Browserkleuren</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Ingeschakeld: de optie 'AutoHerstel-informatie opslaan' wordt ingeschakeld. | Uitgeschakeld: de optie 'AutoHerstel-informatie opslaan' wordt uitgeschakeld.</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Ingeschakeld: de optie 'Menu weergeven bij klikken met rechtermuisknop' wordt ingeschakeld. | Uitgeschakeld: de optie 'Menu weergeven bij klikken met rechtermuisknop ' wordt uitgeschakeld.</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Ingeschakeld: de optie 'Pop-upwerkbalk weergeven' wordt ingeschakeld. | Uitgeschakeld: de optie 'Pop-upwerkbalk weergeven' wordt uitgeschakeld.</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">Met deze beleidsinstelling wordt bepaald of verborgen opmaak zichtbaar is wanneer gebruikers PowerPoint-bestanden openen in de standaard- of HTML-indeling.

Als u deze beleidsinstelling inschakelt, negeert PowerPoint deze vlag bij het openen van een bestand en wordt eventuele opmaak in het bestand altijd weergegeven. Bovendien wordt bij het opslaan van een bestand de vlag voor het weergeven van opmaak ingesteld wanneer de presentatie de volgende keer wordt geopend.

Als u deze beleidsinstelling uitschakelt, wordt de vlag in PowerPoint ingesteld op basis van de status van de optie 'Markeringen weergeven' op het tabblad Controle van het lint wanneer presentaties worden opgeslagen in de standaard- of HTML-indeling. Verder wordt de optie 'Markeringen weergeven' bij het openen van bestanden in- of uitgeschakeld op basis van de manier waarop de vlag is ingesteld, wat betekent dat een presentatie die is opgeslagen met verborgen opmaak, ook met verborgen opmaak wordt geopend.

Als u deze beleidsinstelling uitschakelt, is het gedrag equivalent aan Ingeschakeld.</string>
      <string id="L_Colors">Kleuren</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (Start | Bewerken | Zoeken)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Invoegen | Koppelingen |  Hyperlink)</string>
      <string id="L_Defaultfilelocation">Standaardbestandslocatie</string>
      <string id="L_DisablesthecommandintheUI">Met deze beleidsinstelling kunt u bepaalde knoppen en menuopdrachten op de opdrachtbalk uitschakelen in de opgegeven toepassingen. 

Als u deze beleidsinstelling inschakelt, kunt u bepaalde knoppen en menuopdrachten in de opdrachtbalk uitschakelen in de gebruikersinterface voor de geselecteerde toepassing.  De vooraf gedefinieerde lijst met knoppen en menuopdrachten die u kunt uitschakelen, wordt beschikbaar wanneer u deze beleidsinstelling inschakelt. 

Als u deze beleidsinstelling uitschakelt of niet configureert, is de vooraf gedefinieerde lijst met opdrachtbalkknoppen en menu-items ingeschakeld voor de toepassing.</string>
      <string id="L_Disablestheshortcutkey">Met deze beleidsinstelling kunt u specifieke sneltoetsen uitschakelen in de opgegeven toepassingen. 

Als u deze beleidsinstelling inschakelt, kunt u specifieke sneltoetsen uitschakelen voor de geselecteerde toepassing.  De vooraf gedefinieerde lijst met sneltoetsen die u kunt uitschakelen, wordt beschikbaar wanneer u deze beleidsinstelling inschakelt. 

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de vooraf gedefinieerde lijst met sneltoetsen ingeschakeld voor de toepassing.</string>
      <string id="L_Draganddroptextediting">Slepen en neerzetten van tekst toestaan</string>
      <string id="L_EnablesaveAutoRecoverinfo">Opslaan van AutoHerstel-info inschakelen</string>
      <string id="L_Endwithblackslide">Eindigen met zwarte dia</string>
      <string id="L_Makehiddenmarkupvisible">Verborgen opmaak zichtbaar maken</string>
      <string id="L_Maximumnumberofundos">Maximum aantal keren ongedaan maken</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2016</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2016 (computer)</string>
      <string id="L_CollaborationSettings">Instellingen voor samenwerking</string>
      <string id="L_Coauthoring">Cocreatie</string>
      <string id="L_Popupmenuonrightmouseclick">Menu weergeven bij klikken met rechtermuisknop</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003-presentatie (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint-presentatie (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">PowerPoint-presentatie met ingeschakelde macro's (*.pptm)</string>
      <string id="L_ODP">OpenDocument-presentatie (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">Presentatiekleuren (accentkleur)</string>
      <string id="L_Presentationcolorstextcolor">Presentatiekleuren (tekstkleur)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Ingevoegde objecten afdrukken met printerresolutie</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Aantal mappen in de lijst met recente mappen</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Met deze beleidsinstelling geeft u het aantal niet-vastgemaakte vermeldingen op dat wordt weergegeven in de lijst met recent gebruikte mappen die wordt weergegeven wanneer gebruikers in de backstageweergave op het tabblad Bestand op Openen of Opslaan als klikken.

Als u deze beleidsinstelling inschakelt, kunt u 0–20 opgeven voor het aantal niet-vastgemaakte vermeldingen. Als u het getal instelt op 0, worden alle vastgemaakte en niet-vastgemaakte items verborgen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden maximaal 5 niet-vastgemaakte items weergegeven in de lijst met recente mappen.

Opmerking: als u helemaal wilt voorkomen dat er items worden toegevoegd aan de lijst met recente mappen, kunt u de Windows-beleidsinstelling 'Geschiedenis van recentelijk geopende documenten niet bijhouden' inschakelen.</string>
      <string id="L_PrintTrueTypefontsasgraphics">TrueType-lettertypen afdrukken als afbeeldingen</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Rechte aanhalingstekens vervangen door gekrulde aanhalingstekens</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Formaat van afbeeldingen aanpassen aan browservenster</string>
      <string id="L_SavePowerPointfilesas">Standaardbestandsindeling</string>
      <string id="L_Showpopupmenubutton">Pop-upwerkbalk weergeven</string>
      <string id="L_Showslideanimationwhilebrowsing">Dia-animatie weergeven tijdens browsen</string>
      <string id="L_Sizeofrecentlyusedfilelist">Grootte van lijst met laatst gebruikte bestanden</string>
      <string id="L_Slidenavigation">Dianavigatie</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">Deze beleidsinstelling bepaalt de standaardindeling voor nieuwe presentatiebestanden die gebruikers maken.
      
Als u deze beleidsinstelling inschakelt en een gebruiker een nieuwe lege presentatie maakt, heeft deze de opgegeven standaardindeling.  Gebruikers kunnen de standaardinstelling overschrijven en een specifieke indeling opgeven wanneer ze een presentatie maken.

Als u deze beleidsinstelling uitschakelt of niet configureert, is PowerPoint-presentatie de standaardoptie.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Hiermee geeft u de standaardlocatie voor presentatiebestanden op.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Hiermee geeft u de lijst met aan te passen foutberichten op.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Hiermee geeft u het maximum aantal niveaus voor ongedaan maken op.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Met deze beleidsinstelling kunt u elke sneltoets uitschakelen met behulp van de id van de virtuele-sleutelcode, inclusief sneltoetsen die niet in de vooraf gedefinieerde lijsten staan.

Als u deze beleidsinstelling inschakelt, kunt u een id-nummer voor een virtuele sleutelcode invoeren om een specifieke sneltoets uit te schakelen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden alle standaardsneltoetsen ingeschakeld voor gebruikers.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Toegang tot Visual Basic-project vertrouwen</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">Met deze beleidsinstelling kunt u bepalen of automatiseringsclients zoals Microsoft Visual Studio 2005 Tools voor Microsoft Office (VSTO) toegang hebben tot het projectsysteem van Visual Basic for Applications in de opgegeven toepassingen. Voor VSTO-projecten is toegang nodig tot het projectsysteem van Visual Basic for Applications in Excel, PowerPoint en Word, hoewel de projecten niet gebruikmaken van Visual Basic for Applications. De ontwerptijdondersteuning voor besturingselementen in zowel Visual Basic-als C#-projecten is afhankelijk van het Visual Basic for Applications-projectsysteem in Word en Excel.

Als u deze beleidsinstelling inschakelt, kunnen VSTO en andere Automation-clients toegang krijgen tot het Visual Basic for Applications-projectsysteem in de opgegeven toepassingen. Gebruikers kunnen dit gedrag niet wijzigen via de gebruikersinterfaceoptie 'Toegang tot het objectmodel van het VBA-project vertrouwen' in de sectie Macro-instellingen van het Vertrouwenscentrum.

Als u deze beleidsinstelling uitschakelt, heeft VSTO geen programmatische toegang tot VBA-projecten. Bovendien is het selectievakje 'Toegang tot het objectmodel van het VBA-project vertrouwen' uitgeschakeld en kunnen gebruikers dit niet wijzigen.  Opmerking: als u deze beleidsinstelling uitschakelt, kunnen VSTO-projecten niet goed werken met het VBA-projectsysteem in de geselecteerde toepassing.

Als u deze beleidsinstelling niet configureert, hebben geautomatiseerde clients geen programmatische toegang tot VBA-projecten. Gebruikers kunnen dit inschakelen door 'Toegang tot het objectmodel van het VBA-project vertrouwen' te selecteren in de sectie Macro-instellingen van het Vertrouwenscentrum. Dat betekent wel dat macro's in documenten die de gebruiker opent, toegang kunnen krijgen tot de kernobjecten, -methoden en -eigenschappen van Visual Basic, wat een potentieel beveiligingsrisico inhoudt.</string>
      <string id="L_Usesmartcutandpaste">Slim knippen en plakken gebruiken</string>
      <string id="L_Verticalruler">Verticale liniaal weergeven</string>
      <string id="L_Whitetextonblack">Witte tekst op zwart</string>
      <string id="L_OptionsGeneral">Algemeen</string>
      <string id="L_FileTab">Tabblad Bestand</string>
      <string id="L_CheckAccessibility">Toegankelijkheid controleren</string>
      <string id="L_Proofing">Controle</string>
      <string id="L_Advanced">Geavanceerd</string>
      <string id="L_PowerPointOptions">Opties voor PowerPoint</string>
      <string id="L_DisableGalleryPreviews">Livevoorbeeld inschakelen</string>
      <string id="L_DisableGalleryPreviewsExplain">Hiermee kunt u het Livevoorbeeld weergeven of verbergen dat wordt weergegeven wanneer u galerieën gebruikt die voorbeelden ondersteunen. Het Livevoorbeeld laat zien hoe een opdracht wordt toegepast zonder deze daadwerkelijk toe te passen op het document.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Stoppen met controleren op toegankelijkheidsinformatie alternatieve tekst</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">Met deze beleidsinstelling kunt u voorkomen dat bij de toegankelijkheidscontrole wordt geverifieerd of objecten zoals afbeeldingen en vormen alternatieve tekst bevatten.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet verifiëren of objecten zoals afbeeldingen en vormen alternatieve tekst bevatten.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden objecten op alternatieve tekst gecontroleerd en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingTableAltTextAccessibilityInformation">Tabellen niet meer controleren op alternatieve tekst bij toegankelijkheidscontrole</string>
      <string id="L_StopCheckingTableAltTextAccessibilityInformationExplain">Met deze beleidsinstelling kunt u voorkomen dat bij de toegankelijkheidscontrole wordt geverifieerd of tabellen alternatieve tekst bevatten.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet verifiëren of tabellen alternatieve tekst bevatten.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden tabellen op alternatieve tekst gecontroleerd en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Stoppen met controleren of hyperlinktekst betekenisvol is</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">Deze beleidsinstelling voorkomt dat de toegankelijkheidscontrole controleert of hyperlinks zinvolle tekst bevatten.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet controleren of hyperlinks betekenisvolle tekst hebben.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de tekst van de hyperlink gecontroleerd en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Stoppen met controleren op mediabestanden die mogelijk ondertiteling nodig hebben</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">Met deze beleidsinstelling wordt voorkomen dat de toegankelijkheidscontrole mediabestanden markeert die mogelijk ondertiteld moeten worden.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole geen mediabestanden markeren die mogelijk ondertiteld moeten worden.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden presentaties gescand op mediabestanden en worden de resultaten weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Stoppen met controleren op toegankelijkheidsinformatie tabelkoptekst</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">Met deze beleidsinstelling wordt voorkomen dat bij de toegankelijkheidscontrole wordt gecontroleerd of er een koprij is opgegeven voor tabellen.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet controleren of er een koprij is opgegeven voor tabellen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden tabellen gecontroleerd op koptekstrijen en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingSectionName">Stoppen met zoeken naar secties met een geldige naam</string>
      <string id="L_StopCheckingSectionNameExplain">Met deze beleidsinstelling wordt voorkomen dat met Toegankelijkheidscontrole een vlag wordt toegevoegd aan secties met een standaardnaam of naamloze secties.

Als u deze beleidsinstelling inschakelt, wordt met Toegankelijkheidscontrole geen vlag toegevoegd aan secties met een standaardnaam of naamloze secties.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden secties gescand op een geldige naam. De resultaten worden weergegeven in Toegankelijkheidscontrole.
      </string>
      <string id="L_StopCheckingUniqueSectionName">Stoppen met zoeken naar secties met een unieke naam</string>
      <string id="L_StopCheckingUniqueSectionNameExplain">Met deze beleidsinstelling wordt voorkomen dat met Toegankelijkheidscontrole wordt gecontroleerd of elke sectie een unieke naam heeft.

Als u deze beleidsinstelling inschakelt, kan met Toegankelijkheidscontrole niet worden gecontroleerd of elke sectie een unieke naam heeft.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt gecontroleerd of secties een unieke naam hebben. Eventuele problemen worden weergegeven in Toegankelijkheidscontrole.
      </string>
      <string id="L_StopCheckingTextContrast">Stoppen met controleren op tekstkleurcontrast</string>
      <string id="L_StopCheckingTextContrastExplain">Met deze beleidsinstelling kunt u voorkomen dat bij de toegankelijkheidscontrole tekst met laag contrast en slechte leesbaarheid wordt gemarkeerd.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole tekst met laag contrast en slechte leesbaarheid niet markeren.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt tekst gescand op kleurcontrast en worden de resultaten weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Stoppen met controleren op lege tabelrijen en -kolommen</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">Met deze beleidsinstelling wordt voorkomen dat bij de toegankelijkheidscontrole wordt gecontroleerd of er geen lege rijen en kolommen zijn ingevoegd in tabellen.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet verifiëren of er lege rijen en kolommen zijn ingevoegd in tabellen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden tabellen gecontroleerd op lege rijen en kolommen en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Stoppen met controleren op samengevoegde en gesplitste cellen</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">Met deze beleidsinstelling wordt voorkomen dat in bij de toegankelijkheidscontrole wordt gecontroleerd of tabellen geen samengevoegde of gesplitste cellen bevatten.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet controleren of er cellen zijn samengevoegd of gesplitst in tabellen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden tabellen gecontroleerd op samengevoegde en gesplitste cellen en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Niet meer controleren of diatitels aanwezig zijn</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">Met deze beleidsinstelling wordt voorkomen dat de toegankelijkheidscontrole controleert of elke dia een tijdelijke aanduiding voor een titel heeft.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet verifiëren of elke dia een tijdelijke aanduiding voor een titel heeft.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden de dia's gecontroleerd op titels en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Stoppen met controleren of elke dia een unieke titel heeft</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">Met deze beleidsinstelling wordt voorkomen dat de toegankelijkheidscontrole controleert of elke dia een unieke titel heeft.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet verifiëren of elke dia een unieke titel heeft.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden de diatitels gecontroleerd op uniekheid en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Stoppen met controleren of objecten op dia's een zinvolle volgorde hebben</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">Met deze beleidsinstelling wordt voorkomen dat de toegankelijkheidscontrole controleert of een dia niet-tijdelijke objecten bevat die mogelijk niet in de juiste volgorde worden gelezen.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet controleren of een dia niet-tijdelijke objecten bevat die mogelijk niet in de juiste volgorde worden gelezen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden dia's gecontroleerd op objecten die mogelijk niet in de juiste volgorde worden gelezen, en eventuele problemen worden weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Stoppen met controleren of presentaties programmatische toegang toestaan</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">Met deze beleidsinstelling wordt voorkomen dat de toegankelijkheidscontrole controleert of de programmatische toegang tot presentaties niet via DRM is geblokkeerd.

Als u deze beleidsinstelling inschakelt, kan de toegankelijkheidscontrole niet controleren of de programmatische toegang tot presentaties niet is geblokkeerd via DRM.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden presentaties gecontroleerd op programmatische toegang en worden eventuele problemen weergegeven in de toegankelijkheidscontrole.</string>
      <string id="L_BackgroundAccessibilityCheckerInformation">Controleren op toegankelijkheidsproblemen tijdens het bewerken</string>
      <string id="L_BackgroundAccessibilityCheckerInformationExplain">Met deze beleidsinstelling wordt bepaald of er automatisch wordt gecontroleerd op toegankelijkheidsproblemen wanneer de gebruiker een presentatie bewerkt. Er wordt standaard niet automatisch op toegankelijkheidsproblemen gecontroleerd.

Als u deze beleidsinstelling inschakelt, wordt er automatisch op toegankelijkheidsproblemen gecontroleerd, en kunnen gebruikers deze functie niet uitschakelen. Op de statusbalk wordt aangegeven of er toegankelijkheidsaanbevelingen beschikbaar zijn om de presentatie bruikbaarder te maken voor personen met een handicap.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt er niet automatisch op toegankelijkheidsproblemen gecontroleerd tijdens het bewerken van een presentatie. Gebruikers kunnen automatisch controleren inschakelen door naar Bestand &gt; Opties &gt; Toegankelijkheid te gaan.
</string>
      <string id="L_DownloadImages">Automatisch downloaden van gekoppelde afbeeldingen blokkeren</string>
      <string id="L_DownloadImagesExplain">Deze beleidsinstelling bepaalt of koppelingen van externe bronnen automatisch worden gedownload in PowerPoint.

Als u deze beleidsinstelling inschakelt, worden afbeeldingen die zijn opgeslagen op externe locaties, geladen in PowerPoint.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden bij het openen van een presentatie in PowerPoint geen gekoppelde afbeeldingen weergegeven die zijn opgeslagen op een andere computer, tenzij de presentatie zelf is opgeslagen op een vertrouwde locatie (zoals geconfigureerd in het Vertrouwenscentrum).</string>
      <string id="L_action139">Actie:</string>
      <string id="L_pathcolon4">Pad:</string>
      <string id="L_allowsubfolders7">Onderliggende mappen toestaan:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_action123">Actie:</string>
      <string id="L_pathcolon28">Pad:</string>
      <string id="L_listoferrormessagestocustomize80">Lijst met foutberichten die moeten worden aangepast</string>
      <string id="L_descriptioncolon70">Omschrijving:</string>
      <string id="L_datecolon77">Datum:</string>
      <string id="L_descriptioncolon50">Omschrijving:</string>
      <string id="L_pathcolon64">Pad:</string>
      <string id="L_descriptioncolon30">Omschrijving:</string>
      <string id="L_descriptioncolon10">Omschrijving:</string>
      <string id="L_action155">Actie:</string>
      <string id="L_disableshortcutkeys158">Sneltoetsen uitschakelen</string>
      <string id="L_sectionofworkpanetodisplaylink129">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_datecolon65">Datum:</string>
      <string id="L_pathcolon12">Pad:</string>
      <string id="L_action107">Actie:</string>
      <string id="L_allowsubfolders35">Onderliggende mappen toestaan:</string>
      <string id="L_displayname117">Weergavenaam:</string>
      <string id="L_datecolon41">Datum:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_allowsubfolders31">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders55">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders15">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders51">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders11">Onderliggende mappen toestaan:</string>
      <string id="L_pathcolon8">Pad:</string>
      <string id="L_allowsubfolders39">Onderliggende mappen toestaan:</string>
      <string id="L_datecolon37">Datum:</string>
      <string id="L_allowsubfolders59">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders19">Onderliggende mappen toestaan:</string>
      <string id="L_sectionofworkpanetodisplaylink89">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_fullpathincludingfilenamerequired119">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_datecolon17">Datum:</string>
      <string id="L_datecolon73">Datum:</string>
      <string id="L_displayname85">Weergavenaam:</string>
      <string id="L_descriptioncolon42">Omschrijving:</string>
      <string id="L_action147">Actie:</string>
      <string id="L_pathcolon60">Pad:</string>
      <string id="L_pathcolon48">Pad:</string>
      <string id="L_pathcolon44">Pad:</string>
      <string id="L_datecolon9">Datum:</string>
      <string id="L_datecolon69">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired127">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_pathcolon76">Pad:</string>
      <string id="L_datecolon5">Datum:</string>
      <string id="L_displayname109">Weergavenaam:</string>
      <string id="L_descriptioncolon78">Omschrijving:</string>
      <string id="L_descriptioncolon58">Omschrijving:</string>
      <string id="L_datecolon33">Datum:</string>
      <string id="L_descriptioncolon38">Omschrijving:</string>
      <string id="L_descriptioncolon18">Omschrijving:</string>
      <string id="L_pathcolon24">Pad:</string>
      <string id="L_allowsubfolders27">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders23">Onderliggende mappen toestaan:</string>
      <string id="L_fullpathincludingfilenamerequired111">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_datecolon57">Datum:</string>
      <string id="L_action115">Actie:</string>
      <string id="L_displayname93">Weergavenaam:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Opdrachten uitschakelen</string>
      <string id="L_descriptioncolon66">Omschrijving:</string>
      <string id="L_datecolon29">Datum:</string>
      <string id="L_descriptioncolon26">Omschrijving:</string>
      <string id="L_displayname149">Weergavenaam:</string>
      <string id="L_pathcolon36">Pad:</string>
      <string id="L_descriptioncolon46">Omschrijving:</string>
      <string id="L_pathcolon40">Pad:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_maximumnumberofundos2">Maximum aantal keren ongedaan maken</string>
      <string id="L_pathcolon72">Pad:</string>
      <string id="L_displayname125">Weergavenaam:</string>
      <string id="L_displayname141">Weergavenaam:</string>
      <string id="L_allowsubfolders67">Onderliggende mappen toestaan:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_allowsubfolders63">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders71">Onderliggende mappen toestaan:</string>
      <string id="L_action99">Actie:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_descriptioncolon62">Omschrijving:</string>
      <string id="L_datecolon53">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired87">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_descriptioncolon22">Omschrijving:</string>
      <string id="L_action91">Actie:</string>
      <string id="L_displayname101">Weergavenaam:</string>
      <string id="L_defaultfilelocation0">Standaardbestandslocatie</string>
      <string id="L_datecolon25">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired103">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_pathcolon32">Pad:</string>
      <string id="L_descriptioncolon6">Omschrijving:</string>
      <string id="L_fullpathincludingfilenamerequired135">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_datecolon61">Datum:</string>
      <string id="L_datecolon49">Datum:</string>
      <string id="L_fullpathincludingfilenamerequired151">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_pathcolon56">Pad:</string>
      <string id="L_displayname133">Weergavenaam:</string>
      <string id="L_fullpathincludingfilenamerequired95">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_datecolon13">Datum:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_miscellaneous160">Diversen</string>
      <string id="L_ServerSettings">Serverinstellingen</string>
      <string id="L_pathcolon20">Pad:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Sectie van werkvenster voor weergave van koppeling:</string>
      <string id="L_pathcolon68">Pad:</string>
      <string id="L_allowsubfolders75">Onderliggende mappen toestaan:</string>
      <string id="L_datecolon21">Datum:</string>
      <string id="L_descriptioncolon74">Omschrijving:</string>
      <string id="L_fullpathincludingfilenamerequired143">Volledig pad inclusief bestandsnaam (vereist):</string>
      <string id="L_descriptioncolon54">Omschrijving:</string>
      <string id="L_descriptioncolon34">Omschrijving:</string>
      <string id="L_allowsubfolders47">Onderliggende mappen toestaan:</string>
      <string id="L_descriptioncolon14">Omschrijving:</string>
      <string id="L_pathcolon16">Pad:</string>
      <string id="L_allowsubfolders43">Onderliggende mappen toestaan:</string>
      <string id="L_allowsubfolders79">Onderliggende mappen toestaan:</string>
      <string id="L_action131">Actie:</string>
      <string id="L_datecolon45">Datum:</string>
      <string id="L_pathcolon52">Pad:</string>
      <string id="L_BlockAllUnmanagedAddins">Alle onbeheerde invoegtoepassingen blokkeren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Met deze beleidsinstelling worden alle invoegtoepassingen geblokkeerd die niet worden beheerd met de beleidsinstelling 'Lijst van beheerde invoegtoepassingen'.

Als u deze beleidsinstelling inschakelt en de beleidsinstelling 'Lijst met beheerde invoegtoepassingen' ook is ingeschakeld, worden alle invoegtoepassingen geblokkeerd met uitzondering van de instellingen die zijn geconfigureerd als 1 (altijd ingeschakeld) of 2 (configureerbaar door de gebruiker) in de beleidsinstelling 'Lijst van beheerde invoegtoepassingen'.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers invoegtoepassingen die niet worden beheerd door de beleidsinstelling 'Lijst met beheerde invoegtoepassingen' in-of uitschakelen.</string>
      <string id="L_ListOfManagedAddins">Lijst met beheerde invoegtoepassingen</string>
      <string id="L_ListOfManagedAddins2">Lijst met beheerde invoegtoepassingen</string>
      <string id="L_ListOfManagedAddinsExplainText">Met deze beleidsinstelling kunt u opgeven welke invoegtoepassingen altijd zijn ingeschakeld, altijd zijn uitgeschakeld (geblokkeerd) of kunnen worden geconfigureerd door de gebruiker. Als u invoegtoepassingen wilt blokkeren die niet worden beheerd met deze beleidsinstelling, moet u ook de beleidsinstelling 'Alle niet-beheerde invoegtoepassingen blokkeren' configureren.

Als u deze beleidsinstelling wilt inschakelen, geeft u voor elke invoegtoepassing de volgende informatie op:

Geef in 'Waardenaam' de programmatische id (ProgID) voor COM-invoegtoepassingen op, of de bestandsnaam van PowerPoint-invoegtoepassingen.

Als u de ProgID voor een invoegtoepassing wilt ophalen, gebruikt u de Register-editor op de clientcomputer waarop de invoegtoepassing wordt geïnstalleerd om sleutelnamen te vinden onder HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\PowerPoint\Addins of HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\PowerPoint\Addins.

Als u de bestandsnaam van een invoegtoepassing wilt ophalen, klikt u op het menu Bestand in de toepassing waarin de invoegtoepassing is geïnstalleerd. Klik op Opties, klik op Invoegtoepassingen en gebruik de kolom Locatie om de bestandsnaam van de invoegtoepassing te bepalen.

U kunt de ProgID of de bestandsnaam van een invoegtoepassing ook ophalen met het Office-telemetriedashboard.

In 'Waarde' geeft u de waarde als volgt op:

Als u wilt opgeven dat een invoegtoepassing altijd is uitgeschakeld (geblokkeerd), typt u 0.

Als u wilt opgeven dat een invoegtoepassing altijd is ingeschakeld, typt u 1.

Als u wilt opgeven dat een invoegtoepassing configureerbaar is voor de gebruiker en niet wordt geblokkeerd door de beleidsinstelling 'Alle niet-beheerde invoegtoepassingen blokkeren' wanneer deze is ingeschakeld, typt u 2.

Als u deze beleidsinstelling uitschakelt of niet inschakelt, wordt de lijst met beheerde invoegtoepassingen verwijderd. Als de beleidsinstelling 'Alle niet-beheerde invoegtoepassingen blokkeren' is ingeschakeld, worden alle invoegtoepassingen geblokkeerd.</string>
      <string id="L_ChartRefTrackingEnabledTitle">Opmaak en labels toestaan om gegevenspunten bij te houden</string>
      <string id="L_ChartRefTrackingEnabledExplain">Deze beleidsinstelling bepaalt hoe aangepaste opmaak en gegevenslabels reageren op wijzigingen in een grafiek.

Als u deze beleidsinstelling inschakelt of niet configureert, volgen aangepaste opmaak en gegevenslabels gegevenspunten wanneer ze worden verplaatst of gewijzigd in een grafiek in de werkmap wanneer de gebruiker een nieuwe presentatie maakt.

Als u deze beleidsinstelling uitschakelt, volgen aangepaste opmaak en gegevenslabels geen gegevenspunten, maar volgen ze gegevenspuntindexen.</string>
      <string id="L_AlertIfNotDefaultExplain">Deze beleidsinstelling bepaalt of gebruikers in PowerPoint wordt gevraagd om de bestandsextensiekoppelingen te wijzigen voor bestandstypen die niet meer zijn gekoppeld aan PowerPoint.

Als u deze beleidsinstelling inschakelt en de gebruiker PowerPoint start, wordt niet gevraagd om bestandsextensies te wijzigen voor bestanden die niet meer zijn gekoppeld aan PowerPoint. Bovendien is het selectievakje in de gebruikersinterface onder Bestand | Opties | Algemeen | Opties voor opstarten | Mij waarschuwen niet geselecteerd.

Als u deze beleidsinstelling uitschakelt of niet configureert en gebruikers PowerPoint starten, wordt hun gevraagd om bestandsextensies te wijzigen voor bestanden die niet meer zijn gekoppeld aan PowerPoint. Gebruikers kunnen dit gedrag wijzigen door het selectievakje dat wordt weergegeven in de prompt te selecteren of door het selectievakje in te schakelen in de gebruikersinterface onder Bestand | Opties | Algemeen | Opties voor opstarten | Mij waarschuwen (standaard geselecteerd).
</string>
      <string id="L_AlertIfNotDefaultTitle">De gebruiker vragen wat te doen als PowerPoint niet de standaardtoepassing voor de bestandsextensies is</string>
      <string id="L_DisableOfficeStartPowerPoint">Het Office-start scherm voor PowerPoint uitschakelen</string>
      <string id="L_DisableOfficeStartPowerPointExplain">Met deze beleidsinstelling wordt bepaald of het startscherm van Office wordt weergegeven bij het opstarten van PowerPoint.

Als u deze beleidsinstelling inschakelt, zien gebruikers het Office-startscherm niet wanneer PowerPoint wordt gestart.

Als u deze beleidsinstelling uitschakelt of niet configureert, krijgen gebruikers het startscherm van Office te zien wanneer ze PowerPoint opstarten.

Opmerking: deze beleidsinstelling wordt overschreven door de beleidsinstelling 'Microsoft Office 2016 &gt; Diversen &gt; het Office-startscherm voor alle Office-toepassingen uitschakelen' als die beleidsinstelling is ingesteld.</string>
      <string id="L_PersonalTemplatesPath">Pad voor persoonlijke sjablonen voor PowerPoint</string>
      <string id="L_PersonalTemplatesPathExplain">Met deze beleidsinstelling geeft u de locatie op van de persoonlijke sjablonen van een gebruiker. 

Als u deze beleidsinstelling inschakelt, krijgen gebruikers sjablonen te zien die ze hebben opgeslagen op de opgegeven locatie op het tabblad Aangepaste sjablonen op het Office-startscherm en in Bestand | Nieuw, en wanneer ze een sjabloon opslaan, wordt de opgegeven locatie gebruikt in plaats van de standaardmap. 

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers geen sjablonen die ze hebben opgeslagen zien op het tabblad Aangepaste sjablonen op het Office-startscherm en in Bestand | Nieuw, en wordt bij het opslaan van een sjabloon hun standaardmap voor het opslaan van documenten gebruikt.</string>
      <string id="L_DefaultCustomTab">Tabblad Aangepaste sjablonen standaard weergeven in PowerPoint op het startscherm van Office en in Bestand | Nieuw</string>
      <string id="L_DefaultCustomTabExplain">Met deze beleidsinstelling wordt bepaald of Aangepaste sjablonen (indien aanwezig) worden weergegeven als standaardtabblad in PowerPoint op het startscherm van Office en in Bestand | Nieuw. 

Als u deze beleidsinstelling inschakelt, zien gebruikers het tabblad Aangepaste sjablonen als standaardtabblad in PowerPoint op het Office-startscherm en in Bestand | Nieuw wanneer er sjablonen bestaan (dit kunnen aangepaste XML-sjablonen zijn, sjablonen in het pad van werkgroepsjablonen, sjablonen in het pad met persoonlijke sjablonen of SharePoint-sjablonen).

Als u deze beleidsinstelling uitschakelt of niet configureert, zien gebruikers het tabblad Aanbevolen sjablonen als standaardtabblad in PowerPoint op het Office-startscherm en in Bestand | Nieuw, tenzij alle sjablonen van Office zijn uitgeschakeld.</string>
      <string id="L_DisableSetTopology">Niet toestaan dat PowerPoint de weergave automatisch uitbreidt bij het presenteren op een laptop of tablet</string>
      <string id="L_DisableSetTopologyExplain">Met deze beleidsinstelling wordt bepaald of de weergave automatisch wordt uitgebreid wanneer gebruikers een presentatie geven op een laptop of tabletcomputer.

Als u deze beleidsinstelling inschakelt, wordt de weergave in PowerPoint niet automatisch uitgebreid wanneer gebruikers een presentatie geven op een laptop of tabletcomputer. Bovendien wordt het selectievakje 'Beeldscherm automatisch uitbreiden bij het presenteren op een laptop of tablet-pc' in de gebruikersinterface onder Bestand | Opties | Geavanceerd | Weergave uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de weergave automatisch uitgebreid wanneer gebruikers een presentatie geven op een laptop of tabletcomputer. Gebruikers kunnen dit gedrag wijzigen door het selectievakje 'Weergave automatisch uitbreiden bij het presenteren op een laptop of tablet-pc' uit te schakelen in de gebruikersinterface onder Bestand | Opties | Geavanceerd | Weergave</string>
      <string id="L_AllowAutoExtendForDesktop">Toestaan dat PowerPoint de weergave ook automatisch uitbreidt wanneer de presentatie wordt gegeven op een bureaublad</string>
      <string id="L_AllowAutoExtendForDesktopExplain">Deze beleidsinstelling bepaalt of de weergave ook automatisch door PowerPoint kan worden uitgebreid wanneer gebruikers een presentatie geven op een bureaubladcomputer.

Als u deze beleidsinstelling inschakelt, wordt de weergave automatisch uitgebreid wanneer gebruikers een presentatie geven op een bureaubladcomputer, als het selectievakje 'Weergave automatisch uitbreiden bij het presenteren op een laptop of tablet-pc' in de gebruikersinterface onder Bestand | Opties | Geavanceerd | Weergave is ingeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de weergave niet automatisch uitgebreid wanneer gebruikers een presentatie geven op een bureaubladcomputer, zelfs als het selectievakje 'Weergave automatisch uitbreiden bij het presenteren op een laptop of tablet-pc' in de gebruikersinterface onder Bestand | Opties | Geavanceerd | Weergave is ingeschakeld.</string>
      <string id="L_DisplayEnterpriseThemes">Ondernemingsthema's weergeven</string>
      <string id="L_DisplayEnterpriseThemesDontShowOthers">Alleen ondernemingsthema's weergeven</string>
      <string id="L_DisplayEnterpriseThemesGalleryTitle">Categorietitel voor ondernemingsthema's</string>
      <string id="L_PowerPointDesigner">PowerPoint Designer</string>
      <string id="L_PowerPointDesignerOptions">Opties voor PowerPoint Designer</string>
      <string id="L_EnablePowerPointDesigner">PowerPoint Designer inschakelen</string>
      <string id="L_DisablePowerPointDesigner">PowerPoint Designer uitschakelen</string>
      <string id="L_PowerPointDesignerOptionsDetail">Met deze beleidsinstelling kan de beheerder PowerPoint Designer in- of uitschakelen</string>
      <string id="L_DisplayEnterpriseThemesExplain">Met dit beleid kunt u ondernemingsthema's weergeven in de lintgalerieën. U kunt ook de categorie voor de thema's een naam geven, en u kunt alle ingebouwde Office-thema's en gekoppelde galeriethema's verbergen.</string>
      <string id="L_DefaultMuteAudioInScreenRecorder">Audio-opname uitschakelen voor schermopname</string>
      <string id="L_DefaultMuteAudioInScreenRecorderExplain">Met deze beleidsinstelling kunt u de initiële instelling voor audio-opnamen voor een schermopname in PowerPoint beheren. Standaard wordt er audio opgenomen tijdens een schermopname.
 
Als u deze beleidsinstelling inschakelt, wordt er geen audio opgenomen tijdens een schermopname, maar de gebruiker kan ervoor kiezen om audio-opname handmatig in te schakelen in de gebruikersinterface.
 
Als u deze beleidsinstelling uitschakelt of niet configureert, wordt er audio opgenomen tijdens een schermopname. De gebruiker kan ervoor kiezen audio-opname handmatig uit te schakelen in de gebruikersinterface.</string>
      <string id="L_DefaultMuteAudioInRecordingPresenterView">Microfoonopname standaard uitschakelen bij het opnemen van een diavoorstelling</string>
      <string id="L_DefaultMuteAudioInRecordingPresenterViewExplain">Met deze beleidsinstelling kunt u instellen dat microfoonopname standaard uit staat bij het opnemen van een diavoorstelling.

Standaard staat microfoonopname aan wanneer een gebruiker voor het eerst een diavoorstelling opneemt. Als de gebruiker microfoonopname uitschakelt, wordt de volgende keer dat het Opnamevenster wordt gestart, de microfoonopname uitgeschakeld, zelfs als PowerPoint is gesloten en opnieuw wordt geopend.

Als u deze beleidsinstelling inschakelt, is microfoonopname standaard uitgeschakeld. Een gebruiker kan microfoonopname inschakelen wanneer een diavoorstelling wordt opgenomen, maar de volgende keer dat het opnamevenster wordt geopend, is microfoonopname weer standaard uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardstatus van de microfoonopname bepaald door de gebruiker.

Opmerking: als u deze beleidsinstelling inschakelt, wordt ook de camera-opname standaard uitgeschakeld wanneer een diavoorstelling wordt opgenomen. Er is een afzonderlijke beleidsinstelling voor als u alleen de camera-opname standaard wilt uitschakelen wanneer u een diavoorstelling opneemt.
    </string>
      <string id="L_EnableRecordingRibbonTab">Linttabblad Opnemen inschakelen</string>
      <string id="L_EnableRecordingRibbonTabExplain">Met deze beleidsinstelling kunt u de aanvankelijke weergave van het tabblad Opnemen in het lint van PowerPoint bepalen. Standaard is het tabblad niet zichtbaar.

Als u deze beleidsinstelling inschakelt, is het linttabblad Opnemen zichtbaar, maar de gebruiker kan ervoor kiezen om de functie handmatig uit te schakelen in de gebruikersinterface.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt het linttabblad Opnemen niet weergegeven. De gebruiker kan ervoor kiezen de functie handmatig in te schakelen in de gebruikersinterface.
    </string>
      <string id="L_DisableSummarySlideSectionZoom">Overzichtzoom, Diazoom en Sectiezoom niet toestaan in een PowerPoint-presentatie</string>
      <string id="L_DisableSummarySlideSectionZoomExplain">Met deze beleidsinstelling kunt u bepalen of gebruikers een overzichtzoom, een diazoom of een sectiezoom in een PowerPoint-presentatie kunnen invoegen en afspelen. Standaard kunnen gebruikers deze zoomtypen gebruiken in een presentatie.

Als u deze beleidsinstelling inschakelt, kunnen gebruikers deze zoomtypen niet gebruiken in een presentatie.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers deze zoomtypen gebruiken in een presentatie.
    </string>
      <string id="L_DisableAutoSaveWhenCoauthoring">Wijzigingen niet automatisch opslaan wanneer u in dezelfde PowerPoint-presentatie werkt als anderen</string>
      <string id="L_DisableAutoSaveWhenCoauthoringExplain">Met deze beleidsinstelling wordt bepaald of wijzigingen automatisch worden opgeslagen wanneer gebruikers samenwerken in dezelfde presentatie.

Wanneer gebruikers samenwerken in dezelfde presentatie, worden wijzigingen standaard automatisch opgeslagen. Hiermee kunnen gebruikers in real-time wijzigingen zien die door anderen zijn ingevoerd. Het is echter mogelijk dat sommige invoegtoepassingen of oplossingen niet compatibel zijn met zo vaak opslaan in PowerPoint.

Als u deze beleidsinstelling inschakelt, worden wijzigingen niet automatisch opgeslagen en zien gebruikers geen real-time bewerkingen.

Als u deze beleidsinstelling uitschakelt of niet configureert, worden wijzigingen automatisch opgeslagen en zien gebruikers real-time bewerkingen.

Opmerking: deze beleidsinstelling heeft geen invloed op de AutoHerstel-instellingen die zijn geconfigureerd onder Bestand &gt; Opties &gt; Opslaan.
    </string>
      <string id="L_DefaultVideoOffInRecordingPresenterView">Camera-opname standaard uitschakelen bij het opnemen van een diavoorstelling</string>
      <string id="L_DefaultVideoOffInRecordingPresenterViewExplain">Met deze beleidsinstelling kunt u de camera-opname standaard uitzetten wanneer u een diavoorstelling opneemt.

De camera-opname is standaard ingeschakeld wanneer een gebruiker de eerste keer een diavoorstelling opneemt. Als de gebruiker camera-opname uitschakelt, wordt de camera de volgende keer dat het opnamevenster wordt gestart weer opgenomen, zelfs als PowerPoint is gesloten en opnieuw wordt geopend.

Als u deze beleidsinstelling inschakelt, is camera-opname standaard uitgeschakeld. Een gebruiker kan de camera-opname inschakelen bij het opnemen van een diavoorstelling, maar de volgende keer dat het opnamevenster wordt geopend, is camera-opname weer standaard uitgeschakeld.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de standaardstatus van de camera-opname bepaald door de gebruiker, tenzij de beleidsinstelling 'Microfoonopname standaard uitschakelen bij het opnemen van een diavoorstelling' is ingeschakeld. Als u die beleidsinstelling inschakelt, wordt het opnemen van de camera standaard ook uitgeschakeld.
    </string>
      <string id="L_DisableQuickStarter">De Snelstart uitschakelen</string>
      <string id="L_DisableQuickStarterExplain">Deze beleidsinstelling bepaalt of de Snelstart beschikbaar is voor gebruikers. De Snelstart is standaard beschikbaar voor gebruikers als ze voldoen aan de taal- en regiovereisten voor de functie.

Als u deze beleidsinstelling inschakelt, is de Snelstart niet beschikbaar voor gebruikers.

Als u deze beleidsinstelling uitschakelt of niet configureert, is de Snelstart beschikbaar voor gebruikers als ze voldoen aan de taal- en regiovereisten voor de functie.

Opmerking: deze beleidsinstelling is alleen van toepassing op abonnementsversies van Office, zoals Microsoft 365-apps voor ondernemingen.
    </string>
      <string id="L_DisableIncrementalDownload">Wachten met het weergeven van een cloudpresentatie aan gebruikers totdat alle inhoud is gedownload</string>
      <string id="L_DisableIncrementalDownloadExplain">
Met deze beleidsinstelling kunt u bepalen of PowerPoint moet wachten totdat alle inhoud is gedownload voordat een presentatie aan de gebruiker wordt getoond. Deze beleidsinstelling is van toepassing op presentaties die worden geopend vanuit een cloudlocatie, zoals OneDrive Personal, OneDrive voor Bedrijven of SharePoint Online.

Wanneer de gebruiker een cloudpresentatie opent in PowerPoint, kan de gebruiker standaard de presentatie bekijken terwijl andere inhoud, zoals afbeeldingen of video, wordt gedownload. Sommige functies, zoals bewerken en presenteren, zijn echter beperkt of niet beschikbaar totdat de hele inhoud van de presentatie is gedownload.

Als u deze beleidsinstelling inschakelt, wordt tijdens het openen van een cloudpresentatie gewacht totdat de hele inhoud van de presentatie is gedownload voordat de presentatie aan de gebruiker wordt getoond.

Mogelijk wilt u deze beleidsinstelling inschakelen als u invoegtoepassingen of geautomatiseerde processen hebt waarvoor de volledige inhoud van de presentatie beschikbaar en volledig bewerkbaar moet zijn zodra de presentatie wordt weergegeven.

Als u deze instelling uitschakelt of niet configureert, worden bestanden in de cloud sneller geopend in PowerPoint, zodat de gebruiker de presentatie kan bekijken terwijl de andere inhoud wordt gedownload.

Opmerking: deze beleidsinstelling is alleen van toepassing op abonnementsversies van Office, zoals Microsoft 365-apps voor ondernemingen.
    </string>
      <string id="L_DisableLiveSubtitles">Gebruik van liveondertiteling niet toestaan</string>
      <string id="L_DisableLiveSubtitlesExplain">
Met deze beleidsinstelling kunt u bepalen of gebruikers liveondertiteling kunnen inschakelen tijdens een presentatie. Liveondertiteling is standaard uitgeschakeld, maar kan worden ingeschakeld door gebruikers.

Als u deze beleidsinstelling inschakelt, kunnen gebruikers geen liveondertiteling inschakelen tijdens een presentatie.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers liveondertiteling inschakelen.

Opmerking: deze beleidsinstelling is alleen van toepassing op abonnementsversies van Office, zoals Microsoft 365-apps voor ondernemingen.
    </string>
      <string id="L_EnableModernCommentsCreateNew">Moderne opmerkingen gebruiken in PowerPoint</string>
      <string id="L_EnableModernCommentsCreateNewExplain">
Deze beleidsinstelling bepaalt of moderne opmerkingen worden gebruikt in PowerPoint. Zie https://go.microsoft.com/fwlink/p/?linkid=2116065 voor meer informatie over moderne opmerkingen en wanneer u deze instelling het beste kunt activeren.

Als u deze beleidsinstelling inschakelt, worden nieuwe opmerkingen die een gebruiker toevoegt aan een nieuw bestand of een bestand zonder commentaar, moderne opmerkingen. Als gebruikers een versie van PowerPoint hebben die geen moderne opmerkingen ondersteunt, verschijnt er een melding waarin hun wordt gevraagd PowerPoint voor het web te gebruiken om moderne opmerkingen weer te geven in bestanden die deze bevatten.

Als u deze beleidsinstelling uitschakelt, blijven gebruikers de eerdere commentaarervaring zien voor nieuwe bestanden en bestaande bestanden die geen moderne opmerkingen hebben. Gebruikers kunnen nog steeds bestanden lezen die al moderne opmerkingen bevatten als ze een versie van PowerPoint hebben die moderne opmerkingen ondersteunt.

Zie https://go.microsoft.com/fwlink/p/?linkid=2116065 voor informatie over wat er gebeurt als u deze beleidsinstelling niet configureert.

Opmerking: deze beleidsinstelling is alleen van toepassing op abonnementsversies van Office, zoals Microsoft 365-apps voor ondernemingen.
    </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">Lijst met conversieprogramma's voor externe bestandsindelingen die u kunt aanpassen</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>Standaardbestandslocatie</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">Opslaan van AutoHerstel-info inschakelen</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">Opslagfrequentie voor AutoHerstel (minuten):</decimalTextBox>
        <textBox refId="L_AutoRecoversavelocation">
          <label>Locatie voor het opslaan van AutoHerstel-info:</label>
          <defaultValue>%USERPROFILE% \Application Data\Microsoft\PowerPoint</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">PowerPoint-bestanden opslaan als</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Maximum aantal keren ongedaan maken</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="25" spinStep="1">Grootte van lijst met laatst gebruikte bestanden</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Besturingselementen voor dianavigatie toevoegen</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Kleuren</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
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
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Ingeschakeld: bewerken toestaan.  Uitgeschakeld: bewerken niet toestaan.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximum aantal:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximaal te bewaren:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Vereisen dat macro’s zijn ondertekend door een vertrouwde uitgever</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Certificaten blokkeren van vertrouwde uitgevers die alleen zijn geïnstalleerd in het huidige certificaatarchief voor gebruikers</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Uitgebreide-sleutelgebruik (EKU) vereisen voor certificaten van vertrouwde uitgevers</checkBox>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">Instelling voor bestandsblokkering:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>Pad:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Omschrijving:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Onderliggende mappen toestaan:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">Lijst met foutberichten die moeten worden aangepast</listBox>
        <text>Voer de fout-ID in bij Waardenaam en de aangepaste knoptekst bij Waarde</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">Tabblad Bestand | Opties | Lint aanpassen | Alle opdrachten | Webpaginavoorbeeld</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">Tabblad Bestand | Delen | Verzenden via e-mail</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">Tabblad Invoegen | Koppelingen | Hyperlink</checkBox>
        <checkBox refId="L_ToolsLanguage">Tabblad Controleren | Taal | Taal</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">Tabblad Ontwikkelaars | Code | Macro's</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Tabblad Ontwikkelaars | Code | Macrobeveiliging</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">Tabblad Ontwikkelaars | Code | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">Tabblad Bestand | Opties | Lint aanpassen | Alle opdrachten | Adres
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">Tabblad Diavoorstelling | Diavoorstelling starten | Diavoorstelling uitzenden</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (Start | Bewerken | Zoeken)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Invoegen | Koppelingen |  Hyperlink)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Ontwikkelaars | Code | Macro's</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Ontwikkelaars | Code | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (Diavoorstelling | Diavoorstelling starten | Diavoorstelling uitzenden)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Voer een opdrachtbalk-id in om uit te schakelen</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Voer een toets in en wijzigingstoets in om uit te schakelen</listBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lijst met beheerde invoegtoepassingen</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Pad voor persoonlijke sjablonen</label>
        </textBox>
      </presentation>
      <presentation id="L_PowerPointDesignerOptions">
        <dropdownList refId="L_PowerPointDesignerOptions" noSort="true" defaultItem="0">Opties voor PowerPoint Designer</dropdownList>
      </presentation>
      <presentation id="L_DisplayEnterpriseThemes">
        <checkBox refId="L_DisplayEnterpriseThemesDontShowOthers">Alleen ondernemingsthema's weergeven</checkBox>
        <textBox refId="L_DisplayEnterpriseThemesGalleryTitle">
          <label>Categorietitel voor ondernemingsthema's</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>