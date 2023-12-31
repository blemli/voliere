<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2016</displayName>
  <description>Microsoft Access 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_TrustedLocations">Vertrauenswürdige Speicherorte</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren und blockieren</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob Benutzer von den angegebenen Office-Anwendungen benachrichtigt werden, wenn nicht signierte Anwendungs-Add-Ins geladen werden, oder ob diese Add-Ins ohne Benachrichtigung automatisch deaktiviert werden. Diese Richtlinieneinstellung gilt nur, wenn die Richtlinieneinstellung "Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein" aktiviert ist, die Benutzer am Ändern dieser Richtlinieneinstellung hindert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden nicht signierte Add-Ins automatisch von Anwendungen deaktiviert, ohne dass die Benutzer benachrichtigt werden.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, werden alle von der Anwendung geladenen nicht signierten Add-Ins deaktiviert, wenn eine Anwendung die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreibt. In diesem Fall zeigt die Anwendung oben im aktiven Fenster die Vertrauensstellungsleiste an. Die Vertrauensstellungsleiste enthält eine Nachricht, die Benutzer über das nicht signierte Add-In informiert.

Wenn Sie die Richtlinieneinstellung nicht konfigurieren, trifft das Verhalten bei Deaktivierung zu, und Benutzer können diese Anforderung zusätzlich selbst in der Kategorie "Add-Ins" des Trust Centers der Anwendung konfigurieren.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Diese Richtlinieneinstellung steuert, ob Add-Ins für die angegebenen Office 2016-Anwendungen digital durch einen vertrauenswürdigen Herausgeber signiert sein müssen.
 
Wenn Sie diese Einstellung aktivieren, überprüft diese Anwendung die digitale Signatur für jedes Add-In vor dem Laden. Wenn ein Add-In keine digitale Signatur aufweist oder diese nicht von einem vertrauenswürdigen Herausgeber stammt, deaktiviert diese Anwendung das Add-In und benachrichtigt den Benutzer. Der Liste müssen Zertifikate hinzugefügt werden, wenn Sie die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreiben. Details zum Erhalten und Verteilen von Zertifikaten finden Sie unter "http://go.microsoft.com/fwlink/?LinkId=294922". Office 2016 speichert Zertifikate für vertrauenswürdige Herausgeber im Speicher für vertrauenswürdige Herausgeber von Internet Explorer. In früheren Versionen von Microsoft Office wurden solche Zertifikatinformationen (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Office 2016 liest solche Zertifikatinformationen nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, sie speichert Informationen jedoch nicht mehr in diesem Speicher. Wenn Sie daher in einer früheren Office-Version eine Liste vertrauenswürdiger Herausgeber erstellt und ein Upgrade auf Office 2016 ausgeführt haben, wird diese Liste nach wie vor erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert. Weitere Informationen über vertrauenswürdige Herausgeber finden Sie im Office Resource Kit.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, überprüfen Office 2016-Anwendungen nicht die digitale Signatur von Anwendungs-Add-Ins vor deren Öffnen. Wenn ein gefährliches Add-In geladen wird, kann es Computer des Benutzers beschädigen oder die Datensicherheit gefährden.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Cryptography">Kryptografie</string>
      <string id="L_TrustedLocationsExplain">Mithilfe dieser Richtlinieneinstellung können Sie einen Speicherort angeben, der als vertrauenswürdige Quelle zum Öffnen von Dateien in dieser Anwendung verwendet wird. Dateien an vertrauenswürdigen Speicherorten umgehen die Dateiüberprüfung, Prüfungen aktiver Inhalte sowie die geschützte Ansicht. Makros und Code in diesen Dateien werden ausgeführt, ohne dass dem Benutzer Warnungen angezeigt werden. Wenn Sie einen Speicherort ändern oder hinzufügen, stellen Sie sicher, dass der neue Speicherort sicher ist und nur die geeigneten Benutzerberechtigungen zum Hinzufügen von Dokumenten/Dateien aufweist.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie einen Ordnerspeicherort, Pfad und ein Datum angeben von denen aus die Anwendung Dateien öffnen kann, die Makros ohne Warnung ausführen. Wenn Sie das Kontrollkästchen "Unterordner zulassen" aktivieren, sind alle im angegebenen Ordner vorhandenen Unterordner ebenfalls vertrauenswürdig.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der vertrauenswürdige Speicherort nicht angegeben.</string>
      <string id="L_Pathcolon">Pfad:</string>
      <string id="L_Datecolon">Datum:</string>
      <string id="L_Descriptioncolon">Beschreibung:</string>
      <string id="L_Allowsubfolders">Unterordner zulassen:</string>
      <string id="L_TrustedLoc01">Vertrauenswürdiger Speicherort Nr. 1</string>
      <string id="L_TrustedLoc02">Vertrauenswürdiger Speicherort Nr. 2</string>
      <string id="L_TrustedLoc03">Vertrauenswürdiger Speicherort Nr. 3</string>
      <string id="L_TrustedLoc04">Vertrauenswürdiger Speicherort Nr. 4</string>
      <string id="L_TrustedLoc05">Vertrauenswürdiger Speicherort Nr. 5</string>
      <string id="L_TrustedLoc06">Vertrauenswürdiger Speicherort Nr. 6</string>
      <string id="L_TrustedLoc07">Vertrauenswürdiger Speicherort Nr. 7</string>
      <string id="L_TrustedLoc08">Vertrauenswürdiger Speicherort Nr. 8</string>
      <string id="L_TrustedLoc09">Vertrauenswürdiger Speicherort Nr. 9</string>
      <string id="L_TrustedLoc10">Vertrauenswürdiger Speicherort Nr. 10</string>
      <string id="L_TrustedLoc11">Vertrauenswürdiger Speicherort Nr. 11</string>
      <string id="L_TrustedLoc12">Vertrauenswürdiger Speicherort Nr. 12</string>
      <string id="L_TrustedLoc13">Vertrauenswürdiger Speicherort Nr. 13</string>
      <string id="L_TrustedLoc14">Vertrauenswürdiger Speicherort Nr. 14</string>
      <string id="L_TrustedLoc15">Vertrauenswürdiger Speicherort Nr. 15</string>
      <string id="L_TrustedLoc16">Vertrauenswürdiger Speicherort Nr. 16</string>
      <string id="L_TrustedLoc17">Vertrauenswürdiger Speicherort Nr. 17</string>
      <string id="L_TrustedLoc18">Vertrauenswürdiger Speicherort Nr. 18</string>
      <string id="L_TrustedLoc19">Vertrauenswürdiger Speicherort Nr. 19</string>
      <string id="L_TrustedLoc20">Vertrauenswürdiger Speicherort Nr. 20</string>
      <string id="L_BlockMacroExecutionFromInternet">Blockieren der Ausführung von Makros in Office-Dateien aus dem Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Mit dieser Richtlinieneinstellung können Sie die Ausführung von Makros in Office-Dateien blockieren, die aus dem Internet stammen.

        Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Ausführung von Makros blockiert, auch wenn im Abschnitt „Makroeinstellungen“ des Trust Centers die Option „Alle Makros aktivieren“ ausgewählt ist. Benutzer erhalten eine Benachrichtigung, dass die Ausführung von Makros blockiert wird.

        Die Ausnahmen, wenn Makros ausgeführt werden dürfen, sind:
        – Die Office-Datei wird an einem vertrauenswürdigen Speicherort gespeichert.
        – Die Office-Datei wurde zuvor vom Benutzer als vertrauenswürdig eingestuft.
        – Makros werden digital signiert, und das entsprechende Zertifikat des vertrauenswürdigen Herausgebers wird auf dem Gerät installiert.

        Wenn Sie diese Richtlinieneinstellung deaktivieren, bestimmen die im Abschnitt „Makroeinstellungen“ des Trust Centers konfigurierten Einstellungen, ob Makros in Office-Dateien ausgeführt werden, die aus dem Internet stammen.

        Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, wird die Ausführung von Makros blockiert. Benutzer erhalten eine Benachrichtigung über die Sicherheitsrisiken von Makros aus dem Internet sowie einen Link, um mehr zu erfahren.

        Weitere Informationen finden Sie unter https://go.microsoft.com/fwlink/p/?linkid=2185771.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Vertrauenswürdige Speicherorte im Netzwerk zulassen</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Diese Richtlinieneinstellung steuert, ob vertrauenswürdige Speicherorte im Netzwerk verwendet werden können.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Benutzer vertrauenswürdige Speicherorte auf Netzwerkfreigaben oder an anderen Remotespeicherorten angeben, die nicht ihrer direkten Kontrolle unterstehen, indem sie im Abschnitt "Vertrauenswürdige Speicherorte" im Trust Center das Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" aktivieren. Das Laden von Inhalten, Code und Add-Ins wird von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne Aufforderung des Benutzers zur Genehmigung zugelassen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ignoriert die ausgewählte Anwendung alle im Abschnitt "Vertrauenswürdige Speicherorte" im Trust Center aufgelisteten Netzwerkspeicherorte. Durch das Deaktivieren dieser Richtlinieneinstellung werden keine Netzwerkspeicherorte in der Liste "Vertrauenswürdige Speicherorte" gelöscht. Stattdessen wird die Behandlung der Speicherorte durch die Anwendung als nicht vertrauenswürdig erzwungen, und die Benutzer werden am Hinzufügen neuer Netzwerk-Speicherorte zur Liste gehindert.

Wenn Sie vertrauenswürdige Speicherorte außerdem mithilfe von Gruppenrichtlinien bereitstellen, sollten Sie prüfen, ob sie sich teilweise an Remotespeicherorten befinden. Wenn Remotespeicherorte vorhanden sind, und Sie Remotespeicherorte nicht mithilfe dieser Richtlinieneinstellung zulassen, werden die Richtlinienschlüssel, die auf Remotespeicherorte verweisen, auf Clientcomputern ignoriert.

Das Deaktivieren dieser Richtlinieneinstellung führt bei Benutzern, die der Liste "Vertrauenswürdige Speicherorte" Netzwerkspeicherorte hinzufügen, zu Unterbrechungen. Es wird jedoch nicht empfohlen, diese Richtlinieneinstellung zu aktivieren (worauf das Kontrollkästchen "Vertrauenswürdige Speicherorte im Netzwerk zulassen (nicht empfohlen)" bereits hinweist). Daher sollte es in der Praxis unter den meisten Umständen möglich sein, diese Richtlinieneinstellung zu deaktivieren, ohne nennenswerte Einschränkungen der Nutzbarkeit für die meisten Benutzer hervorzurufen.</string>
      <string id="L_DisableTrustedLoc">Alle vertrauenswürdigen Speicherorte deaktivieren</string>
      <string id="L_TurnOffTrustedDocuments">Vertrauenswürdige Dokumente deaktivieren</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Mithilfe dieser Richtlinieneinstellung können Sie das Feature 'Vertrauenswürdige Dokumente' deaktivieren. Das Feature 'Vertrauenswürdige Dokumente' ermöglicht Benutzern, aktive Inhalte in Dokumenten wie z. B. Makros, ActiveX-Steuerelementen, Datenverbindungen usw. immer zu aktivieren, damit sie den Öffnungsvorgang beim nächsten Öffnen der Dokumente nicht bestätigen müssen. Vertrauenswürdige Dokumente sind von Sicherheitsbenachrichtigungen ausgeschlossen.

Wenn Sie diese Richtlinieneinstellung aktivieren, deaktivieren Sie das Feature 'Vertrauenswürdige Dokumente'. Benutzer erhalten dann bei jedem Öffnen eines Dokuments mit aktiven Inhalten eine Sicherheitseingabeaufforderung.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, gelten Dokumente als vertrauenswürdig, wenn Benutzer Inhalte für ein Dokument aktivieren, und Benutzern wird keine Sicherheitseingabeaufforderung angezeigt.</string>
      <string id="L_DisableTrustedLocExplain">Diese Richtlinieneinstellung ermöglicht Administratoren das Deaktivieren aller vertrauenswürdigen Speicherorte in den angegebenen Anwendungen. Die im Sicherheitscenter angegebenen vertrauenswürdigen Speicherorte werden verwendet, um Dateispeicherorte zu definieren, die als sicher angenommen werden. Das Laden von Inhalten, Code und Add-Ins wird von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne Aufforderung der Benutzer zur Genehmigung zugelassen. Wenn eine gefährliche Datei von einem vertrauenswürdigen Speicherort geöffnet wird, wird sie nicht den normalen Sicherheitsmaßnahmen unterzogen und kann daher die Computer oder Daten von Benutzern beschädigen.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle vertrauenswürdigen Speicherorte (die im Sicherheitscenter angegeben sind) in der angegebenen Anwendung, einschließlich aller vertrauenswürdigen Speicherorte, die von Office 2016 beim Setup eingerichtet, für Benutzer mithilfe von Gruppenrichtlinien bereitgestellt oder von den Benutzern selbst hinzugefügt wurden, ignoriert. Benutzer werden beim Öffnen von Dateien von vertrauenswürdigen Speicherorten erneut aufgefordert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden alle vertrauenswürdigen Speicherorte (die im Sicherheitscenter angegeben sind) in den angegebenen Anwendungen als sicher angesehen.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Vertrauenswürdige Dokumente im Netzwerk deaktivieren</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Deaktivieren des Features für vertrauenswürdige Dokumente für über das Netzwerk geöffnete Dokumente.

Wenn Sie diese Richtlinieneinstellung aktivieren, erhalten Benutzer immer Sicherheitsbenachrichtigungen bei aktiven Inhalten wie Makros, ActiveX-Steuerelementen, Datenverbindungen usw. in Dokumenten, die über das Netzwerk geöffnet wurden.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ermöglicht das Feature für vertrauenswürdige Dokumente Benutzern, aktive Inhalte wie Makros, ActiveX-Steuerelemente, Datenverbindungen usw. immer zuzulassen, sodass Benutzer beim nächsten Öffnen der Dokumente nicht mehr aufgefordert werden. Vertrauenswürdige Dokumente sind von Sicherheitsbenachrichtigungen ausgenommen.</string>
      <string id="L_SetCNGCipherAlgorithm">CNG-Chiffrieralgorithmus festlegen</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des verwendeten CNG-Verschlüsselungsverfahrenalgorithmus.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird das bereitgestellte Verschlüsselungsverfahren verwendet, wenn es sich um einen unterstützten Algorithmus handelt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird "AES" verwendet.</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG-Chiffreverkettungsmodus konfigurieren</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des verwendeten Chiffreverkettungsmodus.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der angegebene Chiffreverkettungsmodus angewendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist "CBC (Blockchiffreverkettung, Cipher Block Chaining)" der verwendete Standardmodus für die CNG-Chiffreverkettung.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC (Blockchiffreverkettung, Cipher Block Chaining)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB (Cipher Feedback)</string>
      <string id="L_SetCNGCipherKeyLength">Länge des CNG-Chiffrierschlüssels festlegen</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration der Anzahl von Bits, die bei der Erstellung des Chiffrierschlüssels verwendet werden soll. Dieser Wert wird auf ein Vielfaches von 8 abgerundet.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die angegebene Anzahl der Schlüsselbits verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert verwendet.</string>
      <string id="L_SpecifyEncryptionCompatibility">Verschlüsselungskompatibilität angeben</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der verschlüsselten Datenbankkompatibilität.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird das angegebene Kompatibilitätsformat während der Verschlüsselung auf neue Dateien angewendet.
- "Format aus Vorversion verwenden"
- "Format der nächsten Generation verwenden"
- "Alle Dateien im Format der nächsten Generation speichern"

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung "Format der nächsten Generation verwenden" angewendet.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Format aus Vorversion verwenden</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Format der nächsten Generation verwenden</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Alle Dateien im Format der nächsten Generation speichern</string>
      <string id="L_SetParametersForCNGContext">Parameter für CNG-Kontext festlegen</string>
      <string id="L_SetParametersForCNGContextExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der Verschlüsselungsparameter, die für den CNG-Kontext verwendet werden sollen. 

Wenn Sie diese Richtlinieneinstellung aktivieren, werden die angegebenen Parameter an den CNG-Kontext übergeben.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden die CNG-Standardwerte verwendet.</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG-Hashalgorithmus angeben</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe des verwendeten Hashalgorithmus.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der gewählte Hashalgorithmus von CNG verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der CNG-Standardhashalgorithmus verwendet.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Anzahl für CNG-Kennwortwechsel festlegen</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Diese Richtlinieneinstellung ermöglicht Ihnen anzugeben, wie oft der Kennwortverifizierer gewechselt (neu gehasht) werden soll.

Wenn Sie diese Richtlinieneinstellung aktivieren, ist der angegebene Wert die Anzahl, die das Kennwort neu gehasht wird.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert (100.000) verwendet.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Algorithmus für CNG-Zufallszahlen-Generator angeben</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration des zu verwendenden CNG-Zufallszahlen-Generators.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der angegebene  Zufallszahlen-Generator verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der standardmäßige Zufallszahlen-Generator verwendet.</string>
      <string id="L_SpecifyCNGSaltLength">Länge für CNG-Salt angeben</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der Anzahl von Salt-Bytes, die verwendet werden soll.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die angegebene Anzahl von Bytes verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Standardlänge oder 16 verwendet.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Maximale Anzahl vertrauenswürdiger Dokumente festlegen</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der maximalen Anzahl von Vertrauensstellungs-Datensätzen für vertrauenswürdige Dokumente, die in der Registrierung gespeichert werden können, bevor der Löschtask ausgeführt wird. Der Löschtask verringert die Anzahl der in der Registrierung gespeicherten vertrauenswürdigen Dokumente auf den Wert, der durch die Richtlinieneinstellung "Maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze festlegen" festgelegt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die maximale Anzahl von vertrauenswürdigen Dokumenten mit einer Obergrenze von 20.000 angeben, die in der Registrierung gespeichert werden, bevor der Löschtask ausgeführt wird. Aus Gründen der Leistung empfiehlt es sich nicht, den Wert auf den oberen Grenzwert festzulegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert von 500 für die maximale Anzahl vertrauenswürdiger Dokumente verwendet, die in der Registrierung gespeichert werden können, bevor der Löschtask ausgeführt wird.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze festlegen</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Angabe der maximalen Anzahl beizubehaltender Vertrauensstellungs-Datensätze, wenn der Löschtask erkennt, dass diese Anwendung mehr Vertrauensstellungen besitzt als die Anzahl vertrauenswürdiger Dokumente, die von der Richtlinieneinstellung "Maximale Anzahl vertrauenswürdiger Dokumente festlegen" festgelegt wurde.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die maximale Anzahl beizubehaltender Vertrauensstellungs-Datensätze mit einer Obergrenze von 20.000 angeben. Aus Gründen der Leistung empfiehlt es sich nicht, den Wert auf den oberen Grenzwert festzulegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der Standardwert von 400 verwendet.</string>
      <string id="L_VBAWarningsPolicy">Einstellungen für VBA-Makrobenachrichtigungen</string>
      <string id="L_VBAWarningsExplain">Durch diese Richtlinie wird gesteuert, wie Benutzer durch die angegebenen Anwendungen gewarnt werden, wenn VBA-Makros (Visual Basic für Applikationen) vorhanden sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter vier Optionen wählen, die festlegen, wie die angegebenen Anwendungen Benutzer vor Makros warnen sollen:

- Alle Makros mit Benachrichtigung deaktivieren: Die Anwendung zeigt die Vertrauensstellungsleiste für alle Makros unabhängig davon an, ob sie signiert oder unsigniert sind. Diese Option erzwingt die Standardkonfiguration in Office.

 – Alle Makros außer digital signierten Makros deaktivieren: Die Anwendung zeigt die Vertrauensstellungsleiste für digital signierte Makros an. Dies gibt Benutzern die Möglichkeit, sie zu aktivieren oder deaktiviert zu lassen. Alle nicht signierten Makros werden deaktiviert, und die Benutzer werden nicht benachrichtigt.

– Alle Makros ohne Benachrichtigung deaktivieren: Die Anwendung deaktiviert alle Makros unabhängig davon, ob sie signiert oder unsigniert sind, und benachrichtigt die Benutzer nicht.

– Alle Makros aktivieren (nicht empfohlen): Alle Makros werden unabhängig davon aktiviert, ob sie signiert oder nicht signiert sind. Diese Option kann die Sicherheit erheblich herabsetzen, weil sie die unbemerkte Ausführung von gefährlichem Code erlaubt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, ist „Alle Makros mit Benachrichtigung deaktivieren“ die Standardeinstellung.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, werden Dateien von den Anwendungen mit deaktivierten Makros geöffnet, wenn Benutzer Dateien, die VBA-Makros enthalten, in den angegebenen Anwendungen öffnen. Es wird dann die Vertrauensstellungsleiste mit einer Warnung angezeigt, dass Makros vorhanden sind, aber deaktiviert wurden. Die Benutzer können die Dateien untersuchen und gegebenenfalls bearbeiten, sie können deaktivierte Funktionen jedoch erst verwenden, nachdem sie diese durch Klicken auf „Inhalt aktivieren“ auf der Vertrauensstellungsleiste aktiviert haben. Wenn der Benutzer auf „Inhalt aktivieren“ klickt, wird das Dokument als vertrauenswürdiges Dokument hinzugefügt.

Wenn Sie „Alle außer digital signierte Makros deaktivieren“ wählen, wird empfohlen, dass Sie auch das Kontrollkästchen „Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein“ aktivieren, um dadurch die Sicherheit zu verbessern.

Wenn Sie das Kontrollkästchen „Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein“ aktivieren, erhalten Benutzer beim Öffnen einer Datei eine Meldung, dass digital signierte Makros blockiert worden sind, weil sie nicht von einem vertrauenswürdigen Herausgeber signiert sind. Es gibt außerdem noch zwei weitere Kontrollkästchen, die aktiviert werden sollten, um die Sicherheit zu verbessern: 

Zertifikate von vertrauenswürdigen Herausgebern blockieren, die im aktuellen Benutzerzertifikatspeicher installiert sind

- Erweiterte Schlüsselverwendung (Extended Key Usage, EKU) für Zertifikate vom vertrauenswürdigen Herausgeber anfordern

Hinweis: Diese beiden Kontrollkästchen gelten nur, wenn das Kontrollkästchen „Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein“ aktiviert ist.

Hinweis: Alle drei Kontrollkästchen gelten nur für Office und Visio, Version 2012 und später. Sie gelten nicht für Office 2016 oder Office 2019.

Wenn Sie das Kontrollkästchen „Zertifikate von vertrauenswürdigen Herausgebern blockieren, die im Zertifikatspeicher des lokalen Computers installiert sind“ aktivieren, werden Makros nicht ausgeführt, wenn das Zertifikat des vertrauenswürdigen Herausgebers im aktuellen Benutzerzertifikatspeicher installiert ist. Um das Makro auszuführen, muss das Zertifikat im Zertifikatspeicher des lokalen Computers installiert sein. Nur Konten mit Administratorzugriff auf den Computer können ein Zertifikat im Zertifikatspeicher des lokalen Computers installieren.

Wenn Sie das Kontrollkästchen „Erweiterte Schlüsselverwendung (Extended Key Usage, EKU) für Zertifikate von vertrauenswürdigen Herausgebern anfordern“ aktivieren, muss die EKU „Codesignieren“ als eine der Nutzungen des Zertifikats beinhalten.

Wichtig: Wenn „Alle Makros außer digital signierten Makros deaktivieren“ ausgewählt ist, können Benutzer keine unsignierten Access-Datenbanken öffnen.

Beachten Sie ferner, dass Zertifikate für vertrauenswürdige Herausgeber in Microsoft Office im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert werden. In früheren Versionen von Microsoft Office wurden Zertifikatinformationen von vertrauenswürdigen Herausgebern (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Microsoft Office liest Zertifikatinformationen für vertrauenswürdige Herausgeber nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, schreibt jedoch keine Informationen in diesen Speicher.

Wenn Sie daher eine Liste von vertrauenswürdigen Herausgebern in einer früheren Version von Microsoft Office erstellt und ein Upgrade auf Office ausgeführt haben, wird die Liste Ihrer vertrauenswürdigen Herausgeber immer noch erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert.</string>
      <string id="L_DisableAllWithNotification">Alle Makros mit Benachrichtigung deaktivieren</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Alle Makros außer digital signierten Makros deaktivieren</string>
      <string id="L_DisableAllWithoutNotification">Alle Makros ohne Benachrichtigung deaktivieren</string>
      <string id="L_EnableAllMacros">Alle Makros aktivieren (nicht empfohlen)</string>
      <string id="L_Aqua">Aquamarin</string>
      <string id="L_Black">Schwarz</string>
      <string id="L_Blue">Blau</string>
      <string id="L_BrightGreen">Hellgrün</string>
      <string id="L_DarkBlue">Dunkelblau</string>
      <string id="L_Fuchsia">Fuchsie</string>
      <string id="L_Gray">Grau</string>
      <string id="L_Green">Grün</string>
      <string id="L_Maroon">Kastanienbraun</string>
      <string id="L_Olive">Olivgrün</string>
      <string id="L_Red">Rot</string>
      <string id="L_Silver">Silber</string>
      <string id="L_Teal">Blaugrün</string>
      <string id="L_Violet">Violett</string>
      <string id="L_White">Weiß</string>
      <string id="L_Yellow">Gelb</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Benutzerdefiniert</string>
      <string id="L_Customizableerrormessages">Anpassbare Fehlermeldungen</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Vordefinierte Befehle deaktivieren</string>
      <string id="L_Disableitemsinuserinterface">Elemente in Benutzeroberfläche deaktivieren</string>
      <string id="L_Disableshortcutkeys">Tastenkombinationen deaktivieren</string>
      <string id="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</string>
      <string id="L_Enterakeyandmodifiertodisable">Zu deaktivierende Taste und Zusatztaste eingeben</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben</string>
      <string id="L_General">Allgemein</string>
      <string id="L_Lefttoright4">Von links nach rechts</string>
      <string id="L_Listoferrormessagestocustomize">Liste der anzupassenden Fehlermeldungen</string>
      <string id="L_Miscellaneous">Verschiedenes</string>
      <string id="L_Predefined">Vordefiniert</string>
      <string id="L_Recentlyusedfilelist">Anzahl der Dateien in der Liste 'Zuletzt verwendet'</string>
      <string id="L_RecentlyusedfilelistExplain">Diese Richtlinieneinstellung gibt die Anzahl der Einträge in der Liste "Zuletzt verwendet" an, die in der Backstage-Ansicht angezeigt wird, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" klicken.  

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der Einträge auf einen Wert zwischen 0 und 50 festlegen. Wenn Sie die Anzahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden in der Liste "Zuletzt verwendet" maximal 25 Einträge angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendet" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Anzahl der Ordner in der Liste "Zuletzt verwendete Ordner"</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Diese Richtlinieneinstellung gibt die Anzahl der nicht angehefteten Einträge an, die in der Liste "Zuletzt verwendete Ordner" in der Backstage-Ansicht angezeigt werden, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" oder auf "Speichern unter" klicken.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der nicht angehefteten Einträge auf einen Wert zwischen 0 und 20 festlegen. Wenn Sie diese Zahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden maximal 5 nicht angeheftete Einträge in der Liste "Zuletzt verwendete Ordner" angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Ordner" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_Righttoleft">Von rechts nach links</string>
      <string id="L_Security">Sicherheit</string>
      <string id="L_Visual">Visuell</string>
      <string id="L_WebOptions">Weboptionen...</string>
      <string id="L_CtrlFFindAcc">STRG+F (Start | Suchen | Suchen)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Datenbanktools | Makro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">Mithilfe dieser Richtlinieneinstellung kann gesteuert werden, ob Hyperlinks in Access-Tabellen, Abfragen, Formularen und Berichten unterstrichen werden. 
      
Wenn Sie diese Richtlinieneinstellung aktivieren, unterstreicht Access alle Hyperlinks in Tabellen, Abfragen, Formularen und Berichten bei deren Erstellung und setzt dabei die Konfigurationsänderungen auf den Computern von Benutzern außer Kraft. 
      
Wenn Sie diese Richtlinieneinstellung deaktivieren, unterstreicht Access Hyperlinks in Tabellen, Abfragen, Formularen und Berichten nicht. 
      
Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, unterstreicht Access Hyperlinks, die in Tabellen, Abfragen, Formularen und Berichten vorkommen. 
      
Das Aktivieren dieser Richtlinieneinstellung setzt die Standardkonfiguration in Access durch und wird daher die meisten Benutzer nicht vor Bedienungsprobleme stellen. Wenn diese Konfiguration geändert wird, können Benutzer möglicherweise auf gefährliche Hyperlinks klicken, ohne es zu bemerken. Dies kann ein Sicherheitsrisiko darstellen.</string>
      <string id="L_ModalTrustDecisionOnly">Nur modale Vertrauensentscheidung</string>
      <string id="L_ModalTrustDecisionOnlyExplain">Mithilfe dieser Richtlinieneinstellungen wird gesteuert, ob Access-Benutzer wegen nicht vertrauenswürdiger Komponenten benachrichtigt. 
      
Wenn Sie diese Richtlinieneinstellung aktivieren, wird den Benutzern ein Dialogfeld angezeigt, wenn sie versuchen, eine nicht vertrauenswürdige Access-Datenbank zu öffnen, die von Benutzern programmierte ausführbare Komponenten enthält. Die Benutzer müssen dann wählen, ob die Komponenten aktiviert oder deaktiviert werden sollen, bevor sie mit der Datenbank arbeiten können. 
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, öffnet Access die Datenbank mit deaktivierten Komponenten, wenn Benutzer eine nicht vertrauenswürdige Access-Datenbank öffnen, die von Benutzern programmierte ausführbare Komponenten enthält. Access zeigt dann die Meldungsleiste mit einer Warnung an, dass Datenbankinhalte deaktiviert wurden. Die Benutzer können die Inhalte der Datenbank untersuchen, sie können deaktivierte Funktionen jedoch erst verwenden, nachdem sie diese durch Klicken auf "Optionen" auf der Meldungsleiste aktiviert und die entsprechende Aktion ausgewählt haben.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">Diese Richtlinieneinstellung steuert, ob neue Datenbankdateien im neuen Access-Format oder in einem Format erstellt werden, das von früheren Versionen von Access verwendet wird.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie angeben, ob neue Datenbankdateien standardmäßig im Access 2016- oder im Access 2002 - 2003-Format erstellt werden. Benutzer können auch weiterhin die Standardeinstellung außer Kraft setzen und beim Speichern der Datei ein bestimmtes Format auswählen. Sie können die Standardeinstellung jedoch nicht selbst mithilfe des Dialogfelds 'Access-Optionen' festlegen. 
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, speichert Access neue, von Benutzern erstellte Datenbankdateien im neuen Access 2016-Format. Benutzer können diese Funktion jedoch durch Auswählen eines Dateiformats aus der Dropdownliste 'Standarddateiformat' unter 'Access-Optionen' | 'Am häufigsten verwendet'| 'Erstellen von Datenbanken' ändern. Hinweis: Wenn Sie diese Richtlinieneinstellung deaktivieren, können Benutzer eine Auswahl unter drei Standarddateiformaten treffen: Access 2000, Access 2002 - 2003 und Access 2016. Sie können diese Richtlinieneinstellung zum Angeben des Access 2002 - 2003- oder des Access 2016-Formats als Standardeinstellung verwenden, nicht jedoch des Access 2000-Formats.</string>
      <string id="L_DefaultFileFormat">Standarddateiformat</string>
      <string id="L_ApplicationSettings">Anwendungseinstellungen</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">Diese Richtlinieneinstellung steuert, ob Access-Benutzer auffordert, ältere Datenbanken beim Öffnen zu konvertieren. 
      
Wenn Sie diese Richtlinieneinstellung aktivieren, lässt Access Datenbanken im Access 97-Format unverändert. Access teilt dem Benutzer mit, dass die Datenbank im älteren Format vorliegt, stellt ihm jedoch keine Option zum Konvertieren der Datenbank zur Verfügung. Einige in neueren Access-Versionen eingeführte Features stehen nicht zur Verfügung, und die Benutzer können an der Datenbank keine Entwurfsänderungen vornehmen. 
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, fordert Access-Benutzer beim Öffnen von Datenbanken, die im Access 97-Dateiformat erstellt wurden, auf, die Datenbank in ein neueres Dateiformat zu konvertieren. Die Benutzer können wählen, die Datenbank zu konvertieren oder sie im älteren Format zu lassen.</string>
      <string id="L_Cursormovement">Cursorbewegung</string>
      <string id="L_Defaultdatabasefolder">Standarddatenbankordner</string>
      <string id="L_Defaultdirection">Standardrichtung</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">Mithilfe dieser Richtlinieneinstellung können Sie jede Befehlsleisten-Schaltfläche und jedes Menüelement mit einer Befehlsleisten-ID deaktivieren, einschließlich Befehlsleisten-Schaltflächen und Menüelementen, die nicht in den vordefinierten Listen aufgeführt sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine ID-Nummer eingeben, um eine bestimmte Befehlsleisten-Schaltfläche oder ein bestimmtes Menüelement zu deaktivieren. Die ID muss ein Dezimalwert sein (nicht hexadezimal). Mehrere Werte müssen durch Kommas getrennt sein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, stehen den Benutzern alle standardmäßigen Befehlsleisten-Schaltflächen und Menüelemente zur Verfügung.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">Diese Richtlinieneinstellung ermöglicht das Deaktivieren aller Tastenkombinationen durch Verwenden ihrer virtuellen Tastencode-IDs, einschließlich Tastenkombinationen, die nicht in den vordefinierten Listen aufgeführt sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die ID-Nummer eines virtuellen Tastencodes eingeben, um eine bestimmte Tastenkombination zu deaktivieren.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, sind alle standardmäßigen Tastenkombinationen für Benutzer aktiviert.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">Diese Richtlinieneinstellung ermöglicht das Deaktivieren bestimmter Befehlsleisten-Schaltflächen und Menüelemente in den angegebenen Anwendungen. 
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie bestimmte Befehlsleisten-Schaltflächen und Menüelemente in der Benutzeroberfläche für eine ausgewählte Anwendung deaktivieren. Die vordefinierte Liste der Befehlsleisten-Schaltflächen und Menüelemente, die deaktiviert werden können, wird verfügbar, wenn Sie diese Richtlinieneinstellung aktivieren. 
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die vordefinierte Liste der Befehlsleisten-Schaltflächen und Menüelemente für die Anwendung aktiviert.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">Diese Richtlinieneinstellung ermöglicht das Deaktivieren bestimmter Tastenkombinationen in den angegebenen Anwendungen. 
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie bestimmte Tastenkombinationen für die ausgewählte Anwendung deaktivieren. Die vordefinierte Liste der Tastenkombinationen, die deaktiviert werden können, wird verfügbar, wenn Sie diese Richtlinieneinstellung aktivieren. 
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die vordefinierte Liste der Tastenkombinationen für die Anwendung aktiviert.</string>
      <string id="L_Donotprompttoconvertolderdatabases">Nicht zum Konvertieren älterer Datenbanken auffordern</string>
      <string id="L_Followedhyperlinkcolor">Farbe für besuchten Link</string>
      <string id="L_GeneralAlignment">Allgemeine Ausrichtung</string>
      <string id="L_Hyperlinkcolor">Linkfarbe</string>
      <string id="L_Interfacemode">Benutzeroberflächen-Modus</string>
      <string id="L_International">International</string>
      <string id="L_Logical">Logisch</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2016</string>
      <string id="L_Numberofentries">Anzahl der Einträge: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Pfad zur freigegebenen Arbeitsgruppen-Informationsdatei für gesicherte MDB-Dateien</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Gibt den standardmäßigen Cursorbewegungsmodus an.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Gibt die standardmäßige Linktextfarbe an.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Gibt die standardmäßige Textrichtung von links nach rechts an.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Gibt den Standardpfad und den Dateinamen für die Arbeitsgruppen-Informationsdatei an.</string>
      <string id="L_Specifiesthedefaulttextalignment">Gibt die standardmäßige Textausrichtung an.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Gibt die standardmäßige Textfarbe besuchter Links an.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Gibt den standardmäßigen Arbeitsordner an.</string>
      <string id="L_Textmode">Textmodus</string>
      <string id="L_ToolsSecurity">Extras | Sicherheit</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Datenbanktools | Datenbanktools | Datenbank ver-/entschlüsseln</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Datenbanktools | Verwalten | Benutzer und Berechtigungen | Benutzer- und Gruppenberechtigungen</string>
      <string id="L_Underlinehyperlinks">Links unterstreichen</string>
      <string id="L_WorkgroupAdministrator">Arbeitsgruppenadministrator...</string>
      <string id="L_pathcolon19">Pfad:</string>
      <string id="L_pathcolon67">Pfad:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Pfad zur freigegebenen Arbeitsgruppen-Informationsdatei für gesicherte MDB-Dateien</string>
      <string id="L_pathcolon39">Pfad:</string>
      <string id="L_datecolon68">Datum:</string>
      <string id="L_datecolon20">Datum:</string>
      <string id="L_general5">Allgemein</string>
      <string id="L_descriptioncolon81">Beschreibung:</string>
      <string id="L_defaultdatabasefolder6">Standarddatenbankordner</string>
      <string id="L_allowsubfolders54">Unterordner zulassen:</string>
      <string id="L_allowsubfolders14">Unterordner zulassen:</string>
      <string id="L_allowsubfolders50">Unterordner zulassen:</string>
      <string id="L_allowsubfolders10">Unterordner zulassen:</string>
      <string id="L_descriptioncolon69">Beschreibung:</string>
      <string id="L_allowsubfolders38">Unterordner zulassen:</string>
      <string id="L_descriptioncolon49">Beschreibung:</string>
      <string id="L_pathcolon27">Pfad:</string>
      <string id="L_descriptioncolon29">Beschreibung:</string>
      <string id="L_allowsubfolders58">Unterordner zulassen:</string>
      <string id="L_datecolon56">Datum:</string>
      <string id="L_pathcolon63">Pfad:</string>
      <string id="L_datecolon28">Datum:</string>
      <string id="L_pathcolon35">Pfad:</string>
      <string id="L_descriptioncolon57">Beschreibung:</string>
      <string id="L_datecolon64">Datum:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Beschreibung:</string>
      <string id="L_allowsubfolders82">Unterordner zulassen:</string>
      <string id="L_pathcolon71">Pfad:</string>
      <string id="L_pathcolon59">Pfad:</string>
      <string id="L_descriptioncolon25">Beschreibung:</string>
      <string id="L_listoferrormessagestocustomize84">Liste der anzupassenden Fehlermeldungen</string>
      <string id="L_cursormovement2">Cursorbewegung</string>
      <string id="L_datecolon60">Datum:</string>
      <string id="L_descriptioncolon77">Beschreibung:</string>
      <string id="L_datecolon16">Datum:</string>
      <string id="L_pathcolon23">Pfad:</string>
      <string id="L_datecolon52">Datum:</string>
      <string id="L_allowsubfolders26">Unterordner zulassen:</string>
      <string id="L_datecolon8">Datum:</string>
      <string id="L_descriptioncolon73">Beschreibung:</string>
      <string id="L_allowsubfolders22">Unterordner zulassen:</string>
      <string id="L_descriptioncolon53">Beschreibung:</string>
      <string id="L_pathcolon47">Pfad:</string>
      <string id="L_descriptioncolon33">Beschreibung:</string>
      <string id="L_descriptioncolon13">Beschreibung:</string>
      <string id="L_pathcolon31">Pfad:</string>
      <string id="L_pathcolon7">Pfad:</string>
      <string id="L_datecolon48">Datum:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Befehle deaktivieren</string>
      <string id="L_pathcolon55">Pfad:</string>
      <string id="L_disableshortcutkeys86">Tastenkombinationen deaktivieren</string>
      <string id="L_datecolon12">Datum:</string>
      <string id="L_allowsubfolders62">Unterordner zulassen:</string>
      <string id="L_pathcolon79">Pfad:</string>
      <string id="L_allowsubfolders66">Unterordner zulassen:</string>
      <string id="L_pathcolon43">Pfad:</string>
      <string id="L_allowsubfolders34">Unterordner zulassen:</string>
      <string id="L_allowsubfolders30">Unterordner zulassen:</string>
      <string id="L_pathcolon15">Pfad:</string>
      <string id="L_descriptioncolon65">Beschreibung:</string>
      <string id="L_descriptioncolon45">Beschreibung:</string>
      <string id="L_datecolon44">Datum:</string>
      <string id="L_descriptioncolon37">Beschreibung:</string>
      <string id="L_defaultdirection0">Standardrichtung</string>
      <string id="L_datecolon24">Datum:</string>
      <string id="L_pathcolon51">Pfad:</string>
      <string id="L_datecolon80">Datum:</string>
      <string id="L_descriptioncolon9">Beschreibung:</string>
      <string id="L_datecolon72">Datum:</string>
      <string id="L_datecolon76">Datum:</string>
      <string id="L_allowsubfolders18">Unterordner zulassen:</string>
      <string id="L_followedhyperlinkcolor4">Farbe für besuchten Link</string>
      <string id="L_pathcolon75">Pfad:</string>
      <string id="L_descriptioncolon61">Beschreibung:</string>
      <string id="L_descriptioncolon41">Beschreibung:</string>
      <string id="L_descriptioncolon21">Beschreibung:</string>
      <string id="L_allowsubfolders74">Unterordner zulassen:</string>
      <string id="L_pathcolon11">Pfad:</string>
      <string id="L_datecolon32">Datum:</string>
      <string id="L_allowsubfolders70">Unterordner zulassen:</string>
      <string id="L_datecolon40">Datum:</string>
      <string id="L_allowsubfolders46">Unterordner zulassen:</string>
      <string id="L_generalalignment1">Allgemeine Ausrichtung</string>
      <string id="L_allowsubfolders42">Unterordner zulassen:</string>
      <string id="L_allowsubfolders78">Unterordner zulassen:</string>
      <string id="L_hyperlinkcolor3">Linkfarbe</string>
      <string id="L_datecolon36">Datum:</string>
      <string id="L_Disableallapplicationextensions">Alle Anwendungs-Add-Ins deaktivieren</string>
      <string id="L_DisableallapplicationextensionsExplain">Mithilfe dieser Richtlinieneinstellung werden alle Add-Ins für die 2016-Versionen der angegebenen Office-Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle Add-Ins für die 2016-Versionen der angegebenen Office-Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Ausführung aller Add-Ins für die 2016-Versionen der angegebenen Office-Anwendungen ohne Benachrichtigung der Benutzer zugelassen.</string>
      <string id="L_2007CompatibleCachePolicy">Mit Access 2007 kompatiblen Cache verwenden</string>
      <string id="L_2007CompatibleCacheExplain">Mithilfe dieser Richtlinieneinstellung können Sie erzwingen, dass neue und vorhandene Datenbanken einen Cache verwenden, der mit Access 2007 kompatibel ist.

Wenn Sie diese Richtlinieneinstellung aktivieren, verwenden neue und vorhandene Datenbanken einen Cache, der mit Access 2007 kompatibel ist.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, verwenden neue Datenbanken standardmäßig eine Zwischenspeicherung, die nicht mit Access 2007 kompatibel ist. Vorhandene Datenbanken verwenden den Cachemodus, mit dem Sie erstellt wurden.
</string>
      <string id="L_ClearCacheOnClosePolicy">Cache beim Schließen löschen</string>
      <string id="L_ClearCacheOnCloseExplain">Mithilfe dieser Richtlinieneinstellung können Sie erzwingen, dass der Cache für Datenbanken gelöscht wird, die nicht mit Access 2016 kompatibel sind, wenn die Datenbank geschlossen wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle zwischengespeicherten Microsoft SharePoint- oder Geschäftsdatenkatalog-Links beim Schließen für Datenbanken gelöscht, die keine mit Access 2016 kompatible Zwischenspeicherung verwenden. Wenn die Datenbank mit Access 2016 kompatible Zwischenspeicherung verwendet, wirkt sich diese Richtlinieneinstellung nicht aus, wenn sie aktiviert ist.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Microsoft SharePoint- oder Geschäftsdatenkatalog-Links nicht beim Schließen von Datenbanken gelöscht, die nicht mit Access 2016 kompatible Zwischenspeicherung verwenden. Wenn die Datenbank mit Access 2016 kompatible Zwischenspeicherung verwendet, wirkt sich diese Richtlinieneinstellung nicht aus, wenn sie aktiviert ist.</string>
      <string id="L_NeverCachePolicy">Daten niemals zwischenspeichern</string>
      <string id="L_NeverCacheExplain">Mithilfe dieser Richtlinieneinstellung können Sie erzwingen, dass Datenbanken, die keinen mit Access 2016 kompatiblen Cache verwenden, keine Daten zwischenspeichern.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden Daten aus Microsoft SharePoint oder dem Geschäftsdatenkatalog nicht für Datenbanken zwischengespeichert, die keine mit Access 2016 kompatible Zwischenspeicherung verwenden. Wenn die Datenbank mit Access 2016 kompatible Zwischenspeicherung verwendet, wirkt sich diese Richtlinieneinstellung nicht aus, wenn sie aktiviert ist.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Daten aus Microsoft SharePoint oder dem Geschäftsdatenkatalog (BDC) für Datenbanken zwischengespeichert, die keine mit Access 2016 kompatible Zwischenspeicherung verwenden. Wenn die Datenbank mit Access 2016 kompatible Zwischenspeicherung verwendet, wirkt sich diese Richtlinieneinstellung nicht aus, wenn sie deaktiviert oder nicht konfiguriert ist.</string>
      <string id="L_BlockAllUnmanagedAddins">Alle nicht verwalteten Add-ins blockieren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Diese Richtlinieneinstellung blockiert alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren und die Richtlinieneinstellung "Liste der verwalteten Add-Ins" ebenfalls aktiviert ist, werden alle Add-Ins blockiert, ausgenommen jener, die in der Richtlinieneinstellung "Liste der verwalteten Add-Ins" als "1" (immer aktiviert) oder "2" (vom Benutzer konfigurierbar) konfiguriert sind.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Benutzer alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden, aktivieren oder deaktivieren.</string>
      <string id="L_ListOfManagedAddins">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddinsExplainText">Mithilfe dieser Richtlinieneinstellung können Sie angeben, welche Add-Ins immer aktiviert, immer deaktiviert (blockiert) oder vom Benutzer konfigurierbar sind. Zum Blockieren von Add-Ins, die nicht durch diese Richtlinieneinstellung verwaltet werden, müssen Sie außerdem die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" konfigurieren.

Geben Sie zum Aktivieren dieser Richtlinieneinstellung die folgenden Informationen für jedes Add-In an:

Geben Sie in "Wertname" die Programm-ID (ProgID) für COM-Add-Ins an.

Zum Abrufen der ProgID für ein Add-In können Sie den Registrierungs-Editor auf dem Clientcomputer, auf dem das Add-In installiert ist, verwenden, um die Schlüsselnamen unter "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Access\Addins" oder "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Access\Addins" zu suchen.

Ferner können Sie die ProgID eines Add-Ins mithilfe des Office-Telemetriedashboards abrufen.

Geben Sie in "Wert" den Wert wie folgt an:

Wenn ein Add-In immer deaktiviert (blockiert) sein soll, geben Sie "0" ein.

Wenn ein Add-In immer aktiviert sein soll, geben Sie "1" ein.

Wenn Sie festlegen möchten, dass ein Add-In durch den Benutzer konfigurierbar sein und von der Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" nicht blockiert werden soll, wenn diese aktiviert ist, geben Sie "2" ein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht aktivieren, wird die Liste der verwalteten Add-Ins gelöscht. Wenn die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" aktiviert ist, sind alle Add-Ins blockiert.</string>
      <string id="L_PersonalTemplatesPath">Pfad zu Persönliche Vorlagen für Access</string>
      <string id="L_PersonalTemplatesPathExplain">Diese Richtlinieneinstellung gibt den Speicherort der persönlichen Vorlagen eines Benutzers an. 

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer alle Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu", und beim Speichern einer Vorlage wird zum angegebenen Speicherort als Standardordner gewechselt. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Benutzern die Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" nicht angezeigt, und beim Speichern einer Vorlage wird der Speicherort zum Speichern von Dokumenten als Standardordner verwendet.</string>
      <string id="L_DefaultCustomTab">Registerkarte "Benutzerdefinierte Vorlagen" in Access auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" standardmäßig anzeigen</string>
      <string id="L_DefaultCustomTabExplain">Diese Richtlinieneinstellung steuert, ob benutzerdefinierte Vorlagen (falls welche vorhanden sind) in Access auf dem Office-Startbildschirm und im Bereich "Datei"| "Neu" als Standardregisterkarte angezeigt werden. 

Wenn Sie diese Richtlinieneinstellung aktivieren, wird Benutzern die Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" als Standardregisterkarte angezeigt, falls Vorlagen vorhanden sind (dies kann auch benutzerdefiniert programmierte XML-Vorlagen, Vorlagen im Vorlagenpfad der Arbeitsgruppe, Vorlagen im persönlichen Vorlagenpfad und SharePoint-Vorlagen einschließen).

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern in Access die Registerkarte "Empfohlene Vorlagen" als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt, es sei denn, alle von Office bereitgestellten Vorlagen wurden deaktiviert.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Standardrichtung</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">Allgemeine Ausrichtung</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Cursorbewegung</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Linkfarbe</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Farbe für besuchten Link</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Anzahl der Einträge: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Anzahl der Ordner: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Standarddatenbankordner</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG-Chiffrieralgorithmus:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Länge des Chiffrierschlüssels</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parameter</label>
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
          <label>Zufallszahlen-Generator:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Anzahl der Bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximale Anzahl:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximal zu erhalten:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Makros müssen von einem vertrauenswürdigen Herausgeber signiert sein</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Zertifikate von vertrauenswürdigen Herausgebern blockieren, die nur im aktuellen Benutzerzertifikatspeicher installiert sind</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Erweiterte Schlüsselverwendung (EKU) für Zertifikate von vertrauenswürdiger Herausgebern anfordern</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Beschreibung:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Unterordner zulassen:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Pfad zur freigegebenen Arbeitsgruppen-Informationsdatei für gesicherte MDB-Dateien</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">Liste der anzupassenden Fehlermeldungen</listBox>
        <text>Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Registerkarte "Datei" | Access-Optionen | Menüband anpassen | Alle Befehle | E-Mail</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Datenbanktools | Datenbanktools | Mit Kennwort verschlüsseln</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">Registerkarte "Datei" | Access-Optionen | Menüband anpassen | Alle Befehle | Benutzer- und Gruppenberechtigungen</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">Registerkarte "Datei" | Access-Optionen | Menüband anpassen | Alle Befehle | Benutzer- und Gruppenkonten</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">Registerkarte "Datei" | Access-Optionen | Menüband anpassen | Alle Befehle | Benutzerdatensicherheits-Assistent...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">Registerkarte "Datei" | Access-Optionen | Menüband anpassen | Alle Befehle | Datenbank ver-/entschlüsseln</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Datenbanktools | Makro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Datenbanktools | Makro | Makro ausführen</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Datenbanktools | Makro | Makros in Visual Basic konvertieren</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Datenbanktools | Makro | Kontextmenü aus Makro erstellen</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Datenbanktools | Datenbanktools | Add-Ins</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Strg+F (Start | Suchen | Suchen)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Strg+K (Registerkarte "Datei" | Access-Optionen | Menüband anpassen | Alle Befehle | Links einfügen)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Datenbanktools | Makro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Zu deaktivierende Taste und Zusatztaste eingeben</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Pfad zu "Persönliche Vorlagen"</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>