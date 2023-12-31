<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2016</displayName>
  <description>Microsoft Visio 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Ce paramètre de stratégie détermine si l’application Office spécifiée envoie une notification à l’utilisateur lors du chargement des compléments d’applications non signés, ou désactive ces compléments en mode silencieux sans notification. Ce paramètre de stratégie s’applique uniquement si vous activez le paramètre de stratégie « Exiger la signature des compléments d’applications par un éditeur approuvé », qui empêche la modification de ce paramètre de stratégie par l’utilisateur.
  
Si vous activez ce paramètre de stratégie, les applications désactivent automatiquement les compléments non signés sans en informer l’utilisateur.

Si vous désactivez ce paramètre de stratégie, si la configuration de l’application exige la signature des compléments par un éditeur approuvé, les compléments non signés chargés par l’application sont désactivés et l’application affiche la barre de confidentialité en haut de la fenêtre active. La barre de confidentialité contient un message d’information relatif au complément non signé.

Si vous ne configurez pas ce paramètre de stratégie, cela revient à le désactiver, et les utilisateurs peuvent en outre configurer cette condition dans la catégorie Compléments du Centre de gestion de la confidentialité pour l’application.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Désactiver la notification de la barre de confidentialité pour les compléments d’applications non signés et les bloquer</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Ce paramètre de stratégie contrôle la signature numérique des compléments par un éditeur approuvé pour l’application spécifiée.
 
Si vous activez ce paramètre de stratégie, l’application vérifie la signature numérique de chaque complément avant de le charger. Si un complément n’a pas de signature numérique, ou si la signature ne provient pas d’un éditeur approuvé, l’application désactive le complément et en informe l’utilisateur. Des certificats doivent être ajoutés à la liste des éditeurs approuvés si les compléments doivent être signés par un éditeur approuvé. Pour plus d’informations sur l’obtention et la distribution de certificats, consultez la page http://go.microsoft.com/fwlink/?LinkId=294922. Office 2016 enregistre les certificats des éditeurs approuvés dans la banque d’éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificats) étaient enregistrées dans une banque d’éditeurs approuvés spéciale d’Office. Office 2016 lit encore ces informations dans la banque d’éditeurs approuvés d’Office, mais n’y écrit plus aucune information. Si vous avez créé une liste des éditeurs approuvés dans une version précédente d’Office et effectué une mise à niveau vers Office 2016, cette liste est toujours reconnue. En revanche, les certificats d’éditeurs approuvés qui ont été ajoutés à la liste sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Pour obtenir plus d’informations sur les éditeurs approuvés, consultez le Kit de ressources d’Office.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, l’application ne vérifie pas la signature numérique des compléments d’applications avant de les ouvrir. Le chargement d’un complément dangereux peut endommager les ordinateurs des utilisateurs ou compromettre la sécurité des données.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exiger la signature des compléments d’applications par un éditeur approuvé</string>
      <string id="L_TrustCenter">Centre de gestion de la confidentialité</string>
      <string id="L_TrustedLocationsExplain">Ce paramètre de stratégie vous permet de spécifier un emplacement utilisé comme source approuvée pour l’ouverture des fichiers dans cette application. Les fichiers présents dans les emplacements approuvés ne sont pas soumis à la validation de fichier, aux contrôles du contenu actif et au mode protégé. Les macros et le code de ces fichiers s’exécutent sans avertissement. Si vous modifiez ou ajoutez un emplacement, vérifiez qu’il est sécurisé, et que seuls les utilisateurs autorisés peuvent y ajouter des documents ou des fichiers.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier un dossier, un chemin d’accès et une date pour lesquels l’application peut ouvrir sans avertissement des fichiers qui exécutent des macros. Si vous activez la case à cocher « Autoriser les sous-dossiers », tous les sous-dossiers du dossier spécifié sont également approuvés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’emplacement approuvé n’est pas spécifié.</string>
      <string id="L_Pathcolon">Chemin d’accès :</string>
      <string id="L_Datecolon">Date :</string>
      <string id="L_Descriptioncolon">Description :</string>
      <string id="L_Allowsubfolders">Autoriser les sous-dossiers :</string>
      <string id="L_TrustedLoc01">Emplacement approuvé #1</string>
      <string id="L_TrustedLoc02">Emplacement approuvé #2</string>
      <string id="L_TrustedLoc03">Emplacement approuvé #3</string>
      <string id="L_TrustedLoc04">Emplacement approuvé #4</string>
      <string id="L_TrustedLoc05">Emplacement approuvé #5</string>
      <string id="L_TrustedLoc06">Emplacement approuvé #6</string>
      <string id="L_TrustedLoc07">Emplacement approuvé #7</string>
      <string id="L_TrustedLoc08">Emplacement approuvé #8</string>
      <string id="L_TrustedLoc09">Emplacement approuvé #9</string>
      <string id="L_TrustedLoc10">Emplacement approuvé #10</string>
      <string id="L_TrustedLoc11">Emplacement approuvé #11</string>
      <string id="L_TrustedLoc12">Emplacement approuvé #12</string>
      <string id="L_TrustedLoc13">Emplacement approuvé #13</string>
      <string id="L_TrustedLoc14">Emplacement approuvé #14</string>
      <string id="L_TrustedLoc15">Emplacement approuvé #15</string>
      <string id="L_TrustedLoc16">Emplacement approuvé #16</string>
      <string id="L_TrustedLoc17">Emplacement approuvé #17</string>
      <string id="L_TrustedLoc18">Emplacement approuvé #18</string>
      <string id="L_TrustedLoc19">Emplacement approuvé #19</string>
      <string id="L_TrustedLoc20">Emplacement approuvé #20</string>
      <string id="L_BlockMacroExecutionFromInternet">Bloquer l’exécution des macros dans les fichiers Office provenant d’Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Ce paramètre de stratégie vous permet d’empêcher l’exécution de macros dans des fichiers Office provenant d’Internet.

        Si vous activez ce paramètre de stratégie, l’exécution des macros est bloquée, même si « Activer toutes les macros » est sélectionné dans la section Paramètres des macros du Centre de gestion de la confidentialité. Les utilisateurs recevront une notification indiquant que l’exécution des macros est bloquée.

        Les exceptions lorsque les macros sont autorisées à s’exécuter sont les suivantes :
        – Le fichier Office est enregistré dans un emplacement approuvé.
        – Le fichier Office a été précédemment approuvé par l’utilisateur.
        – Les macros sont signées numériquement et le certificat d’éditeur approuvé correspondant est installé sur l’appareil.

        Si vous désactivez ce paramètre de stratégie, les paramètres configurés dans la section Paramètres de macro du Centre de gestion de la confidentialité déterminent si les macros s’exécutent dans des fichiers Office provenant d’Internet.

        Si vous ne configurez pas ce paramètre de stratégie, l’exécution des macros sera bloquée. Les utilisateurs recevront une notification leur indiquant les risques de sécurité des macros à partir d’Internet, ainsi qu’un lien pour en savoir plus.

        Pour plus d’informations, consultez https://go.microsoft.com/fwlink/p/?linkid=2185771.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Autoriser les emplacements approuvés sur le réseau</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Ce paramètre de stratégie contrôle l’utilisation ou non des emplacements approuvés sur le réseau.

Si vous activez ce paramètre de stratégie, les utilisateurs peuvent spécifier des emplacements approuvés sur des partages réseau ou à d’autres emplacements distants qu’ils ne contrôlent pas directement en cliquant sur le bouton Ajouter un nouvel emplacement de la section Emplacements approuvés du Centre de gestion de la confidentialité. Le contenu, le code et les compléments peuvent être chargés à partir d’emplacements approuvés avec une sécurité minimale et sans demander l’autorisation à l’utilisateur.

Si vous désactivez ce paramètre de stratégie, l’application sélectionnée ignore les emplacements réseau répertoriés dans la section Emplacements approuvés du Centre de gestion de la confidentialité.

Si vous déployez également des emplacements approuvés via la stratégie de groupe, vous devez vérifier s’ils correspondent à des emplacements distants. Si c’est le cas et si vous n’autorisez pas d’emplacements distants via ce paramètre de stratégie, les clés de la stratégie qui pointent vers les emplacements distants sont ignorées sur les ordinateurs clients.

La désactivation de ce paramètre de stratégie n’entraîne pas la suppression des emplacements réseau de la liste Emplacements approuvés, mais engendre des problèmes d’utilisation pour les utilisateurs ajoutant des emplacements réseau à la liste Emplacements approuvés. Les utilisateurs ne peuvent également pas ajouter de nouveaux emplacements réseau à la liste Emplacements approuvés du Centre de gestion de la confidentialité. Nous vous recommandons de ne pas activer ce paramètre de stratégie (comme l’indique la case à cocher « Autoriser les emplacements approuvés sur mon réseau (non recommandé) »). Par conséquent, dans la pratique, il doit être possible de le désactiver dans la plupart des cas sans entraîner de problèmes d’utilisation significatifs pour la majorité des utilisateurs.

Si vous n’activez pas ce paramètre de stratégie, les utilisateurs peuvent, s’ils le souhaitent, cocher la case « Autoriser les emplacements approuvés sur mon réseau (non recommandé) », puis spécifier des emplacements approuvés en cliquant sur le bouton Ajouter un nouvel emplacement.</string>
      <string id="L_DisableTrustedLoc">Désactiver tous les emplacements approuvés</string>
      <string id="L_DisableTrustedLocExplain">Ce paramètre de stratégie permet aux administrateurs de désactiver tous les emplacements approuvés dans les versions 2016 des applications spécifiées. Les emplacements approuvés spécifiés dans le Centre de gestion de la confidentialité sont utilisés pour définir les emplacements supposés fiables. Le chargement du contenu, du code et des compléments est autorisé à partir des emplacements approuvés avec une sécurité minimale, sans demander l’autorisation des utilisateurs. Si un fichier dangereux est ouvert à partir d’un emplacement approuvé, il n’est pas soumis aux mesures de sécurité standard, et peut endommager les ordinateurs et les données.
 
Si vous activez ce paramètre de stratégie, les emplacements approuvés (spécifiés dans le Centre de gestion de la confidentialité) dans les versions 2016 des applications spécifiées sont ignorés, y compris les emplacements approuvés créés par Office pendant l’installation, déployés vers les utilisateurs à l’aide d’une stratégie de groupe, ou ajoutés par les utilisateurs. Une invite s’affiche à nouveau lors de l’ouverture de fichiers à partir d’emplacements approuvés.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, les emplacements approuvés (spécifiés dans le Centre de gestion de la confidentialité) dans les versions 2016 des applications spécifiées sont supposés fiables.</string>
      <string id="L_Disableallapplicationextensions">Désactiver tous les compléments d’applications</string>
      <string id="L_DisableallapplicationextensionsExplain">Ce paramètre de stratégie permet de désactiver les compléments associés aux applications Office 2016 spécifiées.
    
Si vous activez ce paramètre de stratégie, les compléments associés aux applications Office 2016 spécifiées sont désactivés.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, l’exécution des compléments associés aux applications Office 2016 spécifiées est autorisée sans en informer les utilisateurs, sauf si l’application exige la signature des compléments d’applications par des éditeurs approuvés.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Désactiver les documents approuvés sur le réseau</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Ce paramètre de stratégie vous permet de désactiver la fonctionnalité de documents approuvés pour les documents ouverts à partir du réseau.

Si vous activez ce paramètre de stratégie, des notifications de sécurité s’affichent systématiquement pour le contenu actif tel que les macros, les contrôles ActiveX, les connexions de données ou autres pour les documents ouverts à partir du réseau.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la fonctionnalité de documents approuvés permet aux utilisateurs de toujours autoriser le contenu actif dans les documents tel que les macros, les contrôles ActiveX, les connexions de données ou autres afin d’éviter l’affichage d’une invite la prochaine fois qu’ils ouvrent des documents. Les documents approuvés sont exempts de notifications de sécurité.</string>
      <string id="L_TurnOffTrustedDocuments">Désactiver les documents approuvés</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Ce paramètre de stratégie permet de désactiver la fonctionnalité des documents approuvés. Grâce à celle-ci, les utilisateurs peuvent toujours activer le contenu actif dans des documents (tels que des macros, des contrôles ActiveX, des connexions de données, etc.) afin de ne pas recevoir d’invite lors de la prochaine ouverture des documents. Les documents approuvés sont en effet exempts de notification de sécurité.

Si vous activez ce paramètre de stratégie, vous désactivez la fonctionnalité des documents approuvés. Les utilisateurs recevront une invite de sécurité chaque fois qu’ils ouvriront un document avec contenu actif.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les documents seront approuvés lorsque les utilisateurs activeront le contenu d’un document, et ceux-ci ne recevront pas d’invite de sécurité.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Définir le nombre maximal de documents approuvés</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Ce paramètre de stratégie vous permet de spécifier le nombre maximal d’enregistrements d’approbation pour les documents approuvés pouvant être stockés dans le Registre avant l’exécution de la tâche de vidage. Cette tâche réduit le nombre de documents d’approbation stockés dans le Registre selon la valeur définie par le paramètre de stratégie « Définir le nombre maximal d’enregistrements d’approbation à conserver ».

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre maximal de documents approuvés à stocker dans le Registre avant l’exécution de la tâche de vidage, avec une limite supérieure fixée à 20 000 documents. Pour des raisons de performances, nous vous déconseillons de configurer ce paramètre de stratégie sur la limite supérieure.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, la valeur par défaut fixée à 500 est utilisée pour le nombre maximal de documents approuvés pouvant être stockés dans le Registre avant l’exécution de la tâche de vidage.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Définir le nombre maximal d’enregistrements d’approbation à conserver</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Ce paramètre de stratégie vous permet de définir le nombre maximal d’enregistrements d’approbation à conserver lorsque la tâche de purge détecte que cette application a approuvé plus de documents que la valeur définie par le paramètre de stratégie « Définir le nombre maximal de documents approuvés ».

Si vous activez ce paramètre de stratégie, vous pouvez définir le nombre maximal d’enregistrements d’approbation à conserver, avec une limite supérieure de 20 000. Pour des raisons de performances, il est déconseillé de choisir cette valeur limite.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut utilisée est 400.</string>
      <string id="L_FileBlockSettings">Paramètres de blocage des fichiers</string>
      <string id="L_Visio2003Files">Gabarits, modèles et dessins binaires Visio 2003-2010</string>
      <string id="L_Visio2000Files">Gabarits, modèles et dessins binaires Visio 2000-2002</string>
      <string id="L_Visio50AndEarlierFiles">Gabarits, modèles et dessins binaires Visio 5.0 ou version antérieure</string>
      <string id="L_FileBlockExplainUnblocked">Ce paramètre de stratégie vous permet de déterminer si les utilisateurs peuvent ouvrir ou enregistrer les fichiers Visio au format spécifié par le titre de ce paramètre de stratégie.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier si les utilisateurs peuvent ouvrir ou enregistre les fichiers.

Les options suivantes peuvent être sélectionnées.  Remarque : il est possible que toutes les options ne soient pas disponibles pour ce paramètre de stratégie.

- Ne pas bloquer : le type de fichier ne sera pas bloqué.

- Enregistrement bloqué : l’enregistrement de ce type de fichier sera bloqué.

- Ouverture/enregistrement bloqués : l’ouverture et l’enregistrement de ce type de fichier seront bloqués.

Si vous désactivez ce paramètre de stratégie ou ne le configurez pas, le type de fichier ne sera pas bloqué.</string>
      <string id="L_FileBlockExplainBlocked">Ce paramètre de stratégie vous permet de déterminer si les utilisateurs peuvent ouvrir ou enregistrer les fichiers Visio au format spécifié par le titre de ce paramètre de stratégie.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier si les utilisateurs peuvent ouvrir ou enregistrer des fichiers.

Les options suivantes peuvent être sélectionnées.  Remarque : il est possible que toutes les options ne soient pas disponibles pour ce paramètre de stratégie.

- Ne pas bloquer : le type de fichier ne sera pas bloqué.

- Enregistrement bloqué : l’enregistrement de ce type de fichier sera bloqué.

- Ouverture/enregistrement bloqués : l’ouverture et l’enregistrement de ce type de fichier seront bloqués.

Si vous désactivez ce paramètre de stratégie ou ne le configurez pas, le type de fichier sera bloqué.</string>
      <string id="L_FileBlockStr1">Ne pas bloquer</string>
      <string id="L_FileBlockStr2">Enregistrement bloqué</string>
      <string id="L_FileBlockStr3">Enregistrement/fermeture bloqués</string>
      <string id="L_VBAWarningsPolicy">Paramètres de notification de macro VBA</string>
      <string id="L_VBAWarningsExplain">Ce paramètre de stratégie contrôle l’avertissement des utilisateurs par les applications spécifiées lorsque des macros VBA (Visual Basic pour Applications) sont présentes.

Si vous activez ce paramètre de stratégie, vous disposez de quatre options d’avertissement relatives aux macros :
 
 : Désactiver tout avec notification: l’application affiche la barre de confiance pour toutes les macros, signées ou non. Cette option applique la configuration par défaut dans Office.
 
 : Désactiver tout sauf les macros signées numériquement: l’application affiche la barre de confiance pour les macros signées numériquement, et permet aux utilisateurs de les activer ou de les laisser désactivées. Les macros non signées sont désactivées et les utilisateurs ne reçoivent pas de notification.
 
 : Désactiver tout sans notification: l’application désactive toutes les macros, signées ou non, et les utilisateurs ne reçoivent pas de notification.
 
 : Activer toutes les macros (non recommandé): toutes les macros, signées ou non, sont activées. Cette option peut réduire la sécurité de manière significative en permettant l’exécution non détectée de code dangereux.
 
Si vous désactivez ce paramètre de stratégie, le paramètre par défaut est « Désactiver tout avec notification ».
 
Si vous ne configurez pas ce paramètre de stratégie, lors de l’ouverture de fichiers contenant des macros VBA dans les applications spécifiées, les macros sont désactivées, et la barre de confidentialité inclut un avertissement indiquant que les macros présentes ont été désactivées. Les utilisateurs peuvent inspecter et modifier les fichiers le cas échéant, mais ne peuvent pas utiliser les fonctionnalités désactivées. Celles-ci peuvent être activées en cliquant sur « Activer le contenu » dans la barre de confiance. Si l’utilisateur clique sur « Activer le contenu », le document est ajouté en tant que document approuvé.

Si vous sélectionnez « Désactiver tout sauf les macros signées numériquement », nous vous recommandons de sélectionner également la case à cocher « Exiger la signature des macros par un éditeur approuvé » pour optimiser la sécurité.

Si vous activez la case à cocher « Exiger la signature des macros par un éditeur approuvé », les utilisateurs ouvrant des fichiers à l’aide de macros signées numériquement, et non pas un éditeur approuvé, recevront une notification indiquant que l’exécution des macros est bloquée. Il existe également deux cases à cocher supplémentaires que nous vous recommandons de sélectionner pour optimiser la sécurité.

 : Bloquer les certificats des éditeurs approuvés qui sont installés dans le magasin de certificats de l’utilisateur actuel

 : Exiger l’Utilisation améliorée de la clé (EKU) pour les certificats des éditeurs approuvés

Remarque: ces deux cases à cocher s’appliquent uniquement si vous avez sélectionné la case « Exiger la signature des macros par un éditeur approuvé »

Remarque : les trois cases à cocher s'appliquent uniquement aux versions 2012 et ultérieures d'Office et de Visio. Elles ne s'appliquent pas à Office 2016 ou Office 2019.

Si vous sélectionnez « Bloquer les certificats des éditeurs approuvés installés dans le magasin de certificats de l’ordinateur local », les macros ne s’exécutent pas si le certificat de l’éditeur approuvé est installé dans le magasin de certificats de l’utilisateur actuel. Le certificat doit être installé dans le magasin de certificats de l’ordinateur local pour que la macro s’exécute. Seuls les comptes disposant d’un accès administrateur sur l’ordinateur peuvent effectuer l’installation d’un certificat dans le magasin de certificats de l’ordinateur local.

Si vous sélectionnez la case à cocher « Exiger l’Utilisation améliorée de la clé (EKU) pour les certificats d’éditeurs approuvés », le certificat EKU doit inclure la « Signature de code » en tant que l’une des utilisations du certificat.

Important : si l’option « Désactiver tout sauf les macros signées numériquement » est activée, les utilisateurs ne peuvent pas ouvrir les bases de données Access non signées.
 
En outre, Microsoft Office enregistre les certificats des éditeurs approuvés dans la banque des éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificat) étaient enregistrées dans une banque d’éditeurs approuvés spéciale. Microsoft Office lit ces informations dans la banque d’éditeurs approuvés Office mais n’écrit aucune information dans cette banque.
 
Si vous avez créé une liste des éditeurs approuvés dans une version précédente de Microsoft Office et effectué une mise à niveau vers Office, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque des éditeurs approuvés d’Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Désactiver tout avec notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Désactiver tout sauf les macros signées numériquement</string>
      <string id="L_DisableAllWithoutNotification">Désactiver tout sans notification</string>
      <string id="L_EnableAllMacros">Activer toutes les macros (non recommandé)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Active/désactive l’option d’interface utilisateur correspondante.</string>
      <string id="L_Custom">Personnalisé</string>
      <string id="L_Customizableerrormessages">Messages d’erreur personnalisables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Désactiver des commandes prédéfinies</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Désactiver les commandes</string>
      <string id="L_Disableitemsinuserinterface">Désactiver les éléments de l’interface utilisateur</string>
      <string id="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</string>
      <string id="L_Enterakeyandmodifiertodisable">Entrer la clé et le modificateur à désactiver</string>
      <string id="L_General">Général</string>
      <string id="L_InsertHyperlink">Insertion | Liens hypertexte...</string>
      <string id="L_Listoferrormessagestocustomize">Liste de messages d’erreur à personnaliser</string>
      <string id="L_Miscellaneous">Divers</string>
      <string id="L_Predefined">Prédéfini</string>
      <string id="L_Security">Sécurité</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Ce paramètre de stratégie permet de désactiver les boutons de la barre de commandes et les éléments de menu, y compris ceux qui ne figurent pas dans les listes prédéfinies, à l'aide d'un ID de barre de commandes.

Si vous activez ce paramètre, vous pouvez entrer un numéro d'identification pour désactiver un bouton de barre de commandes ou un élément de menu spécifique. Le numéro d'identification doit être au format décimal (pas hexadécimal). S'il existe plusieurs valeurs, elles doivent être séparées par des virgules.

Si vous désactivez ce paramètre ou si vous ne le configurez pas, vous pouvez accéder à tous les boutons de la barre de commandes et à tous les éléments de menu par défaut.</string>
      <string id="L_VisioOptions">Options Visio</string>
      <string id="L_PredefinedExplain">Indique les boutons de la barre de commandes et les éléments de menu à désactiver.</string>
      <string id="L_Showshapesearchpane">Afficher le volet Rechercher une forme</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Affiche les éléments d’interface utilisateur de recherche de forme de la fenêtre Gabarit.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">Ce paramètre de stratégie vous permet d’empêcher l’affichage de l’écran Nouveau au démarrage de Visio.

Si vous activez ce paramètre de stratégie, l’écran Nouveau ne s’affiche pas au démarrage.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’écran Nouveau et un catalogue de modèles s’affichent lorsque vous ouvrez Visio.</string>
      <string id="L_EnableAutoConnect">Activer la connexion automatique</string>
      <string id="L_ShowMoreHandles">Afficher d’autres poignées de forme lors du pointage</string>
      <string id="L_ShowMoreHandlesExplain">Ce paramètre de stratégie permet d’afficher d’autres poignées de forme lorsque le curseur pointe sur une forme sélectionnée.

Si vous activez ce paramètre de stratégie, d’autres poignées de forme s’affichent après un instant.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, aucune autre poignée de forme ne s’affiche.
</string>
      <string id="L_SaveOpen">Enregistrer/Ouvrir</string>
      <string id="L_MyShapes">Mes formes </string>
      <string id="L_MyShapescolon">Mes formes :</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Affiche le chemin d’accès au dossier Mes formes.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Indique si les résultats sont renvoyés par ordre alphabétique par nom de forme ou nom de gabarit (groupe). Cliquez sur Par groupe pour différencier les formes de même nom apparaissant sur différents gabarits. Il peut également être utile de sélectionner cette option pour localiser le gabarit contenant la forme.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">Ne pas afficher la mini barre d’outils lors de la sélection de texte</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">Ce paramètre de stratégie vous permet de configurer la mini barre d’outils lors de la sélection de texte.

Si vous activez ce paramètre de stratégie, la mini barre d’outils ne s’affiche pas lors de la sélection.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la mini barre d’outils s’affiche lors de la sélection.</string>
      <string id="L_TurnOffLivePreview">Désactiver l’aperçu instantané</string>
      <string id="L_TurnOffLivePreviewExplain">Ce paramètre de stratégie vous permet de configurer l’aperçu instantané, qui affiche un aperçu de la manière dont une fonctionnalité affecte le document lorsque le curseur pointe vers différents choix.

Si vous activez ce paramètre de stratégie, l’aperçu instantané est désactivé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’aperçu instantané est activé.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Désactiver l’aperçu instantané dans la fenêtre Formes</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">Ce paramètre de stratégie permet de désactiver l’aperçu instantané de la fonctionnalité de la fenêtre Formes qui affiche les formes et leurs détails, ainsi que la profondeur de couleur qu’elles auront dans un dessin, y compris les couleurs de thème et les effets.

Si vous activez ce paramètre de stratégie, l’aperçu instantané est désactivé dans la fenêtre Formes.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’aperçu instantané est activé dans la fenêtre Formes.</string>
      <string id="L_Uselanguage">Utiliser la langue :</string>
      <string id="L_Duration">Durée</string>
      <string id="L_Searchresults">Résultats de la recherche </string>
      <string id="L_MacroSecurity">Sécurité des macros</string>
      <string id="L_Advanced">Options avancées</string>
      <string id="L_Help">Aide </string>
      <string id="L_ToolsMacrosMacros">Onglet Développeur | Macros</string>
      <string id="L_EmailmessageforSendtocommands">Message électronique pour les commandes Envoyer à</string>
      <string id="L_Startupcolon">Démarrage :</string>
      <string id="L_Addonscolon">Modules complémentaires :</string>
      <string id="L_Helpcolon">Aide :</string>
      <string id="L_Stencilscolon">Gabarits :</string>
      <string id="L_Templatescolon">Modèle :</string>
      <string id="L_Drawingscolon">Dessins :</string>
      <string id="L_ByGroup">Par groupe</string>
      <string id="L_Alphabetically">Par ordre alphabétique</string>
      <string id="L_Anyofthewords">N’importe quel mot (OU)</string>
      <string id="L_Allofthewords">Tous les mots (ET)</string>
      <string id="L_Days">Jours</string>
      <string id="L_Hours">Heures</string>
      <string id="L_Minutes">Minutes</string>
      <string id="L_Seconds">Secondes</string>
      <string id="L_Weeks">Semaines</string>
      <string id="L_Radians">Radians</string>
      <string id="L_MinSec">Min-s</string>
      <string id="L_DegMinSec">Deg-min-s</string>
      <string id="L_Degrees">Degrés</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Cicéros</string>
      <string id="L_Picas">Picas</string>
      <string id="L_Points">Points</string>
      <string id="L_Usethefollowinglanguage">Utiliser la langue suivante </string>
      <string id="L_Promptforlanguage">Demander la langue</string>
      <string id="L_LetVisiodecidelanguage">Définition automatique de la langue</string>
      <string id="L_VisioBinary">Document Visio 2003-2016</string>
      <string id="L_VisioMacro">Document Visio prenant en charge les macros</string>
      <string id="L_VisioDocument">Document Visio</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">Si vous sélectionnez des formes à l’aide d’un filet de sélection (en glissant une case autour des formes d’une page de dessin), vous pouvez modifier les paramètres de sélection pour inclure également les formes se trouvant partiellement dans le filet de sélection.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Ajoute tous les paramètres d’applications possibles dans le Registre de Windows. Par défaut, seuls certains paramètres sont ajoutés pour conserver des paramètres de Registre simples (paramètres autres que ceux par défaut et quelques autres, comme les chemins d’accès aux fichiers, les filtres d’importation et d’exportation, et les derniers fichiers).</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Demander les propriétés de document au premier enregistrement</string>
      <string id="L_Addons">Modules complémentaires</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Sourires et flèches avec symboles spéciaux</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Indique si la boîte de dialogue Propriétés s’ouvre lors du premier enregistrement d’un fichier. Les propriétés du fichier comprennent le nom d’auteur et des informations comme l’état du fichier, les paramètres d’aperçu, ainsi que d’autres propriétés.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Entrer l’ID d’erreur du champ Nom de la valeur, ainsi que le texte de bouton personnalisé pour le champ Valeur</string>
      <string id="L_FileLocations">Emplacements des fichiers</string>
      <string id="L_Openresultsnewwindow">Ouvrir une nouvelle fenêtre de résultats</string>
      <string id="L_Stencils">Gabarits</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Indique l’unité de mesure pour l’angle de rotation.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Affiche l’emplacement supplémentaire des macros et modules complémentaires ouverts au démarrage de Visio.</string>
      <string id="L_FileSendToMailRecipient">Onglet Fichier | Partager | Courrier électronique</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Commande du sous-menu Envoyer à du menu Fichier.</string>
      <string id="L_Enablelivedynamics">Activer les effets dynamiques</string>
      <string id="L_Startup">Démarrage</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Affiche l’emplacement supplémentaire des fichiers d’aide.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Affiche l’emplacement supplémentaire des dessins. Lorsque vous ajoutez un emplacement ici, il devient l’emplacement d’enregistrement par défaut.</string>
      <string id="L_TemplatesExplain">Ce paramètre de stratégie vous permet de spécifier l’emplacement supplémentaire des modèles.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier l’emplacement supplémentaire des modèles. Ces emplacements s’affichent dans l’écran Nouveau de l’onglet Fichier.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, aucun emplacement supplémentaire de modèles ne s’affiche.</string>
      <string id="L_SpecifyScreenTipsToAppear">Spécifier les info-bulles qui s’affichent</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">Ce paramètre de stratégie vous permet de spécifier les info-bulles qui apparaissent dans Visio pour vous aider à identifier et à utiliser diverses fonctionnalités, dont les règles de la fenêtre de dessin, les poignées de contrôle et les cellules ShapeSheet.

Si vous activez ce paramètre de stratégie, vous pouvez choisir d’afficher une ou plusieurs info-bulles pour :
-Dessin
-Boîtes de dialogue
-Règles
-Feuille ShapeSheet

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, aucune info-bulle n'apparaît pour les options indiquées ci-dessus.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Indique l’unité de mesure de la durée calendaire par rapport à une date spécifique ou une heure donnée.</string>
      <string id="L_Angle">Angle</string>
      <string id="L_Text">Texte</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">Lorsque vous redimensionnez ou pivotez une forme, vous pouvez voir la forme au fur et à mesure qu’elle se transforme, au lieu de ne voir que le cadre englobant tant que l’action n’est pas terminée.</string>
      <string id="L_ZoomonrollwithIntelliMouse">Zoom avec la roulette IntelliMouse</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Onglet Développeur | Visual Basic</string>
      <string id="L_Templates">Modèles</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">Lorsque vous placez une forme sur le trait d’un lien, il se fractionne et chaque morceau devient un lien séparé attaché à la forme. Les types de dessins ne prennent pas tous en charge le fractionnement des liens.</string>
      <string id="L_Ordinalswithsuperscript">Ordinaux avec exposant</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Affiche l’emplacement supplémentaire des macros et modules complémentaires.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Indique l’unité de mesure pour les retraits, l’espacement et autres mesures de texte. L’unité par défaut pour la taille est le point (1 point = 0,35 mm). Vous pouvez entrer la taille dans une autre unité de mesure (par exemple en pied ou en pouce), mais vous ne pouvez pas modifier l’unité par défaut.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">Si vous souhaitez utiliser dans votre projet VBA des dessins créés avec d’autres versions de Visio, sélectionnez cette option afin que votre projet VBA soit compilé lors du chargement du fichier, mais jamais enregistré.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Définit la valeur dans l’option correspondante de l’interface utilisateur.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Lancer les projets Microsoft Visual Basic pour Applications à partir du texte</string>
      <string id="L_Selectshapespartiallywithinarea">Sélectionner les formes partiellement dans la zone</string>
      <string id="L_ShapeSearch">Rechercher une forme</string>
      <string id="L_PutallsettingsinWindowsregistry">Placer les paramètres dans le Registre de Windows</string>
      <string id="L_EnableAutomationevents">Activer les événements d’automation</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Activer la création de projet Microsoft Visual Basic pour Applications</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Permet la création de projets VBA lorsque vous ouvrez (ou créez) un document ne contenant pas déjà un projet. Si vous désactivez cette case à cocher, vous ne pouvez pas créer de macro dans un document ne contenant pas déjà un projet.</string>
      <string id="L_Showfilesavewarnings">Afficher les avertissements lors de l’enregistrement des fichiers</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Identifie le format de fichier par défaut dans lequel sont enregistrés les fichiers Visio.</string>
      <string id="L_ShowfilesavewarningsExplain">Indique si un message d’avertissement s’affiche lors de l’enregistrement de fichiers contenant des erreurs telles que du code XML non valide.</string>
      <string id="L_ShowfileopenwarningsExplain">Indique si un message d’avertissement s’affiche lors de l’ouverture de fichiers contenant des erreurs telles que du code XML non valide.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">Une fois activée, cette option vous permet d’effectuer un zoom avant ou arrière à partir d’un dessin en actionnant la roulette de la souris Microsoft Intellimouse</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Indique si un nouveau gabarit de résultats de recherche est créé pour chaque recherche. Si cette option est désactivée, les résultats de la recherche remplacent les résultats des recherches précédentes.</string>
      <string id="L_Searchfor">Rechercher :</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Indiquer le code de touche virtuelle et le modificateur pour la touche de raccourci à désactiver.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Ouvrir toutes les feuilles ShapeSheet dans la même fenêtre</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Affiche l’emplacement supplémentaire des gabarits. Lorsqu’un emplacement est ajouté ici, les gabarits de cet emplacement sont listés dans le sous-menu Formes du menu Fichier.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Définit une liste de messages d’erreur personnalisés à activer.</string>
      <string id="L_GeneralOptions">Options générales</string>
      <string id="L_Centerselectiononzoom">Centrer la sélection lors d’un zoom</string>
      <string id="L_Drawings">Dessins</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Permet l’envoi des événements Visio aux composants Visio et aux macros VBA. Si vous désactivez cette option, tous les événements Visio sont désactivés, et certains types de dessins Visio qui dépendent des événements d’automation risquent de ne pas disposer de toutes les fonctionnalités.</string>
      <string id="L_DisplayDeveloperTab">Afficher l’onglet Développeur dans le ruban</string>
      <string id="L_DisplayDeveloperTabExplain">Ce paramètre de stratégie détermine si l’onglet Développeur s’affiche dans le ruban.

Si vous activez ce paramètre de stratégie, l’onglet Développeur s’affiche dans le ruban.

Si vous désactivez ce paramètre de stratégie, l’onglet Développeur ne s’affiche pas dans le ruban.

Si vous ne configurez pas ce paramètre de stratégie, l’onglet Développeur ne s’affiche pas dans le ruban, mais sa visibilité peut être modifiée via un paramètre de la boîte de dialogue Options de l’application.</string>
      <string id="L_OptionsCustomizeRibbon">Personnaliser le ruban</string>
      <string id="L_TurnOffCADDWGFunctionality">Désactiver la fonctionnalité Dessin de CAO</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">Ce paramètre de stratégie permet de désactiver tous les points d’entrée liés à des fichiers de dessin de CAO.

Si vous activez ce paramètre de stratégie, la fonctionnalité de dessin de CAO est désactivée.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la fonctionnalité de dessin de CAO est activée.</string>
      <string id="L_SaveCheckedOutFilesTo">Enregistrer les fichiers extraits dans</string>
      <string id="L_SaveCheckedOutFilesToExplain">Ce paramètre de stratégie vous permet de choisir si les fichiers extraits sont enregistrés à l’emplacement des fichiers temporaires extraits du serveur ou sur le serveur web. 

Si vous activez ce paramètre de stratégie, vous pouvez choisir où les fichiers extraits sont enregistrés :
-Emplacement des fichiers temporaires extraits du serveur : emplacement réservé aux fichiers temporaires extraits du serveur sur cet ordinateur
-Serveur web : le serveur web

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les fichiers extraits sont stockés à l’emplacement des fichiers temporaires extraits du serveur.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Emplacement des fichiers temporaires extraits du serveur</string>
      <string id="L_SaveCheckedOutFilesToStr2">Serveur web</string>
      <string id="L_SaveVisiofilesas">Enregistrer les fichiers Visio sous</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">Ce paramètre de stratégie spécifie comment Visio détermine la langue à utiliser lors de la conversion depuis ou vers une version antérieure de Visio.  

Si vous activez ce paramètre de stratégie, vous pouvez choisir l’une des options suivantes :

- Définition automatique de la langue
- Demander la langue
- Utiliser la langue suivante : vous devez spécifier l’identificateur numérique des paramètres régionaux Microsoft (LCID) pour cette langue.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, Visio choisit la langue à utiliser.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Toujours proposer les options « Métrique » et « Unités américaines » pour les nouveaux dessins et gabarits</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Empêcher l’affichage de l’écran Nouveau au démarrage</string>
      <string id="L_Straightquoteswithsmartquotes">Guillemets typographiques par des guillemets</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2016</string>
      <string id="L_UserInterfaceOptions">Options de l’interface utilisateur</string>
      <string id="L_Proofing">Vérification</string>
      <string id="L_AutoCorrectOptions">Options de correction automatique</string>
      <string id="L_Save">Enregistrer</string>
      <string id="L_OfflineEditing">Édition en mode hors connexion</string>
      <string id="L_SaveDocuments">Enregistrer des documents</string>
      <string id="L_Display">Afficher</string>
      <string id="L_EditingOptions">Options d'édition</string>
      <string id="L_Showfileopenwarnings">Afficher les avertissements lors de l’ouverture des fichiers</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">Ce paramètre de stratégie autorise l'affichage des unités américaines et des unités métriques quand vous créez un dessin ou un gabarit vierge.

Si vous activez ce paramètre de stratégie, les unités américaines et les unités métriques sont proposées préalablement à la création d'un dessin ou d'un gabarit vierge. Ces dessins s'ouvrent avec les règles et la mise en page appropriées et les outils de dessin utilisent les unités appropriées. Les modèles et les gabarits ne sont pas installés dans les deux types d'unités. Ce paramètre de stratégie est toujours activé quand l'onglet Développeur est activé.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, le choix des unités ne vous est pas proposé lors de la création d'un dessin ou d'un gabarit vierge si les modèles et les gabarits d'un seul type d'unité sont installés.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Ouvre plusieurs feuilles ShapeSheet dans la même fenêtre plutôt que d’afficher chaque feuille ShapeSheet dans sa propre fenêtre.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Indique que lors d’un zoom avant, la forme sélectionnée apparaît au centre de la fenêtre.</string>
      <string id="L_Enalbeconnectorsplitting">Autoriser le fractionnement des liens</string>
      <string id="L_Hyphenswithdash">Traits d’union avec tiret</string>
      <string id="L_Fractionswithfractioncharacter">Fractions avec caractère de fraction</string>
      <string id="L_SmartTags">Actions</string>
      <string id="L_SmartTagsExplain">Affiche les actions supplémentaires si vous pointez dessus dans le dessin.</string>
      <string id="L_StencilwindowScreenTips">Info-bulles de la fenêtre Gabarit</string>
      <string id="L_StencilwindowScreenTipsExplain">Indique si d’autres info-bulles (info-bulles : informations qui apparaissent lorsque l’on place le pointeur sur certains éléments dans le programme Visio, notamment les masques sur les gabarits, les boutons des barres d’outils et la règle) apparaissent dans Visio pour vous aider à identifier les formes dans la fenêtre de gabarit</string>
      <string id="L_FavoritesStencilName">Nom du gabarit de favoris </string>
      <string id="L_FavoritesStencilNamecolon">Nom du gabarit de favoris :</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Affiche le nom du gabarit créé dans le dossier Mes formes contenant les formes favorites de l’utilisateur.</string>
      <string id="L_datecolon81">Date :</string>
      <string id="L_pathcolon28">Chemin d’accès :</string>
      <string id="L_pathcolon80">Chemin d’accès :</string>
      <string id="L_descriptioncolon70">Description :</string>
      <string id="L_datecolon77">Date :</string>
      <string id="L_descriptioncolon50">Description :</string>
      <string id="L_pathcolon64">Chemin d’accès :</string>
      <string id="L_descriptioncolon30">Description :</string>
      <string id="L_searchresults11">Résultats de la recherche </string>
      <string id="L_pathcolon12">Chemin d’accès :</string>
      <string id="L_allowsubfolders35">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders87">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon41">Date :</string>
      <string id="L_allowsubfolders55">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders15">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders51">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders39">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon37">Date :</string>
      <string id="L_allowsubfolders59">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders19">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon17">Date :</string>
      <string id="L_datecolon73">Date :</string>
      <string id="L_descriptioncolon42">Description :</string>
      <string id="L_descriptioncolon22">Description :</string>
      <string id="L_pathcolon60">Chemin d’accès :</string>
      <string id="L_pathcolon48">Chemin d’accès :</string>
      <string id="L_pathcolon44">Chemin d’accès :</string>
      <string id="L_allowsubfolders83">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon69">Date :</string>
      <string id="L_pathcolon76">Chemin d’accès :</string>
      <string id="L_pathcolon40">Chemin d’accès :</string>
      <string id="L_descriptioncolon78">Description :</string>
      <string id="L_descriptioncolon58">Description :</string>
      <string id="L_datecolon33">Date :</string>
      <string id="L_descriptioncolon38">Description :</string>
      <string id="L_descriptioncolon18">Description :</string>
      <string id="L_pathcolon24">Chemin d’accès :</string>
      <string id="L_allowsubfolders27">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders23">Autoriser les sous-dossiers :</string>
      <string id="L_duration9">Durée</string>
      <string id="L_datecolon57">Date :</string>
      <string id="L_descriptioncolon66">Description :</string>
      <string id="L_datecolon29">Date :</string>
      <string id="L_descriptioncolon26">Description :</string>
      <string id="L_pathcolon36">Chemin d’accès :</string>
      <string id="L_text7">Texte</string>
      <string id="L_emailmessageforsendtocommands101">Message électronique pour les commandes Envoyer à</string>
      <string id="L_datecolon65">Date :</string>
      <string id="L_savevisiofilesas6">Enregistrer les fichiers Visio sous</string>
      <string id="L_descriptioncolon86">Description :</string>
      <string id="L_pathcolon72">Chemin d’accès :</string>
      <string id="L_pathcolon84">Chemin d’accès :</string>
      <string id="L_descriptioncolon46">Description :</string>
      <string id="L_allowsubfolders67">Autoriser les sous-dossiers :</string>
      <string id="L_disableshortcutkeys100">Désactiver les touches de raccourci</string>
      <string id="L_languageforfileconversion4">Langue pour la conversion de fichiers</string>
      <string id="L_allowsubfolders71">Autoriser les sous-dossiers :</string>
      <string id="L_searchfor10">Rechercher :</string>
      <string id="L_descriptioncolon62">Description :</string>
      <string id="L_TurnOffTransitions">Désactiver les transitions</string>
      <string id="L_TurnOffTransitionsExplain">Ce paramètre de stratégie vous permet de configurer des transitions, qui sont des effets d’animation.

Si vous activez ce paramètre de stratégie, les transitions sont désactivées.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les transitions sont activées.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Désactiver la saisie semi-automatique de la formule ShapeSheet</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">Ce paramètre de stratégie vous permet de configurer la saisie semi-automatique de la formule ShapeSheet.

Si vous activez ce paramètre de stratégie, la saisie semi-automatique de la formule ShapeSheet est désactivée.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la saisie semi-automatique de la formule ShapeSheet est activée.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Désactiver la suppression dynamique des connecteurs lors de la suppression de formes</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">Ce paramètre de stratégie désactive la suppression dynamique des connecteurs lors de la suppression de formes.

Si vous activez ce paramètre de stratégie, les connecteurs ne sont pas supprimés lors de la suppression de formes.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les connecteurs sont supprimés lors de la suppression de formes.</string>
      <string id="L_datecolon53">Date :</string>
      <string id="L_allowsubfolders63">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders31">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon25">Date :</string>
      <string id="L_descriptioncolon82">Description :</string>
      <string id="L_pathcolon32">Chemin d’accès :</string>
      <string id="L_datecolon61">Date :</string>
      <string id="L_datecolon49">Date :</string>
      <string id="L_pathcolon56">Chemin d’accès :</string>
      <string id="L_datecolon85">Date :</string>
      <string id="L_angle8">Angle</string>
      <string id="L_datecolon13">Date :</string>
      <string id="L_languageforfileconversion5">Langue pour la conversion de fichiers</string>
      <string id="L_pathcolon20">Chemin d’accès :</string>
      <string id="L_pathcolon68">Chemin d’accès :</string>
      <string id="L_allowsubfolders75">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon21">Date :</string>
      <string id="L_descriptioncolon74">Description :</string>
      <string id="L_descriptioncolon54">Description :</string>
      <string id="L_descriptioncolon34">Description :</string>
      <string id="L_allowsubfolders47">Autoriser les sous-dossiers :</string>
      <string id="L_descriptioncolon14">Description :</string>
      <string id="L_listoferrormessagestocustomize98">Liste de messages d’erreur à personnaliser</string>
      <string id="L_pathcolon16">Chemin d’accès :</string>
      <string id="L_allowsubfolders43">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders79">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon45">Date :</string>
      <string id="L_pathcolon52">Chemin d’accès :</string>
      <string id="L_BlockAllUnmanagedAddins">Bloquer tous les compléments non gérés</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Ce paramètre de stratégie bloque tous les compléments qui ne sont pas gérés par le paramètre de stratégie « Liste des compléments gérés ».

Si vous activez ce paramètre et si le paramètre de stratégie « Liste des compléments gérés » est également activé, tous les compléments sont bloqués, sauf ceux configurés avec la valeur 1 (toujours activé) ou 2 (configurable par l'utilisateur) dans le paramètre de stratégie « Liste des compléments gérés ».

Si vous désactivez ce paramètre ou si vous ne le configurez pas, vous pouvez activer ou désactiver tous les compléments qui ne sont pas gérés par le paramètre de stratégie « Liste des compléments gérés ».</string>
      <string id="L_ListOfManagedAddins">Liste des compléments gérés</string>
      <string id="L_ListOfManagedAddins2">Liste des compléments gérés</string>
      <string id="L_ListOfManagedAddinsExplainText">Ce paramètre de stratégie vous permet de spécifier les compléments qui sont toujours activés, toujours désactivés (bloqués) ou configurables par l’utilisateur. Pour bloquer les compléments qui ne sont pas gérés par ce paramètre de stratégie, vous devez également configurer le paramètre de stratégie « Bloquer tous les compléments non gérés ».

Pour activer ce paramètre, vous devez fournir les informations suivantes pour chaque complément :

Dans « Nom de la valeur », spécifiez l’identificateur programmatique (ProgID) associé à chaque complément COM.

Pour obtenir le ProgID d’un complément, utilisez l’Éditeur du Registre sur l’ordinateur client sur lequel le complément est installé afin de localiser les noms des clés situées sous HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins ou sous HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins.

Vous pouvez également obtenir le ProgID d’un complément en utilisant le tableau de bord de télémétrie Office.

Dans « Valeur », spécifiez la valeur comme suit :

Pour indiquer qu’un complément est toujours désactivé (bloqué), tapez 0.

Pour indiquer qu’un complément est toujours activé, tapez 1.

Pour indiquer qu’un complément peut être configuré par l’utilisateur et n’est pas bloqué par le paramètre de stratégie « Bloquer tous les compléments non gérés », tapez 2.

Si vous désactivez ce paramètre ou si vous ne l’activez pas, la liste des compléments gérés est supprimée. Si le paramètre de stratégie « Bloquer tous les compléments non gérés » est activé, tous les compléments sont bloqués.</string>
      <string id="L_Recentlyusedfilelist">Nombre d’entrées dans la liste Dessins récents</string>
      <string id="L_RecentlyusedfilelistExplain">Ce paramètre de stratégie vous permet de définir le nombre d’entrées affichées dans la liste Dessins récents qui apparaît quand les utilisateurs cliquent sur Ouvrir, sous l’onglet Fichier en mode Backstage. 

Si vous activez ce paramètre de stratégie, vous pouvez spécifier un nombre d’entrées compris entre 0 et 50. Si vous définissez le nombre sur 0, toutes les entrées épinglées et détachées sont masquées.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, 25 éléments au maximum sont affichés dans la liste Dessins récents.

Remarque : si vous voulez empêcher l’ajout d’éléments à la liste Dessins récents, vous pouvez activer le paramètre de stratégie Windows « Ne pas conserver d’historique des documents récemment ouverts ».</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Nombre de dossiers dans la liste Dossiers récents</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Ce paramètre de stratégie vous permet de définir le nombre d’entrées détachées qui sont affichées dans la liste Dossiers récents qui apparaît quand les utilisateurs cliquent sur Ouvrir ou sur Enregistrer sous, sous l’onglet Fichier en mode Backstage.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier un nombre d’entrées détachées compris entre 0 et 20. Si vous définissez le nombre sur 0, toutes les entrées épinglées et détachées sont masquées.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, 5 éléments détachés au maximum sont affichés dans la liste Dossiers récents.

Remarque : si vous voulez empêcher l’ajout d’éléments à la liste Dossiers récents, vous pouvez activer le paramètre de stratégie Windows « Ne pas conserver d’historique des documents récemment ouverts ».</string>
      <string id="L_DisableOfficeStartVisio">Désactiver l’écran de démarrage d’Office pour Visio</string>
      <string id="L_DisableOfficeStartVisioExplain">Ce paramètre de stratégie contrôle l’affichage de l’écran de démarrage d’Office au démarrage de Visio.

Si vous l’activez, les utilisateurs ne voient pas l’écran de démarrage d’Office au démarrage de Visio.

Si vous le désactivez ou ne le configurez pas, les utilisateurs voient l’écran de démarrage d’Office au démarrage de Visio.

Remarque : ce paramètre de stratégie est remplacé par le paramètre « Microsoft Office 2016 &gt; Divers &gt; Désactiver l’écran de démarrage d’Office pour toutes les applications Office » si ce dernier est défini.</string>
      <string id="L_PersonalTemplatesPath">Chemin d’accès aux modèles personnels pour Visio</string>
      <string id="L_PersonalTemplatesPathExplain">Ce paramètre de stratégie spécifie l’emplacement des modèles personnels d’un utilisateur. 

Si vous activez ce paramètre de stratégie, les utilisateurs ne verront pas les modèles enregistrés dans l’emplacement spécifié sous l’onglet modèles personnalisés de l’écran de démarrage d’Office et dans Fichier | Nouveau. En outre, lors de l’enregistrement d’un modèle, leur dossier par défaut deviendra l’emplacement spécifié. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs ne verront pas les modèles enregistrés sous l’onglet modèles personnalisés de l’écran de démarrage d’Office et dans Fichier | Nouveau. En outre, lors de l’enregistrement d’un modèle, leur dossier par défaut sera leur emplacement d’enregistrement de documents.</string>
      <string id="L_DefaultBuiltInTab">Onglet par défaut à afficher dans Visio sur l’écran de démarrage d’Office et dans Fichier | Nouveau</string>
      <string id="L_DefaultBuiltInTabExplain">Ce paramètre de stratégie contrôle l’affichage de l’onglet par défaut dans Visio sur l’écran de démarrage d’Office et dans Fichier | Nouveau. 

Si vous l’activez, vous pouvez choisir l’une de deux options comme onglet par défaut sur l’écran de démarrage d’Office et dans Fichier | Nouveau :

* Intégrés – Les utilisateurs voient l’onglet Modèles intégrés comme onglet par défaut dans Visio sur l’écran de démarrage d’Office et dans Fichier | Nouveau.

* Personnalisés – Les utilisateurs voient l’onglet Modèles personnalisés comme onglet par défaut dans Visio sur l’écran de démarrage d’Office et dans Fichier | Nouveau lorsque des modèles existent (il peut s’agir de modèles programmés XML personnalisés, de modèles figurant dans le chemin d’accès des modèles du groupe de travail, de modèles figurant dans le chemin d’accès des modèles personnels, ou de modèles SharePoint).

Si vous le désactivez ou ne le configurez pas, les utilisateurs voient l’onglet Modèles proposé comme onglet par défaut dans Visio sur l’écran de démarrage d’Office et dans Fichier | Nouveau</string>
      <string id="L_DefaultBuiltInTab1">Proposés</string>
      <string id="L_DefaultBuiltInTab2">Intégrés</string>
      <string id="L_DefaultBuiltInTab3">Personnalisés</string>
      <string id="L_DisableVisioRnRPane">Désactiver les fonctionnalités de recherche et de traduction dans Visio</string>
      <string id="L_DisableVisioRnRPaneExplain">
        Ce paramètre de stratégie contrôle si les fonctionnalités recherche et traduction apparaissent dans Visio.

        Si vous activez ce paramètre de stratégie, les utilisateurs ne verront pas les fonctions de recherche et de traduction dans Visio.

       Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs verront les fonctions de recherche et de traduction dans Visio.

        Remarque : ce paramètre de stratégie s'applique uniquement à Visio LTSC 2021.
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Dessin</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Boîtes de dialogue</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Règles</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">Feuille ShapeSheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Langue pour la conversion de fichiers</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Utiliser la langue :</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Enregistrer les fichiers Visio sous</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Texte</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Angle</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Durée</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Rechercher :</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Résultats de la recherche </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Nombre maximal :</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximum à conserver :</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Exiger la signature des macros par un éditeur approuvé</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Bloquer les certificats des éditeurs approuvés qui sont uniquement installés dans le magasin de certificats de l’utilisateur actuel</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Exiger Utilisation améliorée de la clé (EKU) pour les certificats d’éditeurs approuvés</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Dessins :</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Modèles :</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Gabarits :</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Aide :</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Modules complémentaires :</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Démarrage :</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>Mes formes :</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Nom du gabarit de favoris :</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">Liste de messages d’erreur à personnaliser</listBox>
        <text>Entrer l’ID d’erreur du champ Nom de la valeur, ainsi que le texte de bouton personnalisé pour le champ Valeur</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Onglet Fichier | Partager | Courrier électronique</checkBox>
        <checkBox refId="L_InsertHyperlink">Onglet Insertion | Lien hypertexte</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">Onglet Développeur | Macros</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">Onglet Développeur | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">Onglet Fichier | Options</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Entrer la clé et le modificateur à désactiver</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>Message électronique pour les commandes Envoyer à</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste des compléments gérés</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Nombre d’entrées : </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Nombre de dossiers : </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Chemin d’accès aux modèles personnels</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Onglet par défaut</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>