<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2016</displayName>
  <description>Microsoft Visio 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Questa impostazione di criterio consente di stabilire se nell'applicazione di Office specificata verrà notificato all'utente il caricamento di componenti aggiuntivi delle applicazioni non firmati oppure se tali componenti aggiuntivi verranno disattivati automaticamente senza alcuna notifica. Questa impostazione di criterio si applica solo se si attiva l'impostazione di criterio "Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni", che impedisce agli utenti di modificare questa impostazione.
      
Se si attiva questa impostazione di criterio, i componenti aggiuntivi non firmati verranno automaticamente disattivati dalle applicazioni senza notifica all'utente.

Se si disattiva questa impostazione di criterio, nelle applicazioni configurate per richiedere che tutti i componenti aggiuntivi siano firmati da un autore attendibile, qualsiasi componente aggiuntivo non firmato caricato dall'applicazione sarà disattivato e verrà visualizzata la barra informazioni di protezione nella parte superiore della finestra attiva. La barra informazioni di protezione mostra informazioni sul componente aggiuntivo non firmato.

Se non si configura questa impostazione di criterio, verrà applicato lo stesso comportamento valido in caso di disattivazione e gli utenti potranno inoltre configurare personalmente questo requisito nella categoria "Componenti aggiuntivi" del Centro protezione per l'applicazione.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi delle applicazioni non firmati e blocca tali componenti</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Questa impostazione di criteri controlla se i componenti aggiuntivi per l'applicazione devono essere o meno firmati digitalmente da un autore attendibile.

Se si abilita questa impostazione di criteri, l'applicazione controlla la firma digitale di ogni componente aggiuntivo prima di caricarlo. Se il componente aggiuntivo è privo di firma digitale o la firma digitale non proviene da un autore attendibile, l'applicazione lo disabilita inviando una notifica all'utente. È necessario aggiungere i certificati all'elenco degli autori attendibili se si vuole che tutti i componenti aggiuntivi siano firmati da un autore attendibile. Per altre informazioni su come ottenere e distribuire i certificati, vedere http://go.microsoft.com/fwlink/?LinkId=294922. I certificati degli autori attendibili di Office 2016 sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle versioni precedenti di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Office 2016 è ancora possibile leggere le informazioni sui certificati dall'archivio degli autori attendibili di Office, ma non verranno scritte informazioni in tale archivio. Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Office e si effettua l'aggiornamento a Office 2016, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer. Per altre informazioni sugli autori attendibili, vedere Office Resource Kit.

Se si disabilita o non si configura questa impostazione di criteri, l'applicazione non eseguirà un controllo delle firme digitali dei componenti aggiuntivi prima di aprirli. Se viene caricato un componente aggiuntivo pericoloso, potrebbero verificarsi danni ai computer degli utenti o potrebbe essere compromessa la sicurezza dei dati.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_TrustedLocationsExplain">Questa impostazione di criterio consente di specificare un percorso da utilizzare come origine attendibile per l'apertura dei file nell'applicazione. Per i file nei percorsi attendibili non vengono eseguiti la convalida, i controlli del contenuto attivo e l'attivazione della Visualizzazione protetta. Le macro e il codice inclusi in tali file verranno eseguiti senza visualizzazione di avvisi per gli utenti. Se si modifica o si aggiunge un percorso, assicurarsi che il nuovo percorso sia protetto da autorizzazioni utente appropriate per l'aggiunta di documenti e file.

Se si attiva questa impostazione di criterio, è possibile specificare un percorso di cartella, un percorso e la data a partire dalla quale l'applicazione potrà aprire file che eseguono macro senza visualizzare avvisi. Se si seleziona la casella di controllo "Consenti sottocartelle", saranno considerate attendibili anche tutte le sottocartelle nella cartella specificata.

Se si disattiva o non si configura questa impostazione di criterio, non verrà specificato il percorso attendibile.</string>
      <string id="L_Pathcolon">Percorso:</string>
      <string id="L_Datecolon">Data:</string>
      <string id="L_Descriptioncolon">Descrizione:</string>
      <string id="L_Allowsubfolders">Consenti sottocartelle:</string>
      <string id="L_TrustedLoc01">Percorso attendibile n. 1</string>
      <string id="L_TrustedLoc02">Percorso attendibile n. 2</string>
      <string id="L_TrustedLoc03">Percorso attendibile n. 3</string>
      <string id="L_TrustedLoc04">Percorso attendibile n. 4</string>
      <string id="L_TrustedLoc05">Percorso attendibile n. 5</string>
      <string id="L_TrustedLoc06">Percorso attendibile n. 6</string>
      <string id="L_TrustedLoc07">Percorso attendibile n. 7</string>
      <string id="L_TrustedLoc08">Percorso attendibile n. 8</string>
      <string id="L_TrustedLoc09">Percorso attendibile n. 9</string>
      <string id="L_TrustedLoc10">Percorso attendibile n. 10</string>
      <string id="L_TrustedLoc11">Percorso attendibile n. 11</string>
      <string id="L_TrustedLoc12">Percorso attendibile n. 12</string>
      <string id="L_TrustedLoc13">Percorso attendibile n. 13</string>
      <string id="L_TrustedLoc14">Percorso attendibile n. 14</string>
      <string id="L_TrustedLoc15">Percorso attendibile n. 15</string>
      <string id="L_TrustedLoc16">Percorso attendibile n. 16</string>
      <string id="L_TrustedLoc17">Percorso attendibile n. 17</string>
      <string id="L_TrustedLoc18">Percorso attendibile n. 18</string>
      <string id="L_TrustedLoc19">Percorso attendibile n. 19</string>
      <string id="L_TrustedLoc20">Percorso attendibile n. 20</string>
      <string id="L_BlockMacroExecutionFromInternet">Blocca l'esecuzione delle macro nei file di Office provenienti da Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Questa impostazione del criterio permette di bloccare l'esecuzione delle macro nei file di Office provenienti da Internet.

        Se si abilita questa impostazione criterio, l'esecuzione delle macro viene bloccata anche se è selezionata l'opzione "Abilita tutte le macro" nella sezione Impostazioni macro del Centro protezione. Gli utenti riceveranno una notifica che indica che l'esecuzione delle macro è bloccata.

        Eccezioni per l'esecuzione delle macro: 
       - Il file di Office viene salvato in un percorso attendibile.
        - Il file di Office è stato precedentemente considerato attendibile dall'utente.
        - Le macro sono firmate digitalmente e sul dispositivo è installato il certificato dell'autore attendibile corrispondente.

        Se si disabilita questa impostazione del criterio, le impostazioni configurate nella sezione Impostazioni macro del Centro protezione determinano se le macro vengono eseguite nei file Office provenienti da Internet.

        Se non si configura questa impostazione criterio, l'esecuzione delle macro verrà bloccata. Gli utenti riceveranno una notifica che informa dei rischi per la sicurezza delle macro provenienti da Internet insieme a un collegamento per ulteriori informazioni.

        Per altre informazioni, vedere https://go.microsoft.com/fwlink/p/?linkid=2185771.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Consenti percorsi attendibili in rete</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Questa impostazione di criterio consente di stabilire se usare o meno percorsi attendibili di rete.

Se si abilita questa impostazione, gli utenti potranno specificare percorsi attendibili in condivisioni di rete o altri percorsi remoti che non sono sotto il loro diretto controllo facendo clic sul pulsante "Aggiungi nuovo percorso" nella sezione Percorsi attendibili del Centro protezione. Verrà consentito il caricamento di contenuto, codice e componenti aggiuntivi dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione all'utente.

Se si disabilita questa impostazione, tutti i percorsi di rete elencati nella sezione Percorsi attendibili del Centro protezione verranno ignorati dall'applicazione selezionata. 

Se si distribuiscono percorsi attendibili anche tramite Criteri di gruppo, è necessario verificare se si tratta di percorsi remoti. In tal caso, le chiavi dei criteri che fanno riferimento a percorsi remoti non consentiti mediante questa impostazione di criterio verranno ignorate nei computer client.

La disattivazione di questa impostazione di criterio non determina l'eliminazione dei percorsi di rete dall'elenco dei percorsi attendibili, ma causerà disservizi per gli utenti che aggiungono percorsi di rete all'elenco dei percorsi attendibili. Agli utenti verrà inoltre impedito di aggiungere nuovi percorsi di rete all'elenco dei percorsi attendibili del Centro protezione. Tale procedura tuttavia non è consigliata, come indicato dalla casella di controllo "Consenti percorsi attendibili in questa rete (scelta non consigliata)", quindi dovrebbe essere possibile disattivare questa impostazione di criterio nella maggior parte dei casi senza causare problemi gravi di usabilità per la maggior parte degli utenti.

Se non si abilita questa impostazione, gli utenti possono selezionare la casella di controllo "Consenti percorsi attendibili in questa rete (scelta non consigliata)" e specificare i percorsi attendibili facendo clic sul pulsante "Aggiungi nuovo percorso".</string>
      <string id="L_DisableTrustedLoc">Disattiva tutti i percorsi attendibili</string>
      <string id="L_DisableTrustedLocExplain">Questa impostazione di criteri consente agli amministratori di disabilitare tutti i percorsi attendibili nelle versioni 2016 delle applicazioni specificate. I percorsi attendibili specificati nel Centro protezione identificano percorsi sicuri. Codice, contenuti e componenti aggiuntivi vengono caricati dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione dell'utente. File pericolosi caricati da percorsi attendibili non sono sottoposti a misure di sicurezza standard e potrebbero provocare danni al computer e ai dati dell'utente.
 
Se si abilita questa impostazione di criteri, verranno ignorati tutti i percorsi attendibili specificati nel Centro protezione per le versioni 2016 delle applicazioni selezionate, inclusi i percorsi attendibili stabiliti durante l'installazione di Office, quelli distribuiti agli utenti tramite Criteri di gruppo o quelli aggiunti dagli utenti stessi. Agli utenti verrà di nuovo richiesta la conferma per l'apertura di file da percorsi attendibili.
 
Se si disabilita o non si configura questa impostazione di criteri, tutti i percorsi attendibili specificati nel Centro protezione per le versioni 2016 delle applicazioni specificate saranno considerati sicuri.</string>
      <string id="L_Disableallapplicationextensions">Disattiva tutti i componenti aggiuntivi applicazioni</string>
      <string id="L_DisableallapplicationextensionsExplain">Questa impostazione di criteri disabilita tutti i componenti aggiuntivi delle applicazioni di Office 2016 specificate.
     
Se si abilita questa impostazione di criteri, verranno disabilitati tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate.

Se si disabilita o non si configura questa impostazione di criteri, tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate verranno eseguiti senza alcuna notifica all'utente, tranne nei casi in cui è richiesto che siano firmati da autori attendibili.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Disattiva documenti attendibili nella rete</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Questa impostazione di criterio consente di disattivare la caratteristica Documenti attendibili per i documenti aperti dalla rete.

Se si attiva questa impostazione di criterio, verranno sempre visualizzate notifiche di sicurezza agli utenti per contenuto attivo come macro, controlli ActiveX, connessioni dati e simili per i documenti aperti dalla rete.

Se si disattiva o non si configura questa impostazione di criterio, la caratteristica Documenti attendibili consentirà agli utenti di impostare come sempre consentito il contenuto attivo nei documenti, ad esempio macro, controlli ActiveX, connessioni dati e così via, in modo da non visualizzare richieste di conferma in occasione della successiva apertura dei documenti. Per i documenti attendibili non vengono visualizzate notifiche di sicurezza.</string>
      <string id="L_TurnOffTrustedDocuments">Disattiva documenti attendibili</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Questa impostazione di criterio consente di disattivare la caratteristica Documenti attendibili che permette agli utenti di attivare sempre il contenuto di tali documenti rappresentato da macro, controlli ActiveX, connessioni dati e così via, in modo che non venga visualizzata alcuna richiesta all'apertura successiva dei documenti. Per i documenti attendibili non vengono visualizzate notifiche di sicurezza.

Se si attiva questa impostazione di criterio, la caratteristica Documenti attendibili verrà disattivata. Agli utenti sarà visualizzato un messaggio di sicurezza a ogni apertura di un documento con contenuto attivo.

Se si disattiva o non si configura questa impostazione di criterio, i documenti saranno considerati attendibili quando l'utente ne attiverà il contenuto e agli utenti non sarà visualizzato alcun messaggio di sicurezza.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Imposta numero massimo documenti attendibili</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Questa impostazione di criterio consente di specificare il numero massimo di record di attendibilità per i documenti attendibili che è possibile archiviare nel Registro di sistema prima che venga eseguita l'attività di eliminazione. L'attività di eliminazione riduce il numero di documenti attendibili archiviati nel Registro di sistema in base al valore specificato dall'impostazione di criterio "Imposta numero massimo record di attendibilità da mantenere".

Se si attiva questa impostazione di criterio, è possibile specificare il numero massimo di documenti attendibili che possono essere archiviati nel Registro di sistema prima che venga eseguita l'attività di eliminazione, fino a un limite superiore di 20.000 documenti. Per motivi di prestazioni, non è consigliabile impostare il limite superiore.

Se si disattiva o non si configura questa impostazione di criterio, verrà usato il valore predefinito 500 come numero massimo di documenti attendibili che è possibile archiviare nel Registro di sistema prima che venga eseguita l'attività di eliminazione.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Imposta numero massimo record di attendibilità da mantenere</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Questa impostazione di criterio consente di specificare il numero massimo di record di attendibilità da mantenere quando l'attività di eliminazione rileva che il numero di documenti impostati come attendibili dall'applicazione è superiore al numero specificato tramite l'impostazione di criterio "Imposta numero massimo di documenti attendibili".

Se si attiva questa impostazione di criterio, è possibile specificare il numero massimo di record di attendibilità da mantenere, fino al limite di 20.000. Per motivi di prestazioni non è consigliabile impostare il limite superiore.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore predefinito 400.</string>
      <string id="L_FileBlockSettings">Impostazioni tipi file</string>
      <string id="L_Visio2003Files">Stencil, modelli e disegni binari di Visio 2003-2010</string>
      <string id="L_Visio2000Files">Stencil, modelli e disegni binari di Visio 2000-2002</string>
      <string id="L_Visio50AndEarlierFiles">Stencil, modelli e disegni binari di Visio 5.0 o versione precedente</string>
      <string id="L_FileBlockExplainUnblocked">Questa impostazione di criterio consente di determinare se gli utenti possono aprire o salvare i file di Visio con il formato specificato dal titolo di questa impostazione di criterio.

Se si attiva questa impostazione di criterio, è possibile specificare se gli utenti possono aprire o salvare i file.

Le opzioni selezionabili sono indicate di seguito. Nota: non tutte le opzioni possono essere disponibili per questa impostazione di criterio.

- Non bloccare: il tipo di file non sarà bloccato.

- Salvataggio bloccato: il salvataggio del tipo di file sarà bloccato.

- Apertura/salvataggio bloccati: sia l'apertura che il salvataggio del tipo di file saranno bloccati.

Se si disattiva o non si configura questa impostazione di criterio, il tipo di file non verrà bloccato.</string>
      <string id="L_FileBlockExplainBlocked">Questa impostazione di criterio consente di determinare se gli utenti possono aprire o salvare i file di Visio con il formato specificato dal titolo di questa impostazione di criterio.

Se si attiva questa impostazione di criterio, è possibile specificare se gli utenti possono aprire o salvare i file.

Le opzioni selezionabili sono indicate di seguito. Nota: non tutte le opzioni possono essere disponibili per questa impostazione di criterio.

- Non bloccare: il tipo di file non sarà bloccato.

- Salvataggio bloccato: il salvataggio del tipo di file sarà bloccato.

- Apertura/salvataggio bloccati: sia l'apertura che il salvataggio del tipo di file saranno bloccati.

Se si disattiva o non si configura questa impostazione di criterio, il tipo di file verrà bloccato.</string>
      <string id="L_FileBlockStr1">Non bloccare</string>
      <string id="L_FileBlockStr2">Salvataggio bloccato</string>
      <string id="L_FileBlockStr3">Apertura/salvataggio bloccati</string>
      <string id="L_VBAWarningsPolicy">Impostazioni notifiche macro VBA</string>
      <string id="L_VBAWarningsExplain">Questa impostazione di criterio controlla come le applicazioni specificate avvisano gli utenti della presenza di macro di Visual Basic for Applications (VBA).

Se si abilita questa impostazione di criterio, sarà possibile scegliere tra quattro opzioni per la segnalazione della presenza di macro all'utente:
 
- Disabilitare tutte le macro con notifica: verrà visualizzata la Barra informazioni di protezione per tutte le macro, firmate o non firmate. Questa opzione applica la configurazione predefinita di Office.
 
- Disabilitare tutte le macro ad eccezione di quelle firmate digitalmente: verrà visualizzata la Barra informazioni di protezione per le macro firmate digitalmente e gli utenti potranno scegliere se attivarle o non firmate. Le macro non firmate verranno disabilitate senza nessuna notifica all'utente.
 
- Disabilitare tutte le macro senza notifica: tutte le macro, firmate o non firmate, verranno disabilitate senza nessuna notifica all'utente.
 
- Attivare tutte le macro (scelta non consigliata): tutte le macro, firmate o non firmate, verranno attivate. Questa opzione può ridurre la sicurezza in modo significativo consentendo l'esecuzione di codice pericoloso.
 
Se si disabilita questa impostazione di criterio, verrà applicata l'impostazione predefinita "Disabilita tutte le macro con notifica".
 
Se non si configura questa impostazione di criterio, quando gli utenti aprono file contenenti macro VBA nelle applicazioni selezionate, le applicazioni apriranno i file con le macro disabilitate e verrà visualizzato un avviso nella Barra informazioni di protezione indicante che le macro presenti sono state disabilitate. Se necessario, gli utenti potranno controllare e modificare i file, ma non potranno usare funzioni disabilitate finché non le attiveranno facendo clic su "Abilita contenuto" sulla Barra informazioni di protezione. Se l'utente fa clic su "Abilita contenuto", il documento verrà aggiunto all'elenco dei documenti attendibili.
 
Se si seleziona "Disabilita tutte le macro ad eccezione di quelle firmate digitalmente", è consigliabile selezionare anche la casella di controllo "Richiedi che le macro siano firmate da un autore attendibile" per migliorare la sicurezza.

Se si seleziona la casella di controllo "Richiedi che le macro siano firmate da un autore attendibile", gli utenti che aprono file con macro firmate digitalmente ma non da un autore attendibile riceveranno una notifica di blocco delle macro. Ci sono due caselle di controllo aggiuntive che è consigliabile selezionare per migliorare la sicurezza.

- Blocca certificati da autori attendibili installati nell'archivio certificati dell'utente corrente 

- Richiedi utilizzo chiave esteso (EKU) per certificati da autori attendibili 

Nota: queste due caselle di controllo si applicano solo se è stata selezionata la casella di controllo "Richiedi che le macro siano firmate da un autore attendibile".

Nota: tutte e tre le caselle di controllo si applicano solo alla versione 2012 o successiva di Office e Visio. Non si applicano a Office 2016 o Office 2019.

Se si seleziona la casella di controllo "Blocca certificati da autori attendibili installati nell'archivio certificati del computer locale", le macro non verranno eseguite se il certificato dell'autore attendibile è installato nell'archivio certificati dell'utente corrente. Il certificato deve essere installato nell'archivio certificati del computer locale affinché venga eseguita la macro. Solo gli account con accesso di amministratore al computer possono installare un certificato nell'archivio certificati del computer locale.

Se si seleziona la casella di controllo "Richiedi utilizzo chiave esteso (EKU) per certificati da autori attendibili", l'EKU deve includere "Firma del codice" come uno degli usi del certificato.

Importante: se è selezionata l'opzione "Disabilita tutte le macro ad eccezione di quelle firmate digitalmente", gli utenti non saranno in grado di aprire database di Access non firmati.
 
Si noti inoltre che Microsoft Office memorizza i certificati degli autori attendibili nell'archivio autori attendibili di Internet Explorer. Nelle precedenti versioni di Microsoft Office, le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, erano memorizzate in un archivio speciale di autori attendibili di Office. Microsoft Office legge ancora le informazioni sui certificati dall'archivio speciale degli autori attendibili, ma non scrive informazioni in tale archivio.
 
Quindi, se è stato creato un elenco di autori attendibili in una versione precedente di Microsoft Office e si esegue l'aggiornamento a Office, l'elenco di autori attendibili sarà ancora riconosciuto. Tuttavia, ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Disattiva tutte le macro con notifica</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disattiva tutte le macro ad eccezione delle macro firmate digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Disattiva tutte le macro senza notifica</string>
      <string id="L_EnableAllMacros">Attiva tutte le macro (scelta non consigliata)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente.</string>
      <string id="L_Custom">Personalizzati</string>
      <string id="L_Customizableerrormessages">Messaggi di errore personalizzabili</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disabilita comandi predefiniti</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Disattiva comandi</string>
      <string id="L_Disableitemsinuserinterface">Disattiva elementi nell'interfaccia utente</string>
      <string id="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</string>
      <string id="L_Enterakeyandmodifiertodisable">Immettere un tasto e un modificatore da disattivare</string>
      <string id="L_General">Generale</string>
      <string id="L_InsertHyperlink">Inserisci | Collegamenti ipertestuali...</string>
      <string id="L_Listoferrormessagestocustomize">Elenco messaggi di errore da personalizzare</string>
      <string id="L_Miscellaneous">Varie</string>
      <string id="L_Predefined">Predefiniti</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Questa impostazione di criterio consente di disabilitare pulsanti della barra dei comandi e voci di menu in base all'ID della barra dei comandi, compresi i pulsanti della barra dei comandi e le voci di menu non inclusi negli elenchi predefiniti.

Se si abilita questa impostazione di criterio, è possibile specificare un numero di ID per disabilitare una voce di menu o un pulsante specifico della barra dei comandi. Il numero di ID deve essere indicato in formato decimale e non esadecimale. È possibile specificare più valori separandoli con virgole.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno usare tutte le voci di menu e i pulsanti della barra dei comandi predefiniti.</string>
      <string id="L_VisioOptions">Opzioni di Visio</string>
      <string id="L_PredefinedExplain">Specificare i pulsanti della barra dei comandi e le voci di menu da disattivare.</string>
      <string id="L_Showshapesearchpane">Mostra riquadro Cerca forma</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Visualizza gli elementi dell'interfaccia utente per la ricerca di forme della finestra degli stencil</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">Questo criterio consente di impedire la visualizzazione della schermata Nuovo all'avvio di Visio.

Se si attiva questa impostazione di criterio, la schermata Nuovo non verrà visualizzata all'avvio.

Se si disattiva o non si configura questa impostazione di criterio, all'apertura di Visio sarà visualizzata la schermata Nuovo con un catalogo di modelli.</string>
      <string id="L_EnableAutoConnect">Attiva connessione automatica</string>
      <string id="L_ShowMoreHandles">Mostra ulteriori punti di manipolazione forma al passaggio del mouse</string>
      <string id="L_ShowMoreHandlesExplain">Questa impostazione di criterio consente di mostrare più punti di manipolazione della forma quando si sposta il puntatore del mouse su una forma selezionata.

Se si attiva questa impostazione di criterio, dopo un breve tempo di attesa verranno visualizzati più punti di manipolazione della forma.

Se si disattiva o non si configura questa impostazione di criterio, non verranno visualizzati più punti di manipolazione della forma.
</string>
      <string id="L_SaveOpen">Salvataggio/Apertura</string>
      <string id="L_MyShapes">Forme personalizzate</string>
      <string id="L_MyShapescolon">Forme personalizzate:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Consente di visualizzare il percorso della cartella Forme personalizzate.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Consente di specificare se si desidera che i risultati vengano restituiti in ordine alfabetico in base al nome della forma o dello stencil (gruppo). Selezionare 'Per gruppo' per distinguere tra forme con lo stesso nome che vengono tuttavia visualizzate su stencil diversi. La selezione di questa opzione risulta inoltre utile per individuare lo stencil che contiene la forma.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">Non mostrare barra di formattazione rapida quando si seleziona testo</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">Questa impostazione di criterio consente di configurare il comportamento della barra di formattazione rapida quando si seleziona testo.

Se si attiva questa impostazione di criterio, la barra di formattazione rapida non verrà visualizzata quando si seleziona testo.

Se si disattiva o non si configura questa impostazione di criterio, la barra di formattazione rapida verrà visualizzata quando si seleziona testo.</string>
      <string id="L_TurnOffLivePreview">Disattiva anteprima dinamica</string>
      <string id="L_TurnOffLivePreviewExplain">Questa impostazione di criterio consente di configurare l'anteprima dinamica per visualizzare l'anteprima dell'effetto di una caratteristica sul documento al passaggio del mouse sulle diverse scelte. 

Se si attiva questa impostazione di criterio, l'anteprima dinamica verrà disattivata.

Se si disattiva o non si configura questa impostazione di criterio, l'anteprima dinamica verrà attivata.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Disattiva anteprima dinamica nella finestra Forme</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">Questa impostazione di criterio disattiva l'anteprima dinamica nella finestra Forme. Questa caratteristica consente di visualizzare le forme nella finestra Forme con i dettagli e l'intensità del colore che avrebbero in un disegno, inclusi colori del tema ed effetti.

Se si attiva questa impostazione di criterio, l'anteprima dinamica nella finestra Forme verrà disattivata.

Se si disattiva o non si configura questa impostazione di criterio, l'anteprima dinamica nella finestra Forme verrà attivata.</string>
      <string id="L_Uselanguage">Usa la lingua seguente:</string>
      <string id="L_Duration">Durata</string>
      <string id="L_Searchresults">Risultati ricerca</string>
      <string id="L_MacroSecurity">Sicurezza macro</string>
      <string id="L_Advanced">Avanzate</string>
      <string id="L_Help">Guida</string>
      <string id="L_ToolsMacrosMacros">Scheda Sviluppo | Macro</string>
      <string id="L_EmailmessageforSendtocommands">Messaggio di posta elettronica per i comandi 'Invia a'</string>
      <string id="L_Startupcolon">Avvio:</string>
      <string id="L_Addonscolon">Componenti aggiuntivi:</string>
      <string id="L_Helpcolon">Guida:</string>
      <string id="L_Stencilscolon">Stencil:</string>
      <string id="L_Templatescolon">Modelli:</string>
      <string id="L_Drawingscolon">Disegni:</string>
      <string id="L_ByGroup">Per gruppo</string>
      <string id="L_Alphabetically">Alfabeticamente</string>
      <string id="L_Anyofthewords">Una qualsiasi delle parole (OR)</string>
      <string id="L_Allofthewords">Tutte le parole (AND)</string>
      <string id="L_Days">Giorni</string>
      <string id="L_Hours">Ore</string>
      <string id="L_Minutes">Minuti</string>
      <string id="L_Seconds">Secondi</string>
      <string id="L_Weeks">Settimane</string>
      <string id="L_Radians">Radianti</string>
      <string id="L_MinSec">Min-Sec</string>
      <string id="L_DegMinSec">°-Min-Sec</string>
      <string id="L_Degrees">Gradi</string>
      <string id="L_Didots">Didot</string>
      <string id="L_Ciceros">Cicero</string>
      <string id="L_Picas">Pica</string>
      <string id="L_Points">Punti</string>
      <string id="L_Usethefollowinglanguage">Usa la lingua seguente</string>
      <string id="L_Promptforlanguage">Richiedi lingua</string>
      <string id="L_LetVisiodecidelanguage">Scelta automatica della lingua</string>
      <string id="L_VisioBinary">Documento di Visio 2003-2016</string>
      <string id="L_VisioMacro">Modello con attivazione macro di Visio</string>
      <string id="L_VisioDocument">Documento di Visio</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">Se vengono selezionate forme tramite un retino di selezione, ovvero trascinando un riquadro intorno alle forme nella pagina di disegno, la selezione verrà modificata in modo da includere anche le forme che si trovano parzialmente nell'area del retino di selezione.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Consente di aggiungere tutte le impostazioni possibili relative all'applicazione nel Registro di sistema di Windows. Per limitare le dimensioni del registro, per impostazione predefinita vengono aggiunte solo alcune impostazioni, quelle non predefinite e poche altre, quali i percorsi dei file, i filtri di importazione ed esportazione e gli ultimi file aperti.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Richiedi proprietà documento al primo salvataggio</string>
      <string id="L_Addons">Componenti aggiuntivi</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Smile e frecce con simboli</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Indica se la finestra di dialogo Proprietà viene aperta quando un file viene salvato per la prima volta. Le proprietà dei file includono il nome dell'autore e informazioni quali stato del file, impostazioni di anteprima e altre proprietà.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Immettere l'ID dell'errore nel campo Nome valore e il testo personalizzato del pulsante nel campo Dati valore</string>
      <string id="L_FileLocations">Directory predefinite</string>
      <string id="L_Openresultsnewwindow">Apri risultati in un'altra finestra</string>
      <string id="L_Stencils">Stencil</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Consente di specificare l'unità di misura dell'angolo di rotazione.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Consente di visualizzare ulteriori percorsi di macro e componenti aggiuntivi aperti quando viene avviato Visio.</string>
      <string id="L_FileSendToMailRecipient">Scheda File | Condividi | Invia tramite posta elettronica</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Comando disponibile nel sottomenu Invia a del menu File.</string>
      <string id="L_Enablelivedynamics">Consenti trasformazione dinamica</string>
      <string id="L_Startup">Avvio</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Consente di visualizzare ulteriori percorsi del file della Guida.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Consente di visualizzare ulteriori percorsi di disegni. Il percorso aggiunto qui diventa il percorso predefinito in cui vengono salvati i disegni.</string>
      <string id="L_TemplatesExplain">Questa impostazione di criterio consente di specificare il percorso aggiuntivo dei modelli.

Se si attiva questa impostazione di criterio, è possibile specificare il percorso aggiuntivo dei modelli.  Questi percorsi sono elencati nella schermata Nuovo della scheda File.

Se si disattiva o non si configura questa impostazione di criterio, non verrà visualizzato alcun percorso aggiuntivo dei modelli.</string>
      <string id="L_SpecifyScreenTipsToAppear">Specifica descrizione comandi da visualizzare</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">Questa impostazione di criterio consente di specificare quali descrizioni comandi dovranno essere visualizzate in Visio per aiutare l'utente a identificare e utilizzare diverse caratteristiche, tra cui righelli nella finestra di disegno, punti di controllo e celle del foglio ShapeSheet.

Se si attiva questa impostazione di criterio, sarà possibile specificare la visualizzazione di una o più descrizioni comandi per:
- Disegno
- Finestre di dialogo
- Righelli
- ShapeSheet

Se si disattiva o non si configura questa impostazione di criterio, per le opzioni elencate sopra non verranno visualizzate descrizioni comandi.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Consente di specificare l'unità di misura della durata, che corrisponde al tempo trascorso in relazione a una data specifica oppure a una determinata ora.</string>
      <string id="L_Angle">Angolo</string>
      <string id="L_Text">Testo</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">Quando si ridimensiona o si ruota una forma, è possibile visualizzare la forma in corso di trasformazione e non solo il riquadro visualizzato fino al completamento dell'azione.</string>
      <string id="L_ZoomonrollwithIntelliMouse">Ingrandisci con IntelliMouse</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Scheda Sviluppo | Visual Basic</string>
      <string id="L_Templates">Modelli</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">Quando si posiziona una forma nella linea di un connettore, il connettore viene diviso in connettori separati associati alla forma. Non tutti i tipi di disegno supportano la divisione dei connettori.</string>
      <string id="L_Ordinalswithsuperscript">Ordinali con apice</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Consente di visualizzare ulteriori percorsi di macro e componenti aggiuntivi.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Consente di specificare le unità di misura per rientri, interlinea e altre caratteristiche del testo. L'unità di misura predefinita per la dimensione dei caratteri è il punto (1 punto = 0,35 mm). È tuttavia possibile immettere le dimensioni dei caratteri anche in unità di misura diverse, ad esempio 2,5 cm o 25 mm, ma non è possibile modificare l'impostazione predefinita.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">Se si desidera poter utilizzare il progetto VBA in disegni creati in altre versioni di Visio, selezionare questa opzione. Il progetto VBA verrà compilato durante il caricamento del file, ma il progetto compilato non verrà salvato.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Consente di impostare il valore nell'opzione corrispondente dell'interfaccia utente.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Carica progetti di Microsoft Visual Basic, Applications Edition dal testo</string>
      <string id="L_Selectshapespartiallywithinarea">Seleziona forme incluse parzialmente nell'area</string>
      <string id="L_ShapeSearch">Cerca forme</string>
      <string id="L_PutallsettingsinWindowsregistry">Inserisci tutte le impostazioni nel Registro di sistema di Windows</string>
      <string id="L_EnableAutomationevents">Attiva eventi di automazione</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Attivazione creazione progetti con Microsoft Visual Basic, Applications Edition</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Consente di attivare la creazione di progetti VBA quando si apre o si crea un documento che non contiene già un progetto. Se la casella di controllo non è selezionata, non sarà possibile creare una macro in un documento che non contiene già un progetto.</string>
      <string id="L_Showfilesavewarnings">Mostra avvisi al salvataggio file</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Consente di specificare il formato di file predefinito per il salvataggio dei file di Visio.</string>
      <string id="L_ShowfilesavewarningsExplain">Consente di indicare se verrà visualizzato un messaggio quando vengono salvati file che contengono errori quali codici XML non validi.</string>
      <string id="L_ShowfileopenwarningsExplain">Consente di indicare se verrà visualizzato un messaggio quando vengono aperti file che contengono errori quali codici XML non validi.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">Se è selezionata, è possibile ingrandire o ridurre la visualizzazione di un disegno usando la rotellina di Microsoft Intellimouse.</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Consente di indicare se creare un nuovo stencil per ogni ricerca eseguita. Se è deselezionata, i risultati dell'ultima ricerca sostituiscono tutti i risultati precedenti.</string>
      <string id="L_Searchfor">Cerca:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Consente di specificare il modificatore e il codice tasto virtuale per il tasto di scelta rapida da disattivare.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Utilizza la stessa finestra per tutti i fogli ShapeSheet</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Consente di visualizzare ulteriori percorsi di stencil. Quando viene aggiunto un percorso qui, gli stencil vengono elencati nel sottomenu Forme del menu File.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Consente di specificare un elenco di messaggi di errore personalizzati da attivare.</string>
      <string id="L_GeneralOptions">Opzioni generali</string>
      <string id="L_Centerselectiononzoom">Centra selezione all'ingrandimento</string>
      <string id="L_Drawings">Disegni</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Consente l'invio degli eventi di Visio ai componenti aggiuntivi di Visio e alle macro VBA. Se è deselezionata, tutti gli eventi di Visio verranno disattivati. Se si deseleziona questa opzione, è possibile che alcuni tipi di disegno di Visio che si basano su eventi di automazione non dispongano di tutte le funzionalità.</string>
      <string id="L_DisplayDeveloperTab">Visualizza scheda Sviluppo nella barra multifunzione</string>
      <string id="L_DisplayDeveloperTabExplain">Questa impostazione di criterio consente di controllare la visualizzazione della scheda Sviluppo nella barra multifunzione.

Se si attiva questa impostazione di criterio, la scheda Sviluppo verrà visualizzata nella barra multifunzione.

Se si disattiva questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione.

Se non si configura questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione, ma sarà possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni dell'applicazione.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizzazione barra multifunzione</string>
      <string id="L_TurnOffCADDWGFunctionality">Disattiva funzionalità CAD/DWG</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">Questa impostazione di criterio consente di disattivare tutti i punti di ingresso relativi ai file CAD/DWG.

Se si attiva questa impostazione di criterio, la funzionalità CAD/DWG verrà disattivata.

Se si disattiva o non si configura questa impostazione di criterio, la funzionalità CAD/DWG verrà attivata.</string>
      <string id="L_SaveCheckedOutFilesTo">Salva file estratti in</string>
      <string id="L_SaveCheckedOutFilesToExplain">Questa impostazione di criterio consente di scegliere se i file estratti verranno salvati nel percorso delle bozze server o nel server Web. 

Se si attiva questa impostazione di criterio, sarà possibile scegliere se i file estratti verranno salvati in:
- Percorso bozze server: il percorso delle bozze server in questo computer
- Server Web: il server Web.

Se si disattiva o non si configura questa impostazione di criterio, i file estratti verranno archiviati nel percorso delle bozze server.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Percorso bozze server</string>
      <string id="L_SaveCheckedOutFilesToStr2">Server Web</string>
      <string id="L_SaveVisiofilesas">Salva file di Visio come</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">Questa impostazione di criterio specifica in che modo in Visio viene determinata la lingua da utilizzare per la conversione da o verso una versione precedente di Visio.  

Se si attiva questa impostazione di criterio, è possibile selezionare una delle opzioni seguenti:

- Scelta automatica della lingua
- Richiedi lingua
- Usa la lingua seguente: è necessario specificare l'ID impostazioni locali Microsoft (LCID) della lingua.

Se si disattiva o non si configura questa impostazione di criterio, la lingua da utilizzare in Visio verrà determinata automaticamente.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Proponi sempre unità metriche e unità di misura USA per i nuovi stencil e disegni vuoti</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Impedisci visualizzazione schermata Nuovo all'avvio</string>
      <string id="L_Straightquoteswithsmartquotes">Virgolette semplici con virgolette inglesi</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2016</string>
      <string id="L_UserInterfaceOptions">Opzioni interfaccia utente</string>
      <string id="L_Proofing">Strumenti di correzione</string>
      <string id="L_AutoCorrectOptions">Opzioni correzione automatica</string>
      <string id="L_Save">Salva</string>
      <string id="L_OfflineEditing">Modifica offline</string>
      <string id="L_SaveDocuments">Salvataggio documenti</string>
      <string id="L_Display">Visualizzazione</string>
      <string id="L_EditingOptions">Opzioni di modifica</string>
      <string id="L_Showfileopenwarnings">Mostra avvisi all'apertura file</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">Questa impostazione di criterio consente la visualizzazione sia delle unità di misura USA che delle unità di misura metriche quando si crea un nuovo disegno o stencil vuoto.

Se si abilita questa impostazione di criterio, sia le unità di misura USA che metriche verranno visualizzate come scelta prima della creazione di un nuovo disegno o stencil vuoto. Questi disegni verranno aperti con i righelli e l'impostazione di pagina appropriati e per gli strumenti di disegno verranno utilizzate le unità di misura appropriate. Ciò non comporta l'installazione dei modelli e degli stencil in entrambi i tipi di unità di misura. Questa impostazione di criterio è sempre attivata quando è attiva la scheda Sviluppo.

Se si disabilita o non si configura questa impostazione di criterio, non verrà visualizzata la scelta per le unità di misura durante la creazione di un disegno o stencil vuoto se sono installati modelli o stencil di un solo tipo.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Consente di aprire più fogli ShapeSheet nella stessa finestra invece di visualizzare ogni foglio in una finestra separata.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Se l'opzione è selezionata, durante l'ingrandimento la forma selezionata verrà visualizzata al centro della finestra.</string>
      <string id="L_Enalbeconnectorsplitting">Consenti divisione connettore</string>
      <string id="L_Hyphenswithdash">Segni meno con trattino</string>
      <string id="L_Fractionswithfractioncharacter">Frazioni con caratteri frazionari</string>
      <string id="L_SmartTags">Azioni</string>
      <string id="L_SmartTagsExplain">Consente di visualizzare le azioni aggiuntive al passaggio del mouse nel disegno.</string>
      <string id="L_StencilwindowScreenTips">Suggerimenti su schermo nella finestra degli stencil</string>
      <string id="L_StencilwindowScreenTipsExplain">Consente di specificare se si desidera attivare i suggerimenti su schermo, ovvero i suggerimenti visualizzati quando si posiziona il puntatore del mouse su determinati elementi in Visio, come le forme master degli stencil, i pulsanti della barra degli strumenti e il righello. I suggerimenti su schermo risultano utili per individuare le forme nella finestra degli stencil.</string>
      <string id="L_FavoritesStencilName">Nome stencil forme preferite</string>
      <string id="L_FavoritesStencilNamecolon">Nome stencil forme preferite:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Visualizza il nome dello stencil creato nella cartella Forme contenente le forme preferite di un utente.</string>
      <string id="L_datecolon81">Data:</string>
      <string id="L_pathcolon28">Percorso:</string>
      <string id="L_pathcolon80">Percorso:</string>
      <string id="L_descriptioncolon70">Descrizione:</string>
      <string id="L_datecolon77">Data:</string>
      <string id="L_descriptioncolon50">Descrizione:</string>
      <string id="L_pathcolon64">Percorso:</string>
      <string id="L_descriptioncolon30">Descrizione:</string>
      <string id="L_searchresults11">Risultati ricerca</string>
      <string id="L_pathcolon12">Percorso:</string>
      <string id="L_allowsubfolders35">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders87">Consenti sottocartelle:</string>
      <string id="L_datecolon41">Data:</string>
      <string id="L_allowsubfolders55">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders15">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders51">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders39">Consenti sottocartelle:</string>
      <string id="L_datecolon37">Data:</string>
      <string id="L_allowsubfolders59">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders19">Consenti sottocartelle:</string>
      <string id="L_datecolon17">Data:</string>
      <string id="L_datecolon73">Data:</string>
      <string id="L_descriptioncolon42">Descrizione:</string>
      <string id="L_descriptioncolon22">Descrizione:</string>
      <string id="L_pathcolon60">Percorso:</string>
      <string id="L_pathcolon48">Percorso:</string>
      <string id="L_pathcolon44">Percorso:</string>
      <string id="L_allowsubfolders83">Consenti sottocartelle:</string>
      <string id="L_datecolon69">Data:</string>
      <string id="L_pathcolon76">Percorso:</string>
      <string id="L_pathcolon40">Percorso:</string>
      <string id="L_descriptioncolon78">Descrizione:</string>
      <string id="L_descriptioncolon58">Descrizione:</string>
      <string id="L_datecolon33">Data:</string>
      <string id="L_descriptioncolon38">Descrizione:</string>
      <string id="L_descriptioncolon18">Descrizione:</string>
      <string id="L_pathcolon24">Percorso:</string>
      <string id="L_allowsubfolders27">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders23">Consenti sottocartelle:</string>
      <string id="L_duration9">Durata</string>
      <string id="L_datecolon57">Data:</string>
      <string id="L_descriptioncolon66">Descrizione:</string>
      <string id="L_datecolon29">Data:</string>
      <string id="L_descriptioncolon26">Descrizione:</string>
      <string id="L_pathcolon36">Percorso:</string>
      <string id="L_text7">Testo</string>
      <string id="L_emailmessageforsendtocommands101">Messaggio di posta elettronica per i comandi 'Invia a'</string>
      <string id="L_datecolon65">Data:</string>
      <string id="L_savevisiofilesas6">Salva file di Visio come</string>
      <string id="L_descriptioncolon86">Descrizione:</string>
      <string id="L_pathcolon72">Percorso:</string>
      <string id="L_pathcolon84">Percorso:</string>
      <string id="L_descriptioncolon46">Descrizione:</string>
      <string id="L_allowsubfolders67">Consenti sottocartelle:</string>
      <string id="L_disableshortcutkeys100">Disattiva tasti di scelta rapida</string>
      <string id="L_languageforfileconversion4">Lingua per conversione file</string>
      <string id="L_allowsubfolders71">Consenti sottocartelle:</string>
      <string id="L_searchfor10">Cerca:</string>
      <string id="L_descriptioncolon62">Descrizione:</string>
      <string id="L_TurnOffTransitions">Disattiva transizioni</string>
      <string id="L_TurnOffTransitionsExplain">Questa impostazione di criterio consente di configurare transizioni, ovvero effetti di animazione.

Se si attiva questa impostazione di criterio, le transizioni verranno disattivate.

Se si disattiva o non si configura questa impostazione di criterio, le transizioni verranno attivate.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Disattiva completamento automatico formula ShapeSheet</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">Questa impostazione di criterio consente di configurare il completamento automatico della formula del foglio ShapeSheet.

Se si attiva questa impostazione di criterio, il completamento automatico della formula del foglio ShapeSheet verrà disattivato.

Se si disattiva o non si configura questa impostazione di criterio, il completamento automatico della formula del foglio ShapeSheet verrà attivato.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Disattiva comportamento di eliminazione intelligente dei connettori all'eliminazione delle forme</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">Questa impostazione di criterio disattiva il comportamento di eliminazione intelligente dei connettori all'eliminazione delle forme.

Se si attiva questa impostazione di criterio, i connettori non verranno eliminati all'eliminazione delle forme.

Se si disattiva o non si configura questa impostazione di criterio, i connettori verranno eliminati all'eliminazione delle forme.</string>
      <string id="L_datecolon53">Data:</string>
      <string id="L_allowsubfolders63">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders31">Consenti sottocartelle:</string>
      <string id="L_datecolon25">Data:</string>
      <string id="L_descriptioncolon82">Descrizione:</string>
      <string id="L_pathcolon32">Percorso:</string>
      <string id="L_datecolon61">Data:</string>
      <string id="L_datecolon49">Data:</string>
      <string id="L_pathcolon56">Percorso:</string>
      <string id="L_datecolon85">Data:</string>
      <string id="L_angle8">Angolo</string>
      <string id="L_datecolon13">Data:</string>
      <string id="L_languageforfileconversion5">Lingua per conversione file</string>
      <string id="L_pathcolon20">Percorso:</string>
      <string id="L_pathcolon68">Percorso:</string>
      <string id="L_allowsubfolders75">Consenti sottocartelle:</string>
      <string id="L_datecolon21">Data:</string>
      <string id="L_descriptioncolon74">Descrizione:</string>
      <string id="L_descriptioncolon54">Descrizione:</string>
      <string id="L_descriptioncolon34">Descrizione:</string>
      <string id="L_allowsubfolders47">Consenti sottocartelle:</string>
      <string id="L_descriptioncolon14">Descrizione:</string>
      <string id="L_listoferrormessagestocustomize98">Elenco messaggi di errore da personalizzare</string>
      <string id="L_pathcolon16">Percorso:</string>
      <string id="L_allowsubfolders43">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders79">Consenti sottocartelle:</string>
      <string id="L_datecolon45">Data:</string>
      <string id="L_pathcolon52">Percorso:</string>
      <string id="L_BlockAllUnmanagedAddins">Blocca tutti i componenti aggiuntivi non gestiti</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Questa impostazione di criterio consente di bloccare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si abilita questa impostazione di criterio ed è abilitata anche l'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti", tutti i componenti aggiuntivi sono bloccati tranne quelli configurati come 1 (sempre abilitati) o 2 (configurabili dall'utente) nell'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno abilitare o disabilitare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".</string>
      <string id="L_ListOfManagedAddins">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddinsExplainText">Questa impostazione di criterio consente di specificare quali componenti aggiuntivi sono sempre abilitati, sempre disabilitati (bloccati) o configurabili dall'utente. Per bloccare i componenti aggiuntivi che non sono gestiti da questa impostazione di criterio, è inoltre necessario configurare l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti".

Per abilitare questa impostazione di criterio, specificare le informazioni seguenti per ogni componente aggiuntivo:

In "Nome valore" specificare l'identificatore programmatico (ProgID) per i componenti aggiuntivi COM.

Per ottenere il ProgID per un componente aggiuntivo, usare l'editor del Registro di sistema nel computer client in cui è installato il componente aggiuntivo per individuare i nomi delle chiavi in HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins.

È anche possibile ottenere il ProgID di un componente aggiuntivo usando il dashboard di telemetria di Office.

In "Valore" specificare il valore come indicato di seguito:

Per specificare che un componente aggiuntivo è sempre disabilitato (bloccato), digitare 0.

Per specificare che un componente aggiuntivo è sempre abilitato, digitare 1.

Per specificare che un componente aggiuntivo è configurabile dall'utente e non è bloccato dall'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" quando è abilitato, digitare 2.

Se si disabilita o non si abilita questa impostazione di criterio, l'elenco dei componenti aggiuntivi gestiti viene eliminato. Se l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" è abilitata, tutti i componenti aggiuntivi sono bloccati.</string>
      <string id="L_Recentlyusedfilelist">Numero di voci nell'elenco Disegni recenti</string>
      <string id="L_RecentlyusedfilelistExplain">Questa impostazione di criterio consente di specificare il numero di voci mostrate nell'elenco Disegni recenti visualizzato quando gli utenti scelgono Apri nella scheda File della visualizzazione Backstage.  

Se si abilita questa impostazione, è possibile specificare il numero di voci indicando un valore compreso tra 0 e 50. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrati al massimo 25 elementi nell'elenco Disegni recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Disegni recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Numero di cartelle nell'elenco Cartelle recenti</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Questa impostazione di criterio consente di specificare il numero di voci escluse mostrate nell'elenco Cartelle recenti visualizzato quando gli utenti scelgono Apri o Salva con nome nella scheda File della visualizzazione Backstage.

Se si abilita questa impostazione, è possibile specificare il numero di voci escluse indicando un valore compreso tra 0 e 20. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrate al massimo 5 voci escluse nell'elenco Cartelle recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Cartelle recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_DisableOfficeStartVisio">Disabilitare la schermata di avvio di Office per Visio</string>
      <string id="L_DisableOfficeStartVisioExplain">Questa impostazione di criteri controlla se la schermata Start di Office viene visualizzata all'avvio di Visio.

Se si abilita questa impostazione di criteri, gli utenti non visualizzeranno la schermata Start di Office quando avviano Visio.

Se si disabilita o non si configura questa impostazione di criteri, gli utenti visualizzeranno la schermata Start di Office quando avviano Visio.

Nota: questa impostazione di criteri viene sostituita da "Microsoft Office 2016 &gt; Varie &gt; Disabilita la schermata Start di Office per tutte le applicazioni Office", se questa impostazione di criteri è stata configurata.</string>
      <string id="L_PersonalTemplatesPath">Percorso modelli personali per Visio</string>
      <string id="L_PersonalTemplatesPathExplain">Questa impostazione di criterio specifica il percorso dei modelli personali di un utente. 

Se si abilita questa impostazione di criterio, gli utenti visualizzeranno tutti i modelli che hanno salvato nel percorso specificato nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita verrà modificata secondo il percorso specificato. 

Se si disabilita o non si configura questa impostazione di criterio, gli utenti non visualizzeranno i modelli salvati nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita sarà il percorso di salvataggio del documento.</string>
      <string id="L_DefaultBuiltInTab">Scheda predefinita da visualizzare in Visio nella schermata di avvio di Office e in File | Nuovo</string>
      <string id="L_DefaultBuiltInTabExplain">Questa impostazione di criterio consente di stabilire cosa viene visualizzato nella scheda predefinita di Visio nella schermata di avvio di Office e in File | Nuovo. 

Se si abilita questa impostazione di criterio, è possibile scegliere una delle due opzioni come scheda predefinita nella schermata di avvio di Office e in File | Nuovo:

* Incorporati – Gli utenti visualizzeranno la scheda Modelli incorporati come scheda predefinita in Visio nella schermata di avvio di Office e in File | Nuovo.

* Personalizzati – Gli utenti visualizzeranno la scheda Modelli personalizzati come scheda predefinita in Visio nella schermata di avvio di Office e in File | Nuovo se esistono i modelli (inclusi modelli programmati XML personalizzati, modelli nel percorso modelli gruppo di lavoro, modelli nel percorso modelli personali o modelli di SharePoint).

Se si disabilita o non si configura questa impostazione di criterio, gli utenti visualizzeranno la scheda Modelli in primo piano come scheda predefinita in Visio nella schermata di avvio di Office o in File | Nuovo</string>
      <string id="L_DefaultBuiltInTab1">In primo piano</string>
      <string id="L_DefaultBuiltInTab2">Incorporata</string>
      <string id="L_DefaultBuiltInTab3">Personalizzata</string>
      <string id="L_DisableVisioRnRPane">Disattivare le funzionalità Ricerche e Traduzione in Visio</string>
      <string id="L_DisableVisioRnRPaneExplain">
        Questa impostazione dei criteri controlla se le funzionalità Ricerca e Traduzione sono visualizzate in Visio.

        Se si abilita questa impostazione dei criteri, gli utenti non visualizzeranno le funzionalità Ricerca e Traduzione in Visio.

        Se si disabilita o si non configura questa impostazione dei criteri, gli utenti visualizzeranno le funzionalità Ricerca e Traduzione in Visio.

        Nota:  Questa impostazione dei criteri si applica solo a Visio LTSC 2021.
</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Disegno</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Finestre di dialogo</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Righelli</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">ShapeSheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Lingua per conversione file</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Usa la lingua seguente:</label>
          <defaultValue>0''</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Salva file di Visio come</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Testo</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Angolo</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Durata</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Cerca:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Risultati ricerca</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Numero massimo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Numero massimo da mantenere:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Richiedi macro firmate da un autore attendibile</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Blocca certificati da autori attendibili installati solo nell'archivio certificati dell'utente corrente</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Richiedi utilizzo chiave avanzato (EKU) per certificati di autori attendibili</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Disegni:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Modelli:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Stencil:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Guida:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Componenti aggiuntivi:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Avvio:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>Forme personalizzate:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Nome stencil forme preferite:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">Elenco messaggi di errore da personalizzare</listBox>
        <text>Immettere l'ID dell'errore nel campo Nome valore e il testo personalizzato del pulsante nel campo Dati valore</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Scheda File | Condividi | Invia tramite posta elettronica</checkBox>
        <checkBox refId="L_InsertHyperlink">Scheda Inserisci | Collegamento ipertestuale</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">Scheda Sviluppo | Macro</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">Scheda Sviluppo | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">Scheda File | Opzioni</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Immettere un tasto e un modificatore da disattivare</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>Messaggio di posta elettronica per i comandi 'Invia a'</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Numero di voci: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Numero di cartelle: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Percorso modelli personali</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Scheda predefinita</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>