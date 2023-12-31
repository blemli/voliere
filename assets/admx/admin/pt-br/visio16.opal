<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2016</displayName>
  <description>Microsoft Visio 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Essa configuração de política controla se o aplicativo do Office especificado notifica os usuários quando suplementos de aplicativo
não assinados são carregados, ou desabilita silenciosamente esses suplementos sem nenhuma notificação. Essa configuração de
política somente será aplicada se você habilitar a configuração de política "Exigir que suplementos de aplicativos sejam assinados
por um Fornecedor Confiável", que impede que os usuários alterem essa configuração de política.

Se você habilitar essa configuração de política, os aplicativos desabilitarão automaticamente suplementos não assinados sem
informar os usuários.

Se você desabilitar essa configuração de política, se o aplicativo estiver configurado para exigir que todos os suplementos sejam
assinados por um fornecedor confiável, os suplementos não assinados que esse aplicativo carregar serão desabilitados, e o aplicativo
exibirá a Barra de Confiabilidade no topo da janela ativa. A Barra de Confiabilidade contém uma mensagem que informa os usuários
sobre o suplemento não assinado.

Se você não definir essa configuração de política, o comportamento de desabilitação será aplicado. Além disso, os usuários poderão
configurar esse requisito por conta própria, na categoria "Suplementos" da Central de Confiabilidade do aplicativo em questão.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Desabilitar Notificação da Barra de Confiabilidade para suplementos de aplicativos não assinados e bloqueá-los</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuração de política controla se os suplementos deste aplicativo devem ser digitalmente assinados por um fornecedor confiável.
 
Se você habilitar esta configuração de política, este aplicativo verificará a assinatura digital de cada suplemento antes de carregá-lo. Se um suplemento não tiver uma assinatura digital, ou se a assinatura não for proveniente de um fornecedor confiável, o aplicativo desabilitará esse suplemento e notificará o usuário. Os certificados deverão ser adicionados à lista de Fornecedores Confiáveis se você exigir que todos os suplementos sejam assinados por um fornecedor confiável. Para obter informações detalhadas sobre como obter e distribuir certificados, consulte http://go.microsoft.com/fwlink/?LinkId=294922. O Office 2016 armazena certificados para fornecedores confiáveis no repositório de fornecedores confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam informações de certificados de fornecedores confiáveis (especificamente, a impressão digital) em um repositório de fornecedores confiáveis especial do Office.  O Office 2016 ainda lê informações de certificados de fornecedores confiáveis no repositório de fornecedores confiáveis do Office, mas não grava informações nesse repositório. Portanto, se você tiver criado uma lista de fornecedores confiáveis em uma versão anterior do Office e atualizar para o Office 2016, essa lista ainda será reconhecida. Porém, todos os certificados de fornecedores confiáveis que forem adicionados à lista serão armazenados no repositório de fornecedores confiáveis do Internet Explorer. Para saber mais sobre fornecedores confiáveis, consulte o Office Resource Kit.

Se você desabilitar ou não definir esta configuração de política, este aplicativo não verificará a assinatura digital nos suplementos antes de abri-los. Se um suplemento perigoso for carregado, ele poderá prejudicar os computadores dos usuários ou comprometer a segurança dos dados.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exigir que suplementos de aplicativo sejam assinados por um Fornecedor Confiável</string>
      <string id="L_TrustCenter">Central de Confiabilidade</string>
      <string id="L_TrustedLocationsExplain">Essa configuração de política permite que você especifique um local que é usado como fonte confiável para a abertura de arquivos
neste aplicativo. Arquivos em locais confiáveis ignoram a validação de arquivos, as verificações de conteúdo ativo e o Modo de
Exibição Protegido. Macros e códigos nesses arquivos serão executados sem a exibição de avisos para o usuário. Se você alterar ou
adicionar um local, verifique se esse local está protegido, apenas com as permissões de usuário apropriadas para adicionar documentos/arquivos.

Se você habilitar essa configuração de política, poderá especificar um local de pasta, um caminho e uma data a partir dos quais o
aplicativo pode abrir arquivos que executam macros sem avisos. Se você marcar a caixa de seleção "Permitir subpastas", todas as
subpastas na pasta especificada também serão confiáveis.

Se você desabilitar ou não definir essa configuração de política, o local confiável não será especificado.</string>
      <string id="L_Pathcolon">Caminho:</string>
      <string id="L_Datecolon">Data:</string>
      <string id="L_Descriptioncolon">Descrição:</string>
      <string id="L_Allowsubfolders">Permitir subpastas:</string>
      <string id="L_TrustedLoc01">Local Confiável Nr.1</string>
      <string id="L_TrustedLoc02">Local Confiável Nr.2</string>
      <string id="L_TrustedLoc03">Local Confiável Nr.3</string>
      <string id="L_TrustedLoc04">Local Confiável Nr.4</string>
      <string id="L_TrustedLoc05">Local Confiável Nr.5</string>
      <string id="L_TrustedLoc06">Local Confiável Nr.6</string>
      <string id="L_TrustedLoc07">Local Confiável Nr.7</string>
      <string id="L_TrustedLoc08">Local Confiável Nr.8</string>
      <string id="L_TrustedLoc09">Local Confiável Nr.9</string>
      <string id="L_TrustedLoc10">Local Confiável Nr.10</string>
      <string id="L_TrustedLoc11">Local Confiável Nr.11</string>
      <string id="L_TrustedLoc12">Local Confiável Nr.12</string>
      <string id="L_TrustedLoc13">Local Confiável Nr.13</string>
      <string id="L_TrustedLoc14">Local Confiável Nr.14</string>
      <string id="L_TrustedLoc15">Local Confiável Nr.15</string>
      <string id="L_TrustedLoc16">Local Confiável Nr.16</string>
      <string id="L_TrustedLoc17">Local Confiável Nr.17</string>
      <string id="L_TrustedLoc18">Local Confiável Nr.18</string>
      <string id="L_TrustedLoc19">Local Confiável Nr.19</string>
      <string id="L_TrustedLoc20">Local Confiável Nr.20</string>
      <string id="L_BlockMacroExecutionFromInternet">Impedir que macros sejam executadas em arquivos do Office da Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Essa configuração de política permite que você bloqueie a execução de macros em arquivos do Office provenientes da Internet.

        Se você habilitar essa configuração de política, a execução das macros será bloqueada, mesmo se "Ativar todas as macros" estiver selecionado na seção Configurações de macro da Central de Confiabilidade. Os usuários receberão uma notificação de que as macros estão bloqueadas para execução.

        As exceções em que as macros poderão ser executadas são:
        - O arquivo do Office é salvo em um local confiável.
        - O arquivo do Office era confiável anteriormente pelo usuário.
        - As macros são assinadas digitalmente e o certificado de Fornecedor Confiável correspondente está instalado no dispositivo.

        Se você desabilitar essa configuração de política, as configurações definidas na seção Configurações de Macro da Central de Confiabilidade determinarão se as macros são executadas em arquivos do Office provenientes da Internet.

        Se você não definir essa configuração de política, a execução das macros será bloqueada. Os usuários receberão uma notificação informando sobre os riscos de segurança das macros da Internet, juntamente com um link para saber mais.

        Para mais informações, confira https://go.microsoft.com/fwlink/p/?linkid=2185771.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir Locais Confiáveis na rede</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Esta configuração de política controla se é possível usar locais confiáveis na rede.

Se você habilitar esta configuração de política, os usuários poderão especificar locais confiáveis em compartilhamentos de rede ou em outros locais remotos que não estejam sob seu controle direto, clicando no botão "Adicionar novo local" na seção Locais Confiáveis da Central de Confiabilidade. Conteúdo, código e suplementos podem ser carregados a partir de locais confiáveis com o mínimo de segurança e sem solicitar a permissão do usuário.

Se você desabilitar esta configuração de política, o aplicativo selecionado ignorará todos os locais de rede listados na seção Locais Confiáveis da Central de Confiabilidade.

Se você também implantar Locais Confiáveis via Política de Grupo, será necessário verificar se eles são locais remotos. Se qualquer um deles for um local remoto e você não permitir locais remotos através desta configuração de política, essas chaves de política que apontarem para locais remotos serão ignoradas em computadores cliente.

Desabilitar esta configuração de política não exclui nenhum local de rede da lista de Locais Confiáveis, mas provoca interrupção para os usuários que adicionam locais de rede à lista de Locais Confiáveis na Central de Confiabilidade. Recomendamos que você não habilite esta configuração de política (como a caixa de seleção "Permitir Locais Confiáveis na minha rede (não recomendado)" também afirma). Portanto, na prática, deve ser possível desabilitar esta configuração de política na maioria das situações sem provocar problemas de utilização significativos para a maioria dos usuários.

Se você não habilitar esta configuração de política, os usuários poderão marcar a caixa de seleção "Permitir Locais Confiáveis na minha rede (não recomendado) "se desejarem e especificar locais confiáveis clicando no botão "Adicionar novo local".</string>
      <string id="L_DisableTrustedLoc">Desabilitar todos os locais confiáveis</string>
      <string id="L_DisableTrustedLocExplain">Esta configuração de política permite que os administradores desabilitem todos os locais confiáveis nas versões 2016 dos aplicativos especificados. Os locais confiáveis especificados na Central de Confiabilidade são usados para definir locais de arquivo que são considerados seguros. Conteúdo, código e suplementos podem ser carregados a partir de locais confiáveis com o mínimo de segurança, sem solicitar a permissão do usuário. Se um arquivo perigoso for aberto a partir de um local confiável, ele não estará sujeito a medidas de segurança padrão e poderá prejudicar os computadores ou os dados dos usuários.
 
Se você habilitar esta configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nas versões 2016 dos aplicativos especificados serão ignorados, incluindo os locais confiáveis estabelecidos pelo Office durante a instalação, implantados para os usuários com o uso da Política de Grupo ou adicionados pelos próprios usuários.  Os usuários receberão um aviso novamente ao abrirem arquivos a partir de locais confiáveis.

Se você desabilitar ou não definir esta configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nas versões 2016 dos aplicativos especificados serão considerados seguros.</string>
      <string id="L_Disableallapplicationextensions">Desabilitar todos os suplementos de aplicativos</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuração de política desabilita todos os suplementos para os aplicativos do Office 2016 especificados.
     
Se você habilitar esta configuração de política, todos os suplementos para os aplicativos do Office 2016 especificados serão desabilitados.

Se você desabilitar ou não definir esta configuração de política, todos os suplementos para os aplicativos do Office 2016 especificados poderão ser executados sem que os usuários sejam notificados, exceto se for necessário que os suplementos de aplicativos sejam assinados por Fornecedores Confiáveis.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desativar Documentos Confiáveis na rede</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Essa configuração de política permite desativar o recurso de documentos confiáveis para documentos abertos a partir da rede.

Se você habilitar essa configuração de política, os usuários sempre verão notificações de segurança para conteúdo ativo, como
macros, controles ActiveX, conexões de dados etc., referentes a documentos abertos a partir da rede.

Se você desabilitar ou não definir essa configuração de política, o recurso de documentos confiáveis possibilitará que os usuários
sempre permitam conteúdo ativo em documentos, como macros, controles ActiveX, conexões de dados etc. Dessa maneira, eles não
receberão um prompt da próxima vez em que abrirem os documentos.  Documentos confiáveis estão isentos de notificações de
segurança.</string>
      <string id="L_TurnOffTrustedDocuments">Desativar documentos confiáveis</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuração de política permite desativar o recurso de documentos confiáveis. Esse recurso permite que os usuários sempre habilitem conteúdo ativo em documentos, como macros, controles ActiveX e conexões de dados, entre outros, de forma a não receberem um aviso da próxima vez que abrirem os mesmos documentos. Documentos confiáveis estão isentos de notificações de segurança.

Se você habilitar essa configuração de política, desativará o recurso de documentos confiáveis. Os usuários receberão um prompt de segurança sempre que um documento com conteúdo ativo for aberto.

Se você desabilitar ou não definir essa configuração de política, os documentos serão confiáveis quando os usuários habilitarem o conteúdo e esses usuários não receberão um prompt de segurança.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Definir número máximo de documentos confiáveis</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Essa configuração de política permite especificar o número máximo de registros de confiança para documentos confiáveis que podem ser armazenados no registro antes da execução da tarefa de limpeza. A tarefa de limpeza reduz o número de documentos confiáveis armazenados no registro para o valor definido pela configuração de política "Definir número máximo de registros de confiança a serem preservados".

Se você habilitar essa configuração de política, poderá especificar o número máximo de registros de confiança a serem armazenados no registro antes da execução da tarefa de limpeza, com um limite superior de 20000 documentos. Por motivos de desempenho, não convém definir essa configuração de política como o limite superior.

Se você desabilitar ou não definir essa configuração de política, o valor padrão de 500 será usado para o número máximo de documentos confiáveis que podem ser armazenados no registro antes da execução da tarefa de limpeza.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Definir número máximo de registros de confiança a serem preservados</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Essa configuração de política permite especificar o número máximo de registros de confiança a serem preservados quando a tarefa
de limpeza detectar que esse aplicativo confiou em mais do que o número de documentos confiáveis definidos pela configuração de
política "Definir número máximo de documentos confiáveis".

Se você habilitar essa configuração de política, poderá especificar o número máximo de registros de confiança a serem preservados,
com um limite superior de 20000. Por motivos de desempenho, não convém defini-lo como o limite superior.

Se você desabilitar ou não definir essa configuração de política, o valor padrão de 400 será usado.</string>
      <string id="L_FileBlockSettings">Configurações de Bloqueio de Arquivo</string>
      <string id="L_Visio2003Files">Desenhos Binários, Modelos e Estênceis do Visio 2003-2010</string>
      <string id="L_Visio2000Files">Desenhos Binários, Modelos e Estênceis do Visio 2000-2002</string>
      <string id="L_Visio50AndEarlierFiles">Desenhos Binários, Modelos e Estênceis do Visio 5.0 ou versões anteriores</string>
      <string id="L_FileBlockExplainUnblocked">Essa configuração de política permite a você determinar se os usuários podem abrir ou salvar arquivos do Visio com o formato especificado pelo título desta configuração de política.

Se você desabilitar esta configuração de política, poderá especificar se os usuários podem abrir ou salvar arquivos.

Abaixo, estão as opções que podem ser selecionadas.  Observação: Nem todas as opções podem estar disponíveis para esta configuração de política.

-Não bloquear: o tipo de arquivo não será bloqueado.

-Salvar bloqueado: salvamento do tipo de arquivo será bloqueado.

-Abrir/Salvar bloqueado: abertura e salvamento do tipo de arquivo serão bloqueados.

Se você desabilitar ou não configurar esta política, o tipo de arquivo não será bloqueado.</string>
      <string id="L_FileBlockExplainBlocked">Essa configuração de política permite a você determinar se os usuários podem abrir ou salvar arquivos do Visio com o formato especificado pelo título desta configuração de política.

Se você desabilitar esta configuração de política, poderá especificar se os usuários podem abrir ou salvar arquivos.

Abaixo, estão as opções que podem ser selecionadas.  Observação: Nem todas as opções podem estar disponíveis para esta configuração de política.

-Não bloquear: o tipo de arquivo não será bloqueado.

-Salvar bloqueado: salvamento do tipo de arquivo será bloqueado.

-Abrir/Salvar bloqueado: abertura e salvamento do tipo de arquivo serão bloqueados.

Se você desabilitar ou não configurar esta política, o tipo de arquivo será bloqueado.
</string>
      <string id="L_FileBlockStr1">Não bloquear</string>
      <string id="L_FileBlockStr2">Salvar bloqueado</string>
      <string id="L_FileBlockStr3">Abrir/Salvar bloqueado</string>
      <string id="L_VBAWarningsPolicy">Configurações de Notificação para Macros VBA</string>
      <string id="L_VBAWarningsExplain">Essa configuração de política controla como os aplicativos especificados avisam os usuários quando as macros do VBA (Visual Basic for Applications) estão presentes.

Se você habilitar essa configuração de política, poderá escolher entre quatro opções para determinar como os aplicativos especificados avisarão o usuário sobre macros:
 
- Desabilitar tudo com notificação: o aplicativo exibe a Barra de Confiabilidade para todas as macros, assinadas ou não. Esta opção impõe a configuração padrão no Office.
 
- Desabilitar todas, exceto macros assinadas digitalmente: o aplicativo exibe a Barra de Confiabilidade para macros assinadas digitalmente, permitindo que os usuários as habilitem ou deixem desabilitadas. Todas as macros não assinadas são desativadas e os usuários não são notificados.
 
- Desabilitar tudo sem notificação: o aplicativo desabilita todas as macros, assinadas ou não, e não notifica os usuários.
 
- Habilitar todas as macros (não recomendado): Todas as macros estão habilitadas, assinadas ou não. Esta opção pode reduzir significativamente a segurança, permitindo que códigos perigosos sejam executados sem serem detectados.
 
Se você desabilitar essa configuração de política, "Desabilitar tudo com notificação" será a configuração padrão.
 
Se você não definir essa configuração de política, quando os usuários abrirem arquivos nos aplicativos especificados que contêm macros VBA, os aplicativos abrirão os arquivos com as macros desabilitadas e exibirão a Barra de Confiabilidade com um aviso de que as macros estão presentes e foram desabilitadas. Os usuários podem inspecionar e editar os arquivos, se apropriado, mas não podem usar nenhuma funcionalidade desabilitada até que a habilitem clicando em "Habilitar Conteúdo" na Barra de Confiabilidade. Se o usuário clicar em "Habilitar Conteúdo", o documento será adicionado como um documento confiável.

Se você selecionar "Desabilitar todas, exceto macros assinadas digitalmente", recomendamos que você também marque a caixa de seleção "Exigir que as macros sejam assinadas por um fonte confiável" para ajudar a melhorar a segurança.

Se você marcar a caixa de seleção "Exigir que as macros sejam assinadas por um fonte confiável", os usuários que abrirem arquivos com macros assinadas digitalmente, mas não por um Fonte Confiável, receberão uma notificação de que as macros estão bloqueadas para execução. E há duas caixas de seleção adicionais que recomendamos que você selecione para ajudar a melhorar a segurança.

- Bloquear certificados de fontes confiáveis que estão instalados no armazenamento de certificados do usuário atual

- Exigir o EKU (Uso Estendido de Chave) para certificados de fontes confiáveis

Observação: essas duas caixas de seleção só se aplicam se você tiver selecionado a caixa de seleção "Exigir que as macros sejam assinadas por um fonte confiável".

Observação: todas as três caixas de seleção se aplicam apenas à versão 2012 e posterior do Office e do Visio. Eles não se aplicam ao Office 2016 ou Office 2019.

Se você marcar a caixa de seleção "Bloquear certificados de fontes confiáveis instalados no repositório de certificados da máquina local", as macros não serão executadas se o certificado do fonte confiável estiver instalado no repositório de certificados do usuário atual. O certificado deve ser instalado no armazenamento de certificados do computador local para que a macro seja executada. Somente contas com acesso de administrador ao computador podem instalar um certificado no armazenamento de certificados do computador local.

Se você marcar a caixa de seleção "Exigir o EKU (Uso Estendido de Chave) para certificados de editores confiáveis", o EKU deverá incluir "Assinatura de código" como um dos usos do certificado.

Importante: se "Desabilitar todas as macros, exceto as assinadas digitalmente" estiver selecionado, os usuários não poderão abrir bancos de dados do Access não assinados.
 
Além disso, observe que o Microsoft Office armazena certificados para fontes confiáveis no repositório de fontes confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam informações de certificado de fonte confiável (especificamente, a impressão digital do certificado) em um repositório especial de fonte confiável do Office. O Microsoft Office ainda lê as informações de certificado de fonte confiável do repositório de fonte confiável do Office, mas não grava informações nesse repositório.
 
Portanto, se você criou uma lista de fontes confiáveis em uma versão anterior do Microsoft Office e atualizar para o Office, sua lista de fontes confiáveis ainda será reconhecida. No entanto, quaisquer certificados de fonte confiável que você adicionar à lista serão armazenados no repositório de fonte confiável do Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Desabilitar tudo com notificação</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Desabilitar tudo, exceto macros digitalmente assinadas</string>
      <string id="L_DisableAllWithoutNotification">Desabilitar tudo sem notificação</string>
      <string id="L_EnableAllMacros">Habilitar todas as macros (não recomendado)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Marca/Desmarca a opção correspondente da interface do usuário.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensagens de Erro Personalizáveis</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Desabilitar comandos predefinidos</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Desabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Desabilitar Itens na Interface do Usuário</string>
      <string id="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</string>
      <string id="L_General">Geral</string>
      <string id="L_InsertHyperlink">Inserir | Hiperlinks...</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensagens de erro para personalizar</string>
      <string id="L_Miscellaneous">Diversos</string>
      <string id="L_Predefined">Predefinidos</string>
      <string id="L_Security">Segurança</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Essa configuração de política permite desabilitar qualquer item de menu e botão da barra de comandos com uma ID de barra de comandos, incluindo itens de menu e botões da barra de comandos que não constam nas listas predefinidas.

Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão da barra de comandos específico. O número de ID precisa estar no formato decimal (e não hexadecimal). Vários valores devem ser separados por vírgulas.

Se você desabilitar ou não definir essa configuração de política, todos os itens de menu ou botões da barra de comandos padrão ficarão disponíveis para os usuários.</string>
      <string id="L_VisioOptions">Opções do Visio</string>
      <string id="L_PredefinedExplain">Especifique itens de menu e botões da barra de comandos para desabilitar.</string>
      <string id="L_Showshapesearchpane">Mostrar painel Pesquisa de Formas</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Exibe os elementos da interface do usuário para pesquisa de formas da janela de estêncil.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">Essa configuração de política permite impedir que a tela Novo apareça na inicialização do Visio.

Se você habilitar essa configuração de política, a tela Novo não aparecerá na inicialização.

Se você desabilitar ou não definir essa configuração de política, a tela Novo, incluindo um catálogo de modelos, será exibida quando
você abrir o Visio.</string>
      <string id="L_EnableAutoConnect">Habilitar Conexão Automática</string>
      <string id="L_ShowMoreHandles">Mostrar mais alças em foco</string>
      <string id="L_ShowMoreHandlesExplain">Essa configuração de política permite mostrar mais alças de forma ao passar o mouse sobre uma forma selecionada.

Se você habilitar essa configuração de política, mais alças de forma serão exibidas após um breve atraso.

Se você desabilitar ou não definir essa configuração de política, mais alças de forma não serão exibidas.
</string>
      <string id="L_SaveOpen">Salvar/Abrir</string>
      <string id="L_MyShapes">Minhas Formas</string>
      <string id="L_MyShapescolon">Minhas Formas:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Exibe o caminho para a pasta Minhas Formas.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Especifica se os resultados são retornados em ordem alfabética por nome de forma ou por nome de estêncil (grupo). Clique em Por Grupo para ajudar a distinguir entre as formas que têm o mesmo nome, mas aparecem em estênceis diferentes. A seleção dessa opção também é útil quando você deseja localizar o estêncil que contém a forma.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">Não mostrar Minibarra de Ferramentas ao selecionar texto</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">Essa configuração de política permite definir a Minibarra de Ferramentas na seleção de texto.

Se você habilitar essa configuração de política, a Minibarra de Ferramentas não será exibida na seleção.

Se você desabilitar ou não definir essa configuração de política, a Minibarra de Ferramentas será exibida na seleção.</string>
      <string id="L_TurnOffLivePreview">Desativar Visualização Dinâmica</string>
      <string id="L_TurnOffLivePreviewExplain">Essa configuração de política permite definir a Visualização Dinâmica, que mostra uma visualização de como um recurso afeta o
documento à medida que você passa o mouse sobre diferentes opções.

Se você habilitar essa configuração de política, a Visualização Dinâmica será desativada.

Se você desabilitar ou não definir essa configuração de política, a Visualização Dinâmica será ativada.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Desativar Visualização Dinâmica na janela Formas</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">Essa configuração de política desativa o recurso Visualização Dinâmica na janela Formas, que mostra formas na janela Formas com
os detalhes e a intensidade de cores que elas terão em um desenho, incluindo cores e efeitos de temas.

Se você habilitar essa configuração de política, a Visualização Dinâmica na janela Formas será desativada.

Se você desabilitar ou não definir essa configuração de política, a Visualização Dinâmica na janela Formas será ativada.</string>
      <string id="L_Uselanguage">Usar idioma:</string>
      <string id="L_Duration">Duração</string>
      <string id="L_Searchresults">Resultados da pesquisa</string>
      <string id="L_MacroSecurity">Segurança de Macro</string>
      <string id="L_Advanced">Avançado</string>
      <string id="L_Help">Ajuda</string>
      <string id="L_ToolsMacrosMacros">Guia Desenvolvedor | Macros</string>
      <string id="L_EmailmessageforSendtocommands">Mensagem de email para comandos 'Enviar para'</string>
      <string id="L_Startupcolon">Inicialização:</string>
      <string id="L_Addonscolon">Complementos:</string>
      <string id="L_Helpcolon">Ajuda:</string>
      <string id="L_Stencilscolon">Estênceis:</string>
      <string id="L_Templatescolon">Modelos:</string>
      <string id="L_Drawingscolon">Desenhos:</string>
      <string id="L_ByGroup">Por Grupo</string>
      <string id="L_Alphabetically">Em Ordem Alfabética</string>
      <string id="L_Anyofthewords">Qualquer palavra (OU)</string>
      <string id="L_Allofthewords">Todas as palavras (E)</string>
      <string id="L_Days">Dias</string>
      <string id="L_Hours">Horas</string>
      <string id="L_Minutes">Minutos</string>
      <string id="L_Seconds">Segundos</string>
      <string id="L_Weeks">Semanas</string>
      <string id="L_Radians">Radianos</string>
      <string id="L_MinSec">Min-S</string>
      <string id="L_DegMinSec">Grau-Min-S</string>
      <string id="L_Degrees">Graus</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Ciceros</string>
      <string id="L_Picas">Paicas</string>
      <string id="L_Points">Pontos</string>
      <string id="L_Usethefollowinglanguage">Usar o seguinte idioma</string>
      <string id="L_Promptforlanguage">Solicitar idioma</string>
      <string id="L_LetVisiodecidelanguage">Deixar o Visio escolher o idioma</string>
      <string id="L_VisioBinary">Documento do Visio 2003-2016</string>
      <string id="L_VisioMacro">Documento Habilitado para Macro do Visio</string>
      <string id="L_VisioDocument">Documento do Visio</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">Se você selecionar formas com uma rede de seleção (arrastando uma caixa ao redor das formas na página de desenho), poderá alterar as configurações da seleção de forma a incluir também as formas que estão parcialmente dentro da rede de seleção.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Adiciona todas as configurações possíveis do aplicativo ao Registro do Windows. Por padrão, somente determinadas configurações são adicionadas (configurações não padrão e algumas outras, como caminhos de arquivos, filtros de importação e exportação e arquivos recentes) para manter as configurações do Registro simples.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Solicitar propriedades do documento ao salvá-lo pela primeira vez</string>
      <string id="L_Addons">Complementos</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Smileys e setas por símbolos especiais</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Indica se a caixa de diálogo Propriedades é aberta quando um arquivo é salvo pela primeira vez. As propriedades do arquivo incluem o nome do autor e informações como o status do arquivo, configurações de visualização e outras propriedades.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</string>
      <string id="L_FileLocations">Locais de Arquivos</string>
      <string id="L_Openresultsnewwindow">Abrir resultados em nova janela</string>
      <string id="L_Stencils">Estênceis</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Especifica a unidade de medida do ângulo de rotação.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Exibe a localização adicional de macros e complementos que são abertos quando você inicia o Visio.</string>
      <string id="L_FileSendToMailRecipient">Guia Arquivo | Compartilhar | Email</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Comando no submenu Enviar para do menu Arquivo.</string>
      <string id="L_Enablelivedynamics">Habilitar dinâmica ao vivo</string>
      <string id="L_Startup">Inicialização</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Exibe a localização adicional dos arquivos da Ajuda.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Exibe a localização adicional de desenhos. Quando você adiciona um local aqui, ele se torna o local padrão para salvar.</string>
      <string id="L_TemplatesExplain">Essa configuração de política permite especificar o local adicional de modelos.

Se você habilitar essa configuração de política, poderá especificar o local adicional de modelos. Esses locais estão listados na tela
Novo da guia Arquivo.

Se você desabilitar ou não definir essa configuração de política, nenhum local adicional de modelos será exibido.</string>
      <string id="L_SpecifyScreenTipsToAppear">Especificar a exibição de Dicas de Tela</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">Essa configuração de política permite especificar a exibição de Dicas de Tela no Visio para ajudar a identificar e usar vários recursos,
incluindo réguas de janelas de desenho, alças de controle e células de Shapesheet.

Se você habilitar essa configuração de política, poderá especificar uma ou mais Dicas de Tela adicionais que serão exibidas para:
- Desenhos
- Caixas de Diálogo
- Réguas
- Shapesheet

Se você desabilitar ou não definir essa configuração de política, nenhuma Dica de Tela será exibida para as opções listadas acima.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Especifica a unidade de medida para duração, que é o tempo decorrido comparado com uma data específica ou com uma determinada hora.</string>
      <string id="L_Angle">Ângulo</string>
      <string id="L_Text">Texto</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">Ao redimensionar ou girar uma forma, é possível visualizá-la enquanto está sendo transformada, em vez de visualizar somente a caixa delimitadora até que a ação seja concluída</string>
      <string id="L_ZoomonrollwithIntelliMouse">Aplicar zoom ao rolar com o IntelliMouse</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Guia Desenvolvedor | Visual Basic</string>
      <string id="L_Templates">Modelos</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">Quando você coloca uma forma na linha de um conector, este último é dividido, e cada uma das partes se torna um conector separado colado à forma. Não são todos os tipos de desenho que suportam divisão de conector.</string>
      <string id="L_Ordinalswithsuperscript">Ordinais com sobrescrito</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Exibe a localização adicional de macros e complementos.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Especifica a unidade de medida para recuos, espaçamento entre linhas e outras medidas de texto. A unidade padrão para o tamanho do tipo é pontos (1 ponto = 1/72 pol.). Você pode inserir o tamanho do tipo em outra unidade de medida (por exemplo, 1 pé ou 12 pol.), mas não pode alterar o padrão.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">Se quiser que o projeto do VBA funcione em desenhos criados em outras versões do Visio, selecione essa opção para que o projeto do VBA seja compilado quando o arquivo for carregado. Porém, o projeto compilado nunca será salvo.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Define o valor na opção correspondente da interface do usuário.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Carregar projetos do Microsoft Visual Basic for Applications a partir do texto</string>
      <string id="L_Selectshapespartiallywithinarea">Selecionar formas parcialmente na área</string>
      <string id="L_ShapeSearch">Pesquisa de Formas</string>
      <string id="L_PutallsettingsinWindowsregistry">Colocar todas as configurações no Registro do Windows</string>
      <string id="L_EnableAutomationevents">Habilitar Eventos de automação</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Habilitar a criação de projetos do Microsoft Visual Basic for Applications</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Habilita criações de projetos do VBA quando você abre (ou cria) um documento que ainda não contém um projeto. Se essa caixa de seleção for desmarcada, não será possível criar macros em um documento que ainda não contenha um projeto.</string>
      <string id="L_Showfilesavewarnings">Mostrar avisos de salvamento de arquivo</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Identifica o formato de arquivo padrão no qual os arquivos do Visio são salvos.</string>
      <string id="L_ShowfilesavewarningsExplain">Indica se uma mensagem de aviso é exibida quando você salva arquivos que contêm erros, como código XML inválido.</string>
      <string id="L_ShowfileopenwarningsExplain">Indica se uma mensagem de aviso é exibida quando você abre arquivos que contêm erros, como código XML inválido.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">Se essa opção for selecionada, você poderá ampliar ou reduzir um desenho rolando a roda do Microsoft Intellimouse</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Indica se é criado um novo estêncil de resultados de pesquisa para cada pesquisa. Se essa opção for desmarcada, os resultados de uma pesquisa substituirão os resultados de pesquisas anteriores.</string>
      <string id="L_Searchfor">Procurar:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Especifique o código da tecla virtual e o modificador da tecla de atalho a ser desabilitada.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Abrir cada ShapeSheet na mesma janela</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Exibe a localização adicional de estênceis. Quando uma localização é adicionada aqui, os estênceis nela existentes são listados no submenu Formas do menu Arquivo.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Define uma lista de mensagens de erro personalizadas a serem ativadas.</string>
      <string id="L_GeneralOptions">Opções Gerais</string>
      <string id="L_Centerselectiononzoom">Centralizar a seleção ao usar zoom</string>
      <string id="L_Drawings">Desenhos</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Permite que eventos do Visio sejam enviados a complementos do Visio e macros do VBA. Se essa opção for desmarcada, todos os eventos do Visio serão desabilitados. Se você desmarcar essa opção, alguns tipos de desenho do Visio, que dependem de eventos de Automação, poderão não ter funcionalidade total.</string>
      <string id="L_DisplayDeveloperTab">Exibir guia Desenvolvedor na Faixa de Opções</string>
      <string id="L_DisplayDeveloperTabExplain">Essa configuração de política controla se a guia Desenvolvedor será exibida na Faixa de Opções.

Se você habilitar essa configuração de política, a guia Desenvolvedor será exibida na Faixa de Opções.

Se você desabilitar essa configuração de política, a guia Desenvolvedor não será exibida na Faixa de Opções.

Se você não configurar essa definição de política, a guia Desenvolvedor não será exibida na Faixa de Opções, mas sua visibilidade
poderá ser alterada por meio de uma configuração na caixa de diálogo Opções do aplicativo.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar Faixa de Opções</string>
      <string id="L_TurnOffCADDWGFunctionality">Desativar funcionalidade de CAD/DWG</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">Essa configuração de política permite desativar todos os pontos de entrada relacionados a arquivos CAD/DWG.

Se você habilitar essa configuração de política, a funcionalidade CAD/DWG será desativada.

Se você desabilitar ou não definir essa configuração de política, a funcionalidade CAD/DWG será ativada.</string>
      <string id="L_SaveCheckedOutFilesTo">Salvar arquivos em estado de check-out</string>
      <string id="L_SaveCheckedOutFilesToExplain">Essa configuração de política permite escolher se os arquivos em estado de check-out são salvos no local de rascunhos do servidor
ou no servidor Web.

Se você habilitar essa configuração de política, poderá escolher onde os arquivos em estado de check-out são salvos:
- Local de rascunhos do servidor: o local de rascunhos do servidor neste computador
- Servidor Web: o servidor Web

Se você desabilitar ou não definir essa configuração de política, os arquivos em estado de check-out serão armazenados no local de
rascunhos do servidor.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Local de rascunhos do servidor</string>
      <string id="L_SaveCheckedOutFilesToStr2">Servidor Web</string>
      <string id="L_SaveVisiofilesas">Salvar arquivos do Visio como</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">Essa configuração de política especifica como o Visio determina o idioma a ser usado ao converter de ou para uma versão anterior do
Visio.

Se você habilitar essa configuração de política, poderá selecionar uma destas opções:

- Deixar o Visio escolher o idioma
- Solicitar idioma
- Usar o seguinte idioma: é necessário especificar a LCID (ID de Localidade da Microsoft) numérica para esse idioma.

Se você desabilitar ou não definir essa configuração de política, o Visio decidirá que idioma usar.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Sempre oferecer unidades métricas e americanas para desenhos e estênceis novos e em branco</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Impedir a exibição da tela Novo na inicialização</string>
      <string id="L_Straightquoteswithsmartquotes">Aspas normais por aspas inglesas</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2016</string>
      <string id="L_UserInterfaceOptions">Opções da Interface do Usuário</string>
      <string id="L_Proofing">Revisão de Texto</string>
      <string id="L_AutoCorrectOptions">Opções de AutoCorreção</string>
      <string id="L_Save">Salvar</string>
      <string id="L_OfflineEditing">Edição Offline</string>
      <string id="L_SaveDocuments">Salvar Documentos</string>
      <string id="L_Display">Exibir</string>
      <string id="L_EditingOptions">Opções de Edição</string>
      <string id="L_Showfileopenwarnings">Mostrar avisos de abertura de arquivo</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">Essa configuração de política permitirá a exibição de unidades métricas e unidades americanas quando você criar um novo estêncil ou desenho em branco.

Se você habilitar essa configuração de política, unidades métricas e americanas serão exibidas como opções antes da criação de um novo estêncil ou desenho em branco. Esses desenhos são abertos com as réguas e a configuração de página adequadas e usam as unidades apropriadas para as ferramentas de desenho. Porém, isso não instala os modelos e os estênceis em nenhum desses tipos de unidades. Essa configuração de política sempre é habilitada quando a guia Desenvolvedor está ativada.

Se você desabilitar ou não definir essa configuração de política, não será exibida uma opção para escolher uma das unidades durante a criação de um desenho ou estêncil em branco se apenas modelos e estênceis de apenas um tipo de unidade forem instalados.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Abre várias ShapeSheets na mesma janela em vez de exibir cada ShapeSheet em sua própria janela.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Quando você amplia, especifica que qualquer forma selecionada aparecerá no centro da janela.</string>
      <string id="L_Enalbeconnectorsplitting">Habilitar divisão de conector</string>
      <string id="L_Hyphenswithdash">Hífens por traço</string>
      <string id="L_Fractionswithfractioncharacter">Frações por caractere de fração</string>
      <string id="L_SmartTags">Ações</string>
      <string id="L_SmartTagsExplain">Mostra ações adicionais se elas forem focalizadas no desenho.</string>
      <string id="L_StencilwindowScreenTips">Dicas de Tela da janela de estêncil</string>
      <string id="L_StencilwindowScreenTipsExplain">Especifica se Dicas de Tela (Dicas de Tela: dicas que aparecem quando você pausa o ponteiro sobre certos elementos no programa Visio, incluindo: mestres em estênceis, botões de barras de ferramentas e a régua.) são exibidas no Visio para ajudá-lo a identificar formas na janela de estêncil.</string>
      <string id="L_FavoritesStencilName">Nome de Estêncil de Favoritos</string>
      <string id="L_FavoritesStencilNamecolon">Nome de Estêncil de Favoritos:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Exibe o nome do estêncil criado na pasta Minhas Formas que contém formas favoritas de um usuário.</string>
      <string id="L_datecolon81">Data:</string>
      <string id="L_pathcolon28">Caminho:</string>
      <string id="L_pathcolon80">Caminho:</string>
      <string id="L_descriptioncolon70">Descrição:</string>
      <string id="L_datecolon77">Data:</string>
      <string id="L_descriptioncolon50">Descrição:</string>
      <string id="L_pathcolon64">Caminho:</string>
      <string id="L_descriptioncolon30">Descrição:</string>
      <string id="L_searchresults11">Resultados da pesquisa</string>
      <string id="L_pathcolon12">Caminho:</string>
      <string id="L_allowsubfolders35">Permitir subpastas:</string>
      <string id="L_allowsubfolders87">Permitir subpastas:</string>
      <string id="L_datecolon41">Data:</string>
      <string id="L_allowsubfolders55">Permitir subpastas:</string>
      <string id="L_allowsubfolders15">Permitir subpastas:</string>
      <string id="L_allowsubfolders51">Permitir subpastas:</string>
      <string id="L_allowsubfolders39">Permitir subpastas:</string>
      <string id="L_datecolon37">Data:</string>
      <string id="L_allowsubfolders59">Permitir subpastas:</string>
      <string id="L_allowsubfolders19">Permitir subpastas:</string>
      <string id="L_datecolon17">Data:</string>
      <string id="L_datecolon73">Data:</string>
      <string id="L_descriptioncolon42">Descrição:</string>
      <string id="L_descriptioncolon22">Descrição:</string>
      <string id="L_pathcolon60">Caminho:</string>
      <string id="L_pathcolon48">Caminho:</string>
      <string id="L_pathcolon44">Caminho:</string>
      <string id="L_allowsubfolders83">Permitir subpastas:</string>
      <string id="L_datecolon69">Data:</string>
      <string id="L_pathcolon76">Caminho:</string>
      <string id="L_pathcolon40">Caminho:</string>
      <string id="L_descriptioncolon78">Descrição:</string>
      <string id="L_descriptioncolon58">Descrição:</string>
      <string id="L_datecolon33">Data:</string>
      <string id="L_descriptioncolon38">Descrição:</string>
      <string id="L_descriptioncolon18">Descrição:</string>
      <string id="L_pathcolon24">Caminho:</string>
      <string id="L_allowsubfolders27">Permitir subpastas:</string>
      <string id="L_allowsubfolders23">Permitir subpastas:</string>
      <string id="L_duration9">Duração</string>
      <string id="L_datecolon57">Data:</string>
      <string id="L_descriptioncolon66">Descrição:</string>
      <string id="L_datecolon29">Data:</string>
      <string id="L_descriptioncolon26">Descrição:</string>
      <string id="L_pathcolon36">Caminho:</string>
      <string id="L_text7">Texto</string>
      <string id="L_emailmessageforsendtocommands101">Mensagem de email para comandos 'Enviar para'</string>
      <string id="L_datecolon65">Data:</string>
      <string id="L_savevisiofilesas6">Salvar arquivos do Visio como</string>
      <string id="L_descriptioncolon86">Descrição:</string>
      <string id="L_pathcolon72">Caminho:</string>
      <string id="L_pathcolon84">Caminho:</string>
      <string id="L_descriptioncolon46">Descrição:</string>
      <string id="L_allowsubfolders67">Permitir subpastas:</string>
      <string id="L_disableshortcutkeys100">Desabilitar teclas de atalho</string>
      <string id="L_languageforfileconversion4">Idioma para conversão de arquivo</string>
      <string id="L_allowsubfolders71">Permitir subpastas:</string>
      <string id="L_searchfor10">Procurar:</string>
      <string id="L_descriptioncolon62">Descrição:</string>
      <string id="L_TurnOffTransitions">Desativar transições</string>
      <string id="L_TurnOffTransitionsExplain">Essa configuração de política permite definir transições, que são efeitos de animação suaves.

Se você habilitar essa configuração de política, as transições serão desativadas.

Se você desabilitar ou não definir essa configuração de política, as transições serão ativadas.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Desativar Preenchimento Automático de Fórmulas do Shapesheet</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">Essa configuração de política permite definir o Preenchimento Automático de Fórmulas do Shapesheet.

Se você habilitar essa configuração de política, o Preenchimento Automático de Fórmulas do Shapesheet será desativado.

Se você desabilitar ou não definir essa configuração de política, o Preenchimento Automático de Fórmulas do Shapesheet será
ativado.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Desativar comportamento de exclusão inteligente de conectores ao excluir formas</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">Essa configuração de política desativa o comportamento de exclusão inteligente de conectores ao excluir formas.

Se você habilitar essa configuração de política, os conectores não serão excluídos quando as formas forem excluídas.

Se você desabilitar ou não definir essa configuração de política, os conectores serão excluídos quando as formas forem excluídas.</string>
      <string id="L_datecolon53">Data:</string>
      <string id="L_allowsubfolders63">Permitir subpastas:</string>
      <string id="L_allowsubfolders31">Permitir subpastas:</string>
      <string id="L_datecolon25">Data:</string>
      <string id="L_descriptioncolon82">Descrição:</string>
      <string id="L_pathcolon32">Caminho:</string>
      <string id="L_datecolon61">Data:</string>
      <string id="L_datecolon49">Data:</string>
      <string id="L_pathcolon56">Caminho:</string>
      <string id="L_datecolon85">Data:</string>
      <string id="L_angle8">Ângulo</string>
      <string id="L_datecolon13">Data:</string>
      <string id="L_languageforfileconversion5">Idioma para conversão de arquivo</string>
      <string id="L_pathcolon20">Caminho:</string>
      <string id="L_pathcolon68">Caminho:</string>
      <string id="L_allowsubfolders75">Permitir subpastas:</string>
      <string id="L_datecolon21">Data:</string>
      <string id="L_descriptioncolon74">Descrição:</string>
      <string id="L_descriptioncolon54">Descrição:</string>
      <string id="L_descriptioncolon34">Descrição:</string>
      <string id="L_allowsubfolders47">Permitir subpastas:</string>
      <string id="L_descriptioncolon14">Descrição:</string>
      <string id="L_listoferrormessagestocustomize98">Lista de mensagens de erro para personalizar</string>
      <string id="L_pathcolon16">Caminho:</string>
      <string id="L_allowsubfolders43">Permitir subpastas:</string>
      <string id="L_allowsubfolders79">Permitir subpastas:</string>
      <string id="L_datecolon45">Data:</string>
      <string id="L_pathcolon52">Caminho:</string>
      <string id="L_BlockAllUnmanagedAddins">Bloquear todos os suplementos não gerenciados</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Esta configuração de política bloqueia todos os suplementos que não são gerenciados pela configuração de política "Lista de suplementos gerenciados".

Se você habilitar esta configuração de política, e a configuração de política "Lista de suplementos gerenciados" também estiver habilitada, todos os suplementos serão bloqueados, com exceção dos que estão definidos como 1 (sempre habilitado) ou 2 (configurável pelo usuário) na configuração de política "Lista de suplementos gerenciados".

Se você desabilitar ou não definir esta configuração de política, os usuários poderão habilitar ou desabilitar todos os suplementos não gerenciados pela configuração de política "Lista de suplementos gerenciados".</string>
      <string id="L_ListOfManagedAddins">Lista de suplementos gerenciados</string>
      <string id="L_ListOfManagedAddins2">Lista de suplementos gerenciados</string>
      <string id="L_ListOfManagedAddinsExplainText">Esta configuração de política permite especificar quais suplementos sempre estão habilitados, sempre estão desabilitados (bloqueados) ou são configuráveis pelo usuário. Para bloquear suplementos não gerenciados por esta configuração de política, você também deve definir a configuração de política "Bloquear todos os suplementos não gerenciados".

Para habilitar esta configuração de política, forneça as seguintes informações para cada suplemento:

Em "Nome do valor", especifique o identificador programático (ProgID) para suplementos COM.

Para obter o ProgID de um suplemento, use o Editor do Registro no computador cliente onde o suplemento está instalado para localizar nomes de chave em HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\MS Visio\Addins ou HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\MS Visio\Addins.

Você também pode obter o ProgID de um suplemento usando o Painel de Telemetria do Office.

Em "Valor", especifique o valor da seguinte maneira:

Para especificar que um suplemento sempre deve ficar desabilitado (bloqueado), digite 0.

Para especificar que um suplemento sempre deve ficar habilitado, digite 1.

Para especificar que um suplemento é configurável pelo usuário e não deve ser bloqueado pela configuração de política "Bloquear todos os suplementos não gerenciados" quando estiver habilitado, digite 2.

Se você desabilitar ou não habilitar esta configuração de política, a lista de suplementos gerenciados será excluída. Se a configuração de política "Bloquear todos os suplementos não gerenciados" estiver habilitada, todos os suplementos serão bloqueados.</string>
      <string id="L_Recentlyusedfilelist">Número de entradas na lista de Desenhos Recentes</string>
      <string id="L_RecentlyusedfilelistExplain">Esta configuração de política especifica o número de entradas exibidas na lista de Desenhos Recentes que aparece quando os usuários clicam em Abrir na guia Arquivo no modo de exibição Backstage.  

Se você habilitar esta configuração de política, poderá especificar o número de entradas entre 0 e 50. Se você definir o número como 0, todas as entradas fixadas e desafixadas serão ocultas.

Se você desabilitar ou não definir esta configuração de política, um máximo de 25 itens será exibido na lista de Desenhos Recentes.

Observação: se quiser impedir totalmente que itens sejam adicionados à lista de Desenhos Recentes, habilite a configuração de política do Windows "Não manter histórico de documentos abertos recentemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Número de pastas na lista de Pastas Recentes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Esta configuração de política especifica o número de entradas desafixadas exibidas na lista de Pastas Recentes que aparece quando os usuários clicam em Abrir ou Salvar como na guia Arquivo do modo de exibição Backstage.

Se você habilitar esta configuração de política, poderá especificar o número de entradas desafixadas entre 0 e 20. Se definir o número como 0, todas as entradas fixadas e desafixadas serão ocultas.

Se você desabilitar ou não definir esta configuração de política, um máximo de 5 itens desafixados serão exibidos na lista de Pastas Recentes.

Observação: se quiser evitar totalmente que itens sejam adicionados à lista de Pastas Recentes, habilite a configuração de política do Windows “Não manter histórico de documentos abertos recentemente”.</string>
      <string id="L_DisableOfficeStartVisio">Desabilitar a tela inicial do Office para o Visio</string>
      <string id="L_DisableOfficeStartVisioExplain">Esta configuração de política controla se a tela Inicial do Office aparece na inicialização do Visio.

Se você habilitar esta configuração de política, os usuários não verão a tela Inicial do Office quando inicializarem o Visio.

Se você desabilitar ou não definir esta configuração de política, os usuários verão a tela Inicial do Office quando inicializarem o Visio.

Observação: esta configuração de política será substituída pela configuração de política "Microsoft Office 2016 &gt; Diversos &gt; Desabilitar a tela Inicial do Office para todos os aplicativos do Office" se esta última estiver definida.</string>
      <string id="L_PersonalTemplatesPath">Caminho de modelos pessoais para o Visio</string>
      <string id="L_PersonalTemplatesPathExplain">Essa configuração de política especifica o local dos modelos pessoais de um usuário.

Se você habilitar essa configuração de política, os usuários verão todos os modelos que eles salvaram no local especificado da guia de modelos personalizados na tela Inicial do Office e em Arquivo | Novo. Além disso, quando eles salvarem um modelo, suas pastas padrão mudarão para o local especificado. 

Se você desabilitar ou não definir essa configuração de política, os usuários não verão os modelos que eles salvaram na guia de modelos personalizados da tela Inicial do Office e em Novo | Novo. Além disso, quando eles salvarem um modelo, suas pastas padrão serão os locais de salvamento dos documentos.</string>
      <string id="L_DefaultBuiltInTab">Guia padrão para mostrar no Visio na tela inicial do Office e em Arquivo | Novo</string>
      <string id="L_DefaultBuiltInTabExplain">Esta configuração de política controla o que é exibido como a guia padrão no Visio na tela inicial do Office e em Arquivo | Novo. 

Se você habilitar esta configuração de política, poderá escolher uma de duas opções para se tornar a guia padrão na tela inicial do Office e em Arquivo | Novo:

* Interno – Os usuários verão a guia de modelos internos como a guia padrão no Visio na tela inicial do Office e em Arquivo | Novo.

* Personalizado – Os usuários verão a guia de modelos personalizados como a guia padrão no Visio na tela inicial do Office e em Arquivo | Novo quando existirem modelos (isso pode incluir modelos programados XML personalizados, modelos no caminho de modelos do Grupo de Trabalho, modelos no caminho de modelos Pessoais ou modelos do SharePoint).

Se você desabilitar ou não definir esta configuração de política, os usuários verão a guia de modelos Em Destaque como a guia padrão no Visio na tela inicial do Office e em Arquivo | Novo</string>
      <string id="L_DefaultBuiltInTab1">Em Destaque</string>
      <string id="L_DefaultBuiltInTab2">Interno</string>
      <string id="L_DefaultBuiltInTab3">Personalizado</string>
      <string id="L_DisableVisioRnRPane">Desativar os recursos de Pesquisa e Tradução no Visio</string>
      <string id="L_DisableVisioRnRPaneExplain">
        Essa configuração de política controla se os recursos de Pesquisa e Tradução aparecem no Visio.

        Se você habilitar essa configuração de política, os usuários não verão os recursos de Pesquisa e Tradução no Visio.

        Se você desabilitar ou não definir essa configuração de política, os usuários verão os recursos de Pesquisa e Tradução no Visio.

        Observação: essa configuração de política se aplica apenas ao Visio LTSC 2021.
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Desenho</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Caixas de Diálogo</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Réguas</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">Shapesheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Idioma para conversão de arquivo</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Usar idioma:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Salvar arquivos do Visio como</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Texto</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Ângulo</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Duração</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Procurar:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Resultados da pesquisa</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo a ser preservado:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Exigir que as macros sejam assinadas por um fornecedor confiável</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Bloquear certificados de fornecedores confiáveis que são instalados apenas no repositório de certificados do usuário atual</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Exigir Uso Estendido de Chave (EKU) para certificados de fornecedores confiáveis</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Desenhos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Modelos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Estênceis:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Ajuda:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Complementos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Inicialização:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>Minhas Formas:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Nome de Estêncil de Favoritos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">Lista de mensagens de erro para personalizar</listBox>
        <text>Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Guia Arquivo | Compartilhar | Email</checkBox>
        <checkBox refId="L_InsertHyperlink">Guia Inserir | Hiperlink</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">Guia Desenvolvedor | Macros</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">Guia Desenvolvedor | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">Guia Arquivo | Opções</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>Mensagem de email para comandos 'Enviar para'</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lista de suplementos gerenciados</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Número de entradas: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Número de pastas: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Caminho de modelos pessoais</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Guia padrão</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>