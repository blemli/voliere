<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2016</displayName>
  <description>Microsoft Access 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_TrustedLocations">Ubicaciones de confianza</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Deshabilitar la notificación de la barra de confianza para complementos de aplicaciones sin firmar y bloquearlos</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Esta configuración de directiva controla si la aplicación de Office especificada notifica a los usuarios cuando se cargan complementos de la aplicación sin firmar o si dichos complementos se deshabilitan silenciosamente sin notificación. Esta configuración de directiva se aplica únicamente si habilita "Requerir que un editor de confianza firme las extensiones de aplicaciones", lo que impide que los usuarios cambien esta configuración de directiva.
      
Si habilita esta configuración de directiva, las aplicaciones automáticamente deshabilitan los complementos no firmados sin informar a los usuarios.

Si deshabilita esta configuración de directiva, si se configura esta aplicación para requerir que todos los complementos estén firmados por un editor de confianza, los complementos sin firmar que cargue la aplicación se deshabilitarán y la aplicación mostrará la barra de confianza en la parte superior de la ventana activa. La barra de confianza contiene un mensaje que informa a los usuarios acerca del complemento sin firmar.

Si no establece esta configuración de directiva, se aplica el comportamiento de deshabilitación y, además, los usuarios pueden configurar este requisito en la categoría "Complementos" del Centro de confianza de la aplicación.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuración de directiva controla si los complementos de esta aplicación deben estar firmados digitalmente por un editor de confianza.
 
Si habilita esta configuración de directiva, la aplicación comprobará la firma digital de cada complemento antes de cargarlo. Si un complemento no tiene una firma digital o si la firma no proviene de un editor de confianza, la aplicación deshabilita el complemento y notifica al usuario. Deben agregarse certificados a la lista de editores de confianza si solicita que todos los complementos estén firmados por un editor de confianza. Para obtener más información sobre cómo obtener y distribuir certificados, consulte http://go.microsoft.com/fwlink/?LinkId=294922. Office 2016 almacena certificados para editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban información de certificados de editores de confianza (específicamente, la huella digital de certificado) en un almacén de editores de confianza de Office especial. Office 2016 todavía lee información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este. Por tanto, si creó una lista de editores de confianza en una versión anterior de Office y actualiza a Office 2016, la lista se reconocerá todavía. No obstante, todos los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer. Para obtener más información acerca de editores de confianza, consulte el kit de recursos de Office.
 
Si deshabilita o no establece esta configuración de directiva, la aplicación no comprobará la firma digital de los complementos de las aplicaciones antes de abrirlos. Si se carga un complemento peligroso, podría dañar el equipo de los usuarios o poner en peligro la seguridad de los datos.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Requerir que un editor de confianza firme los complementos de las aplicaciones</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_Cryptography">Criptografía</string>
      <string id="L_TrustedLocationsExplain">Esta configuración de directiva permite especificar una ubicación que se usa como fuente de confianza para abrir archivos en esta aplicación. Los archivos en ubicaciones de confianza omiten la validación de archivos, las comprobaciones de contenido activo y vista protegida. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que solo contiene permisos de usuario apropiados para agregar documentos o archivos.\r\n\r\nSi habilita esta configuración de directiva, puede especificar una ubicación de carpeta, una ruta de acceso y una fecha en la que la aplicación puede abrir archivos que ejecutan macros sin advertencia. Si activa la casilla "Permitir subcarpetas", todas las subcarpetas de la carpeta especificada también se volverán de confianza.\r\n\r\nSi deshabilita o no establece esta configuración de directiva, no se especificará la ubicación de confianza.</string>
      <string id="L_Pathcolon">Ruta de acceso:</string>
      <string id="L_Datecolon">Fecha:</string>
      <string id="L_Descriptioncolon">Descripción:</string>
      <string id="L_Allowsubfolders">Permitir subcarpetas:</string>
      <string id="L_TrustedLoc01">Ubicación de confianza nº 1</string>
      <string id="L_TrustedLoc02">Ubicación de confianza nº 2</string>
      <string id="L_TrustedLoc03">Ubicación de confianza nº 3</string>
      <string id="L_TrustedLoc04">Ubicación de confianza nº 4</string>
      <string id="L_TrustedLoc05">Ubicación de confianza nº 5</string>
      <string id="L_TrustedLoc06">Ubicación de confianza nº 6</string>
      <string id="L_TrustedLoc07">Ubicación de confianza nº 7</string>
      <string id="L_TrustedLoc08">Ubicación de confianza nº 8</string>
      <string id="L_TrustedLoc09">Ubicación de confianza nº 9</string>
      <string id="L_TrustedLoc10">Ubicación de confianza nº 10</string>
      <string id="L_TrustedLoc11">Ubicación de confianza nº 11</string>
      <string id="L_TrustedLoc12">Ubicación de confianza nº 12</string>
      <string id="L_TrustedLoc13">Ubicación de confianza nº 13</string>
      <string id="L_TrustedLoc14">Ubicación de confianza nº 14</string>
      <string id="L_TrustedLoc15">Ubicación de confianza nº 15</string>
      <string id="L_TrustedLoc16">Ubicación de confianza nº 16</string>
      <string id="L_TrustedLoc17">Ubicación de confianza nº 17</string>
      <string id="L_TrustedLoc18">Ubicación de confianza nº 18</string>
      <string id="L_TrustedLoc19">Ubicación de confianza nº 19</string>
      <string id="L_TrustedLoc20">Ubicación de confianza nº 20</string>
      <string id="L_BlockMacroExecutionFromInternet">Bloquear la ejecución de macros en archivos de Office procedentes de Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Esta configuración de directiva le permite bloquear la ejecución de macros en archivos de Office procedentes de Internet.

        Si habilita esta configuración de directiva, se bloqueará la ejecución de macros, incluso si la opción "Habilitar todas las macros" está seleccionada en la sección Configuración de macros del Centro de confianza. Los usuarios recibirán una notificación de que las macros están bloqueadas para ejecutarse.

        Las excepciones cuando se permitirá la ejecución de macros son:
        - El archivo de Office se guarda en una ubicación de confianza.
        - El usuario ha confiado previamente en el archivo de Office.
        - Las macros están firmadas digitalmente y se instala en el dispositivo el correspondiente certificado de editor de confianza.

        Si deshabilita esta configuración de directiva, la configuración establecida en la sección Configuración de macros del Centro de confianza determina si las macros se ejecutan en archivos de Office procedentes de Internet.

        Si no establece esta configuración de directiva, se bloqueará la ejecución de macros. Los usuarios recibirán una notificación que les informa de los riesgos de seguridad de las macros de Internet junto con un vínculo para obtener más información.

        Para obtener más información, consulte https://go.microsoft.com/fwlink/p/?linkid=2185771.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir ubicaciones de confianza en la red</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Esta configuración de directiva controla si se pueden usar las ubicaciones de confianza en la red.\r\n      \r\nSi habilita esta configuración de directiva, los usuarios pueden especificar ubicaciones de confianza de recursos compartidos de red o de otras ubicaciones remotas fuera de su control directo activando la casilla "Permitir ubicaciones de confianza en la red (no recomendado)" en la sección Ubicaciones de confianza del Centro de confianza. Se permite cargar complementos, códigos y contenido de ubicaciones de confianza con requisitos de seguridad mínimos y sin tener que solicitar permiso al usuario.\r\n\r\nSi deshabilita esta configuración de directiva o no la define, la aplicación seleccionada omite todas las ubicaciones de red incluidas en la sección Ubicaciones de confianza del Centro de confianza. Al deshabilitar esta configuración de directiva, no se eliminan las ubicaciones de red de la lista Ubicaciones de confianza. Por el contrario, fuerza a la aplicación seleccionada a tratar estas ubicaciones como ubicaciones que no son de confianza e impide que los usuarios agreguen nuevas ubicaciones de red a la lista.\r\n\r\nSi además implementa ubicaciones de confianza a través de una directiva de grupo, debe comprobar si alguna de ellas es una ubicación remota. Si alguno lo es y no permite ubicaciones remotas a través de esta configuración de directiva, las claves de directiva que señalan a ubicaciones remotas se omitirán en los equipos cliente.\r\n\r\nSi deshabilita esta configuración de directiva, causará trastornos para los usuarios que agregan ubicaciones de red a la lista Ubicaciones de confianza. Sin embargo, no se recomienda habilitar esta configuración de directiva (como lo indica la casilla "Permitir ubicaciones de confianza que estén en la red (no recomendado)"), por lo que en la práctica podrá deshabilitarse en la mayoría de las situaciones sin causar problemas significativos de uso a los usuarios.\r\n</string>
      <string id="L_DisableTrustedLoc">Deshabilitar todas las ubicaciones de confianza</string>
      <string id="L_TurnOffTrustedDocuments">Desactivar documentos confiables</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuración de directiva permite desactivar la característica Documentos confiables. La característica Documentos confiables permite a los usuarios habilitar siempre el contenido activo de documentos como macros, controles ActiveX, conexiones de datos, etc. para que no pregunten al usuario la próxima vez que abran documentos. Los documentos confiables quedan excluidos de las notificaciones de seguridad.

Si habilita esta configuración de directiva, desactivará la característica Documentos confiables. Los usuarios recibirán una notificación de seguridad cada vez que se abre un documento que contiene contenido activo.

Si deshabilita esta configuración de directiva o no la define, los documentos serán considerados confiables una vez que los usuarios habiliten el contenido de un documento y los usuarios no recibirán una notificación de seguridad.</string>
      <string id="L_DisableTrustedLocExplain">Esta configuración de directiva permite a los administradores deshabilitar todas las ubicaciones de confianza en las aplicaciones especificadas. Las ubicaciones de confianza especificadas en el Centro de confianza se usan para definir las ubicaciones de archivo que se supone son seguras. Se permite cargar contenido, código y complementos desde ubicaciones de confianza con una cantidad de seguridad mínima, sin preguntar a los usuarios. Si se abre un archivo peligroso desde una ubicación de confianza, no estará sujeto a medidas de seguridad estándar y podría dañar el equipo o los datos de los usuarios.
      
Si habilita esta configuración de directiva, todas las ubicaciones de confianza (es decir, las especificadas en el Centro de confianza) de las aplicaciones especificadas se omitirán, incluidas las ubicaciones de confianza establecidas por Office 2016 durante la instalación, implementadas para los usuarios mediante la directiva de grupo o agregadas por los propios usuarios. Se preguntará a los usuarios de nuevo antes de abrir archivos desde ubicaciones de confianza.

Si deshabilita o no establece esta configuración de directiva, se da por supuesto que todas las ubicaciones de confianza (las especificadas en el Centro de confianza) de las aplicaciones especificadas son seguras.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desactivar documentos confiables en la red</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Esta configuración de directiva permite desactivar la característica Documentos confiables para los documentos que se abren desde la red.

Si habilita esta configuración de directiva, los usuarios verán siempre notificaciones de seguridad para el contenido activo como macros, controles ActiveX, conexiones de datos, etc. de los documentos que se abren desde la red.

Si deshabilita esta configuración de directiva o no la define, la característica Documentos confiables permitirá a los usuarios ver siempre el contenido activo de los documentos como macros, controles ActiveX, conexiones de datos, etc. de modo que no se preguntará a los usuarios la próxima vez que abran documentos. Los documentos confiables quedan excluidos de las notificaciones de seguridad.</string>
      <string id="L_SetCNGCipherAlgorithm">Establecer algoritmo de cifrado CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Esta configuración de directiva permite configurar el algoritmo de cifrado CNG que se usa.

Si habilita esta configuración de directiva, el cifrado suministrado se usará si es un algoritmo admitido.

Si deshabilita esta configuración de directiva o no la define, se usará AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurar modo de encadenamiento de cifrado CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Esta configuración de directiva permite configurar el modo de encadenamiento de cifrado usado.

Si habilita esta configuración de directiva, se aplicará el modo de encadenamiento de cifrado especificado.

Si deshabilita esta configuración de directiva o no la define, Encadenamiento de bloques de cifrado (CBC) será el modo de encadenamiento de cifrado CNG predeterminado.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Encadenamiento de bloques de cifrado (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Comentarios de cifrado (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Establecer longitud de la clave de cifrado CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Esta configuración de directiva permite configurar el número de bits que se usará al crear la clave de cifrado. Este número se redondeará a la baja hasta un múltiplo de 8.

Si habilita esta configuración de directiva, se usarán los bits de la clave que se especificaron.

Si deshabilita esta configuración de directiva o no la define, se usarán los valores predeterminados.</string>
      <string id="L_SpecifyEncryptionCompatibility">Especificar compatibilidad de cifrado</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Esta configuración de directiva permite especificar la compatibilidad de la base de datos cifrada.

Si habilita esta configuración de directiva, se aplicará el formato de compatibilidad especificado durante el cifrado para los nuevos archivos
- Usar formato heredado
- Usar formato de próxima generación
- Guardar todos los archivos con formato de próxima generación

Si deshabilita esta configuración de directiva o no la define, se aplicará la configuración predeterminada, "Usar formato de próxima generación".</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usar formato heredado</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usar formato de próxima generación</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Guardar todos arch. con form. próx. generac.</string>
      <string id="L_SetParametersForCNGContext">Establecer parámetros para el contexto de CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Esta configuración de directiva permite especificar los parámetros de cifrado que se deben usar para el contexto de CNG. 

Si habilita esta configuración de directiva, se pasarán los parámetros especificados al contexto de CNG.

Si deshabilita esta configuración de directiva o no la define, se usarán los valores de CNG predeterminados.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Especificar algoritmo hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Esta configuración de directiva permite especificar el algoritmo hash usado.

Si habilita esta configuración de directiva, CNG usará el algoritmo hash seleccionado.

Si deshabilita esta configuración de directiva o no la define, se usará el algoritmo hash CNG predeterminado.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Establecer número de recombinaciones de contraseña de CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Esta configuración de directiva permite especificar la cantidad de veces que se recombinará el comprobador de contraseña.

Si habilita esta configuración de directiva, el número especificado representará la cantidad de veces que se recombinará la contraseña.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado (100000).</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar algoritmo de generador de números aleatorios de CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Esta configuración de directiva permite configurar el generador de números aleatorios de CNG que se usará.

Si hablita esta configuración de directiva, se usará el generador de números aleatorios especificado.

Si deshabilita esta configuración de directiva o no la define, se usará el generador de números aleatorios predeterminado.</string>
      <string id="L_SpecifyCNGSaltLength">Especificar longitud de contraseña CNG con sal</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Esta configuración de directiva permite especificar el número de bytes de sal que se debe usar.

Si habilita esta configuración de directiva, se usarán los bytes especificados.

Si deshabilita esta configuración de directiva o no la define, se usará 16 o la longitud predeterminada.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Establecer el número máximo de documentos confiables</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Esta configuración de directiva permite especificar el número máximo de registros de confianza de documentos confiables que se pueden almacenar en el Registro antes de que se ejecute la tarea de depuración. Esta tarea limita la cantidad de documentos de confianza almacenados en el Registro al número definido en la configuración de directiva "Establecer el número máximo de registros de confianza que se conservará".

Si habilita esta configuración de directiva, podrá especificar la cantidad máxima de documentos de confianza que se pueden almacenar en el Registro antes de que se ejecute la tarea de depuración, con un límite de 20.000 documentos. Por motivos de rendimiento, no se recomienda definir la configuración de directiva en el límite superior.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado de 500.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Establecer el número máximo de registros de confianza que se conservará</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Esta configuración de directiva permite especificar el número máximo de registros de confianza que se conservará cuando la tarea de purga detecta que esta aplicación confió en un número mayor de documentos confiables que el establecido en la configuración de directiva "Establecer el número máximo de documentos confiables".

Si habilita esta configuración de directiva, podrá especificar el número máximo de registros de confianza que se conservará, con un límite superior de 20000. Por rendimiento, no se recomienda establecerlo en el límite superior.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado de 400.</string>
      <string id="L_VBAWarningsPolicy">Configuración de notificaciones para macros de VBA</string>
      <string id="L_VBAWarningsExplain">Esta configuración de directiva controla la forma en que las aplicaciones especificadas advierten a los usuarios cuando las macros de Visual Basic para Aplicaciones (VBA) están presentes.

Si habilita este ajuste de directiva, puede elegir entre cuatro opciones para determinar cómo las aplicaciones especificadas advertirán al usuario sobre las macros:
 
- Desactivar todas con notificación:  la aplicación muestra la Barra de confianza para todas las macros, tanto si están firmadas como si no. Esta opción hace cumplir la configuración predeterminada de Office.
 
- Deshabilitar todas excepto las macros firmadas digitalmente: la aplicación muestra la Barra de confianza para las macros firmadas digitalmente, lo que permite a los usuarios habilitarlas o dejarlas deshabilitadas. Cualquier macro sin firma se deshabilita, y los usuarios no son notificados.
 
- Deshabilitar todas sin notificación: la aplicación deshabilita todas las macros, tanto las firmadas como las no firmadas, y no notifica a los usuarios.
 
- Habilitar todas las macros (no recomendado):  todas las macros están habilitadas, tanto si están firmadas como si no. Esta opción puede reducir significativamente la seguridad al permitir que el código peligroso se ejecute sin ser detectado. 
 
Si deshabilita esta configuración de directiva, "Deshabilitar todas con notificación" será la configuración predeterminada.
 
Si no configura este ajuste de directiva, cuando los usuarios abren los archivos en las aplicaciones especificadas que contienen macros VBA, las aplicaciones abren los archivos con las macros desactivadas y muestran la Barra de confianza con una advertencia de que las macros están presentes y han sido desactivadas. Los usuarios pueden inspeccionar y editar los archivos si es necesario, pero no pueden utilizar ninguna función desactivada hasta que la activen haciendo clic en "Habilitar contenido" en la Barra de confianza.  Si el usuario hace clic en "Habilitar contenido", entonces el documento se agrega como un documento de confianza.
 
Si selecciona "Deshabilitar todas excepto las macros firmadas digitalmente", le recomendamos que también seleccione la casilla de verificación "Requerir que las macros estén firmadas por un editor de confianza" para mejorar la seguridad.

Si selecciona la casilla de verificación "Requerir que las macros estén firmadas por un editor de confianza", los usuarios que abran archivos con macros firmadas digitalmente pero no por un Editor de confianza recibirán una notificación de que se ha bloqueado la ejecución de las macros. Además, hay dos casillas de verificación adicionales que recomendamos seleccionar para ayudar a mejorar la seguridad.

- Bloquear certificados de editores de confianza que estén instalados en el almacén de certificados de usuario actual 

- Requerir uso mejorado de clave (EKU) para certificados de editores de confianza

 Nota: estas dos casillas de verificación sólo se aplican si ha seleccionado la casilla de verificación "Requerir que las macros estén firmadas por un editor de confianza".

Nota: Las tres casillas de verificación solo se aplican la versión 2012 de Office y Visio o posteriores. No se aplica a Office 2016 u Office 2019.

Si selecciona la casilla de verificación "Bloquear certificados de editores de confianza instalados en el almacén de certificados de la máquina local", las macros no se ejecutarán si el certificado del editor de confianza está instalado en el almacén de certificados de usuario actual. El certificado debe estar instalado en el almacén de certificados de la máquina local para que se ejecute la macro. Solo las cuentas con acceso de administrador al equipo pueden instalar un certificado en el almacén de certificados de la máquina local.

Si selecciona la casilla de verificación "Requerir uso mejorado de clave de (EKU) para certificados de editores de confianza", la EKU debe incluir "Firma de código" como uno de los usos del certificado.

Importante: si se selecciona "Deshabilitar todo excepto las macros firmadas digitalmente", los usuarios no podrán abrir Bases de datos de Access sin firma.
 
 Además, tenga en cuenta que Microsoft Office almacena los certificados de los editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban la información del certificado de editor de confianza (específicamente, la huella digital del certificado) en un almacén especial de editor de confianza de Office. Microsoft Office sigue leyendo la información del certificado de editor de confianza del almacén de editor de confianza de Office, pero no escribe información en este almacén.
 
Por lo tanto, si ha creado una lista de editores de confianza en una versión anterior de Microsoft Office y se actualiza a Office, su lista de editores de confianza seguirá siendo reconocida. Sin embargo, cualquier certificado de editor de confianza que agregue a la lista se almacenará en el almacén de editores de confianza de Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Deshabilitar todas con notificación</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Deshabilitar todas las macros excepto las firmadas digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Deshabilitar todas sin notificación</string>
      <string id="L_EnableAllMacros">Habilitar todas las macros (no recomendado)</string>
      <string id="L_Aqua">Aguamarina</string>
      <string id="L_Black">Negro</string>
      <string id="L_Blue">Azul</string>
      <string id="L_BrightGreen">Verde vivo</string>
      <string id="L_DarkBlue">Azul oscuro</string>
      <string id="L_Fuchsia">Fucsia</string>
      <string id="L_Gray">Gris</string>
      <string id="L_Green">Verde</string>
      <string id="L_Maroon">Rojo oscuro</string>
      <string id="L_Olive">Oliva</string>
      <string id="L_Red">Rojo</string>
      <string id="L_Silver">Plata</string>
      <string id="L_Teal">Verde azulado</string>
      <string id="L_Violet">Violeta</string>
      <string id="L_White">Blanco</string>
      <string id="L_Yellow">Amarillo</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensajes de error personalizables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Deshabilitar comandos predefinidos</string>
      <string id="L_Disableitemsinuserinterface">Deshabilitar elementos de la interfaz de usuario</string>
      <string id="L_Disableshortcutkeys">Deshabilitar teclas de método abreviado</string>
      <string id="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</string>
      <string id="L_General">General</string>
      <string id="L_Lefttoright4">De izquierda a derecha</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_Miscellaneous">Varios</string>
      <string id="L_Predefined">Predefinida</string>
      <string id="L_Recentlyusedfilelist">Número de archivos de la lista de recientes</string>
      <string id="L_RecentlyusedfilelistExplain">Esta configuración de directiva especifica el número de entradas mostradas en la lista Carpetas recientes que aparece cuando los usuarios hacen clic en Abrir en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas entre 0 y 50. Si establece el número como 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita o no configura esta configuración de directiva, se mostrarán un máximo de 25 elementos en la lista Reciente.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Número de carpetas en la lista de carpetas recientes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Esta configuración de directiva especifica el número de entradas desancladas que se mostrarán en la lista Carpetas recientes que aparece cuando los usuarios hacen clic en Abrir o Guardar como en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas desancladas entre 0 y 20. Si los establece en 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita esta configuración de directiva o no la define, se mostrarán un máximo de 5 elementos desanclados en la lista Carpetas recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Carpetas recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_Righttoleft">De derecha a izquierda</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_Visual">Visual</string>
      <string id="L_WebOptions">Opciones web...</string>
      <string id="L_CtrlFFindAcc">Ctrl+B (Inicio | Buscar | Buscar)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Herramientas de base de datos | Macro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">Esta configuración de directiva controla si se subrayan los hipervínculos de las tablas, las consultas, los formularios y los informes de Access. 
      
Si habilita esta configuración de directiva, Access subraya todos los hipervínculos de las tablas, las consultas, los formularios y los informes al crearlos, invalidando cualquier cambio de configuración en los equipos de los usuarios.
      
Si deshabilita esta configuración de directiva, Access no subraya los hipervínculos en las tablas, las consultas, los formularios y los informes. 
      
Si no establece esta configuración de directiva, Access subraya los hipervínculos que aparecen en las tablas, las consultas, los formularios y los informes. 
      
Si se habilita esta configuración de directiva, se aplica la configuración predeterminada de Access y, por tanto, es poco probable que la mayoría de los usuarios experimenten problemas de uso significativos. Si se cambia esta configuración, es posible que los usuarios hagan clic en hipervínculos peligrosos sin darse cuenta, lo cual podría suponer un riesgo de seguridad.</string>
      <string id="L_ModalTrustDecisionOnly">Solamente decisión de confianza modal</string>
      <string id="L_ModalTrustDecisionOnlyExplain">Esta configuración de directiva controla la forma en que Access notifica a los usuarios acerca de componentes que no son de confianza. 
      
Si habilita esta configuración de directiva, cuando los usuarios intenten abrir una base de datos de Access que no sea de confianza y que incluya componentes ejecutables programados por el usuario, verán un cuadro de diálogo en el que deben elegir si desean habilitar o deshabilitar los componentes antes de trabajar con la base de datos. 
      
Si deshabilita o no establece esta configuración de directiva, cuando los usuarios abran una base de datos de Access que no sea de confianza y que incluya componentes ejecutables programados por el usuario, Access abre la base de datos con los componentes deshabilitados y muestra una advertencia en la barra de mensajes que indica que se ha deshabilitado contenido de la base de datos. Los usuarios pueden inspeccionar el contenido de la base de datos, pero no pueden usar las funciones deshabilitadas hasta que las habiliten haciendo clic en Opciones en la barra de mensajes y seleccionando la acción adecuada.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">Esta configuración de directiva controla si los nuevos archivos de la base de datos se crean en el nuevo formato de Access o en un formato usado por versiones anteriores de Access.
      
Si habilita esta configuración de directiva, puede especificar si los nuevos archivos de la base de datos se crean en el formato de Access 2016 de forma predeterminada o en el formato de Access 2002-2003. Los usuarios pueden invalidar el valor predeterminado y seleccionar un formato específico al guardar los archivos, pero no pueden establecer el valor predeterminado por sí mismos desde el cuadro de diálogo Opciones de Access. 
      
Si deshabilita o no establece esta configuración de directiva, cuando los usuarios crean nuevos archivos de la base de datos, Access los guarda en el nuevo formato de Access 2016; no obstante, los usuarios pueden cambiar esta funcionalidad si seleccionan un formato de archivo de la lista desplegable Formato de archivo predeterminado en Opciones de Access | Más frecuentes | Creando bases de datos. Nota: si deshabilita esta configuración de directiva, los usuarios pueden elegir entre tres formatos de archivo predeterminados: Access 2000, Access 2002-2003 y Access 2016. Puede usar esta configuración de directiva para especificar el formato de Access 2002-2003 o de Access 2016 como predeterminado, pero no el formato de Access 2000.</string>
      <string id="L_DefaultFileFormat">Formato de archivo predeterminado</string>
      <string id="L_ApplicationSettings">Configuración de la aplicación</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">Esta configuración de directiva controla si Access pregunta a los usuarios si desean convertir las bases de datos de versiones anteriores al abrirlas. 
      
Si habilita esta configuración de directiva, Access no cambiará el formato de las bases de datos en formato de Access 97. Access informa al usuario de que la base de datos se encuentra en el formato anterior, pero no le proporciona una opción para convertirla. Algunas características introducidas en versiones más recientes de Access no estarán disponibles y el usuario no podrá hacer cambios de diseño en la base de datos. 
      
Si deshabilita o no establece esta configuración de directiva, cuando los usuarios abran bases de datos creadas en el formato de archivo de Access 97, Access les preguntará si desean convertir la base de datos a un formato de archivo más reciente. Los usuarios pueden decidir entre convertir la base de datos o dejarla en el formato anterior.</string>
      <string id="L_Cursormovement">Movimiento del cursor</string>
      <string id="L_Defaultdatabasefolder">Carpeta de bases de datos predeterminada</string>
      <string id="L_Defaultdirection">Dirección predeterminada</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Define una lista de mensajes de error personalizados para activar.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">Esta configuración de directiva permite deshabilitar cualquier elemento de menú y botón de la barra de comandos con un identificador de barra de comandos, incluidos los elementos de menú y botones de la barra de comandos que no se encuentren en las listas predefinidas.

Si habilita esta configuración de directiva, podrá escribir un número identificador para deshabilitar un elemento de menú o botón de la barra de comandos específico. El número de identificación debe estar en formato decimal (no hexadecimal). Si se establecen varios valores, deberán estar separados por comas.

Si deshabilita o no establece esta configuración de directiva, todos los elementos de menú o botones de la barra de comandos predeterminados estarán disponibles para los usuarios.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">Esta configuración de directiva permite deshabilitar cualquier tecla de método abreviado con su identificador de código de tecla virtual, incluidas las teclas de método abreviado que no se encuentran en las listas predefinidas.

Si habilita esta configuración de directiva, puede escribir un número de identificador de código de tecla virtual para deshabilitar una tecla de método abreviado específica.

Si deshabilita o no establece esta configuración de directiva, todas las teclas de método abreviado predeterminadas se habilitarán para los usuarios.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">Esta configuración de directiva le permite deshabilitar botones y elementos de menú específicos de la barra de comandos en las aplicaciones especificadas. 
      
Si habilita esta configuración de directiva, puede deshabilitar botones y elementos de menú específicos de la barra de comandos en la interfaz de usuario de la aplicación seleccionada. La lista predefinida de botones y elementos de menú de la barra de comandos que pueden deshabilitarse está disponible al habilitar esta configuración de directiva. 
      
Si deshabilita o no establece esta configuración de directiva, la lista predeterminada de botones y elementos de menú de la barra de comandos se habilita para la aplicación.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">Esta configuración de directiva le permite deshabilitar combinaciones de teclas de método abreviado específicas en las aplicaciones especificadas. 
      
Si habilita esta configuración de directiva, puede deshabilitar teclas de método abreviado específicas para la aplicación seleccionada. La lista predefinida de teclas de método abreviado que puede deshabilitar está disponible al habilitar esta configuración de directiva. 
      
Si deshabilita o no establece esta configuración de directiva, la lista predefinida de teclas de método abreviado se habilita para la aplicación.</string>
      <string id="L_Donotprompttoconvertolderdatabases">No preguntar si el usuario desea convertir antiguas bases de datos</string>
      <string id="L_Followedhyperlinkcolor">Color de hipervínculo visitado</string>
      <string id="L_GeneralAlignment">Alineación general</string>
      <string id="L_Hyperlinkcolor">Color de hipervínculo</string>
      <string id="L_Interfacemode">Modo de interfaz</string>
      <string id="L_International">Internacional</string>
      <string id="L_Logical">Lógicas</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2016</string>
      <string id="L_Numberofentries">Número de entradas: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Ruta de acceso al archivo de información del grupo de trabajo compartido para archivos MDB seguros</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Especifica el modo de movimiento predeterminado del cursor.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Especifica el color predeterminado del texto del hipervínculo.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Especifica la dirección del texto predeterminada de izquierda a derecha.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Especifica la ruta de acceso predeterminada y el nombre de archivo del archivo de información del grupo de trabajo.</string>
      <string id="L_Specifiesthedefaulttextalignment">Especifica la alineación predeterminada del texto.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Especifica el color predeterminado del texto de los hipervínculos visitados.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Especifica la carpeta de trabajo predeterminada.</string>
      <string id="L_Textmode">Modo de texto</string>
      <string id="L_ToolsSecurity">Herramientas | Seguridad</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Herramientas de base de datos | Herramientas de base de datos | Codificar o descodificar base de datos</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Herramientas de base de datos | Administrar | Usuarios y permisos | Permisos de usuario y de grupo</string>
      <string id="L_Underlinehyperlinks">Subrayar hipervínculos</string>
      <string id="L_WorkgroupAdministrator">Administrador de grupos de trabajo...</string>
      <string id="L_pathcolon19">Ruta de acceso:</string>
      <string id="L_pathcolon67">Ruta de acceso:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Ruta de acceso al archivo de información del grupo de trabajo compartido para archivos MDB seguros</string>
      <string id="L_pathcolon39">Ruta de acceso:</string>
      <string id="L_datecolon68">Fecha:</string>
      <string id="L_datecolon20">Fecha:</string>
      <string id="L_general5">General</string>
      <string id="L_descriptioncolon81">Descripción:</string>
      <string id="L_defaultdatabasefolder6">Carpeta de bases de datos predeterminada</string>
      <string id="L_allowsubfolders54">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders14">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders50">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders10">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon69">Descripción:</string>
      <string id="L_allowsubfolders38">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon49">Descripción:</string>
      <string id="L_pathcolon27">Ruta de acceso:</string>
      <string id="L_descriptioncolon29">Descripción:</string>
      <string id="L_allowsubfolders58">Permitir subcarpetas:</string>
      <string id="L_datecolon56">Fecha:</string>
      <string id="L_pathcolon63">Ruta de acceso:</string>
      <string id="L_datecolon28">Fecha:</string>
      <string id="L_pathcolon35">Ruta de acceso:</string>
      <string id="L_descriptioncolon57">Descripción:</string>
      <string id="L_datecolon64">Fecha:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Descripción:</string>
      <string id="L_allowsubfolders82">Permitir subcarpetas:</string>
      <string id="L_pathcolon71">Ruta de acceso:</string>
      <string id="L_pathcolon59">Ruta de acceso:</string>
      <string id="L_descriptioncolon25">Descripción:</string>
      <string id="L_listoferrormessagestocustomize84">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_cursormovement2">Movimiento del cursor</string>
      <string id="L_datecolon60">Fecha:</string>
      <string id="L_descriptioncolon77">Descripción:</string>
      <string id="L_datecolon16">Fecha:</string>
      <string id="L_pathcolon23">Ruta de acceso:</string>
      <string id="L_datecolon52">Fecha:</string>
      <string id="L_allowsubfolders26">Permitir subcarpetas:</string>
      <string id="L_datecolon8">Fecha:</string>
      <string id="L_descriptioncolon73">Descripción:</string>
      <string id="L_allowsubfolders22">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon53">Descripción:</string>
      <string id="L_pathcolon47">Ruta de acceso:</string>
      <string id="L_descriptioncolon33">Descripción:</string>
      <string id="L_descriptioncolon13">Descripción:</string>
      <string id="L_pathcolon31">Ruta de acceso:</string>
      <string id="L_pathcolon7">Ruta de acceso:</string>
      <string id="L_datecolon48">Fecha:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Deshabilitar comandos</string>
      <string id="L_pathcolon55">Ruta de acceso:</string>
      <string id="L_disableshortcutkeys86">Deshabilitar teclas de método abreviado</string>
      <string id="L_datecolon12">Fecha:</string>
      <string id="L_allowsubfolders62">Permitir subcarpetas:</string>
      <string id="L_pathcolon79">Ruta de acceso:</string>
      <string id="L_allowsubfolders66">Permitir subcarpetas:</string>
      <string id="L_pathcolon43">Ruta de acceso:</string>
      <string id="L_allowsubfolders34">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders30">Permitir subcarpetas:</string>
      <string id="L_pathcolon15">Ruta de acceso:</string>
      <string id="L_descriptioncolon65">Descripción:</string>
      <string id="L_descriptioncolon45">Descripción:</string>
      <string id="L_datecolon44">Fecha:</string>
      <string id="L_descriptioncolon37">Descripción:</string>
      <string id="L_defaultdirection0">Dirección predeterminada</string>
      <string id="L_datecolon24">Fecha:</string>
      <string id="L_pathcolon51">Ruta de acceso:</string>
      <string id="L_datecolon80">Fecha:</string>
      <string id="L_descriptioncolon9">Descripción:</string>
      <string id="L_datecolon72">Fecha:</string>
      <string id="L_datecolon76">Fecha:</string>
      <string id="L_allowsubfolders18">Permitir subcarpetas:</string>
      <string id="L_followedhyperlinkcolor4">Color de hipervínculo visitado</string>
      <string id="L_pathcolon75">Ruta de acceso:</string>
      <string id="L_descriptioncolon61">Descripción:</string>
      <string id="L_descriptioncolon41">Descripción:</string>
      <string id="L_descriptioncolon21">Descripción:</string>
      <string id="L_allowsubfolders74">Permitir subcarpetas:</string>
      <string id="L_pathcolon11">Ruta de acceso:</string>
      <string id="L_datecolon32">Fecha:</string>
      <string id="L_allowsubfolders70">Permitir subcarpetas:</string>
      <string id="L_datecolon40">Fecha:</string>
      <string id="L_allowsubfolders46">Permitir subcarpetas:</string>
      <string id="L_generalalignment1">Alineación general</string>
      <string id="L_allowsubfolders42">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders78">Permitir subcarpetas:</string>
      <string id="L_hyperlinkcolor3">Color de hipervínculo</string>
      <string id="L_datecolon36">Fecha:</string>
      <string id="L_Disableallapplicationextensions">Deshabilitar todos los complementos de aplicaciones</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuración de directiva deshabilita todos los complementos de las aplicaciones de Office 2016 especificadas.

Si habilita esta configuración de directiva, todos los complementos de las aplicaciones de Office 2016 especificadas se deshabilitarán.

Si deshabilita o no establece esta configuración de directiva, todos los complementos de las aplicaciones de Office 2016 especificadas se podrán ejecutar sin notificar a los usuarios.</string>
      <string id="L_2007CompatibleCachePolicy">Usar caché compatible con Access 2007</string>
      <string id="L_2007CompatibleCacheExplain">Esta configuración de directiva le permite forzar a las bases de datos nuevas y existentes para usar Access 2007 compatible con caché.

Si habilita esta configuración de directiva, las bases de datos nuevas y existentes usarán almacenamiento en caché compatible con Access 2007.

Si deshabilita o no establece esta configuración de directiva, las bases de datos nuevas usarán de forma predeterminada almacenamiento en caché no compatible con Access 2007. Las bases de datos existentes usarán el modo de almacenamiento en caché con el que se crearon.
</string>
      <string id="L_ClearCacheOnClosePolicy">Borrar caché al cerrar</string>
      <string id="L_ClearCacheOnCloseExplain">Esta configuración de directiva le permite forzar la eliminación de la memoria caché de las bases de datos no compatibles con Access 2016 cuando se cierra la base de datos.

Si habilita esta configuración de directiva, todos los vínculos en caché de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) se borrarán al cerrarse en las bases de datos que no usen almacenamiento en caché compatible con Access 2016. Si la base de datos usa almacenamiento en caché compatible con Access 2016, esta configuración de directiva no tendrá efecto cuando se habilite.

Si deshabilita o no establece esta configuración de directiva, ningún vínculo en caché de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) se eliminará al cerrarse en las bases de datos que no usen almacenamiento en caché compatible con Access 2016. Si la base de datos usa almacenamiento en caché compatible con Access 2016, esta configuración de directiva no tendrá efecto cuando se deshabilite o no se configure.</string>
      <string id="L_NeverCachePolicy">No almacenar nunca datos en caché</string>
      <string id="L_NeverCacheExplain">Esta configuración de directiva le permite forzar a las bases de datos que no usan caché compatible con Access 2016 para que no almacenen ningún dato en caché.

Si habilita esta configuración de directiva, los datos de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) no se almacenarán en caché en las bases de datos que no usen caché compatible con Access 2016. Si la base de datos usa almacenamiento en caché compatible con Access 2016, esta configuración de directiva no tendrá efecto cuando se habilite.

Si deshabilita o no establece esta configuración de directiva, los datos de Microsoft SharePoint o del Catálogo de datos profesionales (BDC) se almacenarán en caché en las bases de datos que no usen caché compatible con Access 2016. Si la base de datos usa almacenamiento en caché compatible con Access 2016, esta configuración de directiva no tendrá efecto cuando se deshabilite o no se configure.</string>
      <string id="L_BlockAllUnmanagedAddins">Bloquear todos los complementos no administrados</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Esta configuración de directiva bloquea todos los complementos no administrados por la configuración de directiva "Lista de complementos administrados".

Si habilita esta configuración de directiva y también se ha habilitado la configuración de directiva "Lista de complementos administrados", se bloquearán todos los complementos, salvo los configurados como 1 (siempre habilitado) o 2 (el usuario puede configurarlo) en la configuración de directiva "Lista de complementos administrados".

Si deshabilita o no establece esta configuración de directiva, los usuarios podrán habilitar o deshabilitar todos los complementos que no estén administrados por la configuración de directiva "Lista de complementos administrados".</string>
      <string id="L_ListOfManagedAddins">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddins2">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddinsExplainText">Esta configuración de directiva permite especificar los complementos que siempre están habilitados, los que siempre están deshabilitados (bloqueados) o los que puede configurar el usuario. Para bloquear los complementos que no administra la configuración de esta directiva, asegúrese de definir también la configuración de directiva "Bloquear todos los complementos no administrados".

Para habilitar la configuración de esta directiva, proporcione la siguiente información para cada complemento:

En "Nombre de valor", especifique el identificador de programación (ProgID) de los complementos COM.

Para obtener el ProgID de un complemento, use el Editor del Registro del PC cliente en el que se haya instalado el complemento, a fin de buscar los nombres de claves en HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Access\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Access\Addins.

También puede obtener el identificador de programa de un complemento con Office Telemetry Dashboard.

En "Valor", especifique el valor siguiente:

Para especificar que un complemento está siempre deshabilitado (bloqueado), escriba 0.

Para especificar que un complemento está siempre habilitado, escriba 1.

Para especificar que el usuario puede configurar un complemento y que este no se ha bloqueado con la configuración de directiva "Bloquear todos los complementos no administrados" (si esta está habilitada), escriba 2.

Si deshabilita o no habilita la configuración de esta directiva, se eliminará la lista de complementos administrados. Si la configuración de directiva "Bloquear todos los complementos no administrados" está habilitada, se bloquearán todos los complementos.</string>
      <string id="L_PersonalTemplatesPath">Ruta de plantillas personales para Access</string>
      <string id="L_PersonalTemplatesPathExplain">Esta opción de directiva especifica la ubicación de plantillas personales de un usuario. Si habilita esta opción, los usuarios verán las plantillas que han guardado en la ubicación especificada en la pestaña de plantillas personalizadas de la pantalla de inicio de Office y en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada pasará a ser la ubicación especificada. Si la deshabilita o no la configura, los usuarios no verán las plantillas que han guardado en la pestaña de plantillas personalizadas de la pantalla de inicio de Office ni en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada será la ubicación para guardar documentos.</string>
      <string id="L_DefaultCustomTab">Mostrar la pestaña de plantillas personalizadas de forma predeterminada en Access en la pantalla de inicio de Office y en Archivo | Nuevo</string>
      <string id="L_DefaultCustomTabExplain">Esta opción de directiva controla si las plantillas personalizadas (si existen) se muestran como pestaña predeterminada en Access en la pantalla de inicio de Office y en Archivo | Nuevo. Si habilita esta opción, los usuarios verán la pestaña de plantillas personalizadas como pestaña predeterminada en Access en la pantalla de inicio de Office y en Archivo | Nuevo cuando haya plantillas (incluidas plantillas programadas XML personalizadas, plantillas en la ruta de acceso de plantillas de grupo de trabajo, plantillas en la ruta de acceso de plantillas personales, o plantillas de SharePoint). Si deshabilita o no configura esta opción, los usuarios podrán ver la pestaña de plantillas destacadas como pestaña predeterminada en Access en la pantalla de inicio de Office y en Archivo | Nuevo, a menos que se hayan deshabilitado todas las plantillas proporcionadas por Office.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Dirección predeterminada</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">Alineación general</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Movimiento del cursor</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Color de hipervínculo</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Color de hipervínculo visitado</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Número de entradas: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Número de carpetas: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Carpeta de bases de datos predeterminada</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo de cifrado CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longitud de clave de cifrado</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parámetros</label>
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
          <label>Generador de números aleatorios:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Número de bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo que se conservará:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Requerir que un editor de confianza firme las macros</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Bloquear certificados de editores de confianza que sólo se instalan en el almacén de certificados de usuario actual</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Requerir el uso extendido de la clave (EKU) para los certificados de los editores de confianza</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Ruta de acceso al archivo de información del grupo de trabajo compartido para archivos MDB seguros</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">Lista de mensajes de error que se van a personalizar</listBox>
        <text>Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">pestaña Archivo | Opciones de Access | Personalizar | Todos los comandos | Correo electrónico</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Herramientas de base de datos | Herramientas de base de datos | Cifrar con contraseña</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">pestaña Archivo | Opciones de Access | Personalizar | Todos los comandos | Usuarios y permisos</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">pestaña Archivo | Opciones de Access | Personalizar | Todos los comandos | Cuentas de usuario y de grupo</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">pestaña Archivo | Opciones de Access | Personalizar | Todos los comandos | Asistente para seguridad por usuarios...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">pestaña Archivo | Opciones de Access | Personalizar | Todos los comandos | Codificar o descodificar base de datos</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Herramientas de base de datos | Macro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Herramientas de base de datos | Macro | Ejecutar macro</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Herramientas de base de datos | Macro | Convertir macros a Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Herramientas de base de datos | Macro | Crear menú contextual a partir de macro</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Herramientas de base de datos | Herramientas de base de datos | Complementos</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+B (Inicio | Buscar | Buscar)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K (pestaña Archivo | Opciones | Personalizar | Todos los comandos | Insertar hipervínculos)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Herramientas de base de datos | Macro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lista de complementos administrados</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Ruta de plantillas personales</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>