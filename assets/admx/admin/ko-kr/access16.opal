<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2016</displayName>
  <description>Microsoft Access 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_TrustedLocations">신뢰할 수 있는 위치</string>
      <string id="L_DisableTrustBarNotificationforunsigned">서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함 및 차단</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">이 정책 설정은 지정된 Office 응용 프로그램에서 서명되지 않은 응용 프로그램 추가 기능이 로드될 때 사용자에게 알림을 표시할지, 아니면 알림 없이 해당 추가 기능을 자동으로 비활성화할지를 제어합니다. 이 정책 설정은 사용자가 이 정책 설정을 변경하지 못하도록 하는 "응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요" 정책 설정을 사용하는 경우에만 적용됩니다.

이 정책 설정을 사용하면 응용 프로그램에서 서명되지 않은 추가 기능을 사용자에게 알리지 않고 자동으로 비활성화합니다.
 
이 정책 설정을 사용하지 않으면 신뢰할 수 있는 게시자가 모든 추가 기능에 서명을 해야 하도록 이 응용 프로그램이 구성되어 있는 경우 응용 프로그램이 로드하는 서명되지 않은 추가 기능은 모두 비활성화되며, 응용 프로그램의 활성 창 위쪽에 보안 표시줄 알림이 표시됩니다. 보안 표시줄 알림에는 서명되지 않은 추가 기능에 대한 정보가 포함된 메시지가 있습니다.

이 정책 설정을 구성하지 않으면 사용 안 함 동작이 적용되며, 사용자는 응용 프로그램 보안 센터의 "추가 기능" 범주에서 이 요구 사항을 직접 구성할 수 있습니다.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">이 정책 설정은 신뢰할 수 있는 게시자가 이 응용 프로그램의 추가 기능에 디지털 서명을 해야 하는지 여부를 제어합니다.
 
이 정책 설정을 사용하면 이 응용 프로그램에서 각 추가 기능을 로드하기 전에 디지털 서명을 확인합니다. 추가 기능에 디지털 서명이 없거나 서명이 있지만 신뢰할 수 있는 게시자의 서명이 아닌 경우에는 이 응용 프로그램에서 추가 기능을 사용하지 않으며 사용자에게 알림이 표시됩니다. 신뢰할 수 있는 게시자가 모든 추가 기능에 서명하도록 지정하는 경우 인증서를 [신뢰할 수 있는 게시자] 목록에 추가해야 합니다. 인증서를 가져오고 배포하는 것에 대한 자세한 정보는 http://go.microsoft.com/fwlink/?LinkId=294922를 참조하세요. Office 2016은 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 신뢰할 수 있는 게시자 인증서 정보(특히 인증서 지문)가 특수한 Office 신뢰할 수 있는 게시자 저장소에 저장되었습니다. Office 2016은 신뢰할 수 있는 게시자의 인증서를 Office 신뢰할 수 있는 게시자 저장소에서 읽지만 이 저장소에 정보를 쓰지는 않습니다. 따라서 이전 버전의 Office에서 신뢰할 수 있는 게시자 목록을 만들고 Office 2016으로 업그레이드한 경우에도 신뢰할 수 있는 게시자 목록이 계속 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다. 신뢰할 수 있는 게시자에 대한 자세한 내용은 Office Resource Kit를 참조하세요.

이 정책 설정을 사용하지 않거나 구성하지 않으면 이 응용 프로그램에서 응용 프로그램 추가 기능을 열기 전에 응용 프로그램 추가 기능의 디지털 서명을 확인하지 않습니다. 위험한 추가 기능이 로드되는 경우 사용자 컴퓨터가 손상되거나 데이터 보안이 저하될 수 있습니다.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요</string>
      <string id="L_TrustCenter">보안 센터</string>
      <string id="L_Cryptography">암호화</string>
      <string id="L_TrustedLocationsExplain">이 정책 설정을 통해 이 응용 프로그램에서 파일을 열 수 있는 신뢰할 수 있는 원본으로 사용되는 위치를 지정할 수 있습니다. 신뢰할 수 있는 위치에 있는 파일은 파일 유효성 검사, 활성 콘텐츠 검사, 제한된 보기를 건너뜁니다. 이러한 파일에 있는 매크로와 코드는 사용자에게 경고를 표시하지 않고 실행됩니다. 위치를 변경하거나 추가할 경우 새 위치가 안전한지, 사용자에게 적절한 문서/파일 추가 권한만 제공되었는지 확인하십시오.

이 정책 설정을 사용하면 응용 프로그램에서 매크로를 실행하는 파일을 경고 없이 열 수 있는 폴더 위치, 경로 및 날짜를 지정할 수 있습니다. "하위 폴더 허용" 확인란을 선택하면 지정한 폴더에 있는 모든 하위 폴더도 신뢰됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 신뢰할 수 있는 위치가 지정되지 않습니다.</string>
      <string id="L_Pathcolon">경로:</string>
      <string id="L_Datecolon">날짜:</string>
      <string id="L_Descriptioncolon">설명:</string>
      <string id="L_Allowsubfolders">하위 폴더 허용:</string>
      <string id="L_TrustedLoc01">신뢰할 수 있는 위치 #1</string>
      <string id="L_TrustedLoc02">신뢰할 수 있는 위치 #2</string>
      <string id="L_TrustedLoc03">신뢰할 수 있는 위치 #3</string>
      <string id="L_TrustedLoc04">신뢰할 수 있는 위치 #4</string>
      <string id="L_TrustedLoc05">신뢰할 수 있는 위치 #5</string>
      <string id="L_TrustedLoc06">신뢰할 수 있는 위치 #6</string>
      <string id="L_TrustedLoc07">신뢰할 수 있는 위치 #7</string>
      <string id="L_TrustedLoc08">신뢰할 수 있는 위치 #8</string>
      <string id="L_TrustedLoc09">신뢰할 수 있는 위치 #9</string>
      <string id="L_TrustedLoc10">신뢰할 수 있는 위치 #10</string>
      <string id="L_TrustedLoc11">신뢰할 수 있는 위치 #11</string>
      <string id="L_TrustedLoc12">신뢰할 수 있는 위치 #12</string>
      <string id="L_TrustedLoc13">신뢰할 수 있는 위치 #13</string>
      <string id="L_TrustedLoc14">신뢰할 수 있는 위치 #14</string>
      <string id="L_TrustedLoc15">신뢰할 수 있는 위치 #15</string>
      <string id="L_TrustedLoc16">신뢰할 수 있는 위치 #16</string>
      <string id="L_TrustedLoc17">신뢰할 수 있는 위치 #17</string>
      <string id="L_TrustedLoc18">신뢰할 수 있는 위치 #18</string>
      <string id="L_TrustedLoc19">신뢰할 수 있는 위치 #19</string>
      <string id="L_TrustedLoc20">신뢰할 수 있는 위치 #20</string>
      <string id="L_BlockMacroExecutionFromInternet">인터넷이 출처인 Office 파일에서 매크로를 실행하지 않도록 차단</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        이 정책 설정을 사용하면 인터넷에서 가져온 Office 파일에서 매크로가 실행되지 않도록 차단할 수 있습니다.

        이 정책 설정을 사용하면 보안 센터의 매크로 설정 섹션에서 "모든 매크로 사용"을 선택하더라도 매크로 실행이 차단됩니다. 매크로 실행이 차단되었다는 알림이 사용자에게 표시됩니다.

    매크로를 실행할 수 있는 예외는 다음과 같습니다.
        - Office 파일이 신뢰할 수 있는 위치에 저장됩니다.
      - 이전에 사용자가 Office 파일을 신뢰했습니다.
       - 매크로가 디지털 서명되었으며 일치하는 신뢰할 수 있는 Publisher 인증서가 장치에 설치되어  있습니다.

        이 정책 설정을 사용하지 않으면 보안 센터의 매크로 설정 섹션에 구성된 설정에 따라 인터넷에서 가져온 Office 파일에서 매크로를 실행할지 여부를 결정합니다.이

       정책 설정을 구성하지 않으면 매크로 실행이 차단됩니다. 사용자는 인터넷에서 매크로의 보안 위험에 대한 알림과 함께 자세히 알아볼 수 있는 링크를 받게 됩니다.

        자세한 내용은 https://go.microsoft.com/fwlink/p/?linkid=2185771을 참조하세요.
     </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">이 정책 설정은 네트워크상의 신뢰할 수 있는 위치를 사용할 수 있는지 여부를 제어합니다.
      
이 정책 설정을 사용하면 사용자가 보안 센터의 [신뢰할 수 있는 위치] 섹션에서 "네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)" 확인란을 선택하여 네트워크 공유의 신뢰할 수 있는 위치 또는 자신이 직접 제어하지 않는 다른 원격 위치의 신뢰할 수 있는 위치를 지정할 수 있습니다. 신뢰할 수 있는 위치에서는 콘텐츠, 코드 및 추가 기능이 사용자 권한을 묻지 않고 최소한의 보안으로 로드될 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 선택된 응용 프로그램이 보안 센터의 [신뢰할 수 있는 위치] 섹션에 나열된 네트워크 위치를 무시합니다. 이 정책 설정을 사용하지 않아도 [신뢰할 수 있는 위치] 목록에서 네트워크 위치가 삭제되지는 않습니다. 대신, 선택된 응용 프로그램이 해당 위치를 신뢰할 수 없는 위치로 간주하며 사용자가 목록에 새 네트워크 위치를 추가하지 못하도록 합니다.

그룹 정책을 통해서도 신뢰할 수 있는 위치를 배포하는 경우에는 그 중에서 원격 위치가 있는지 여부를 확인해야 합니다. 그 중에 원격 위치가 있는데 이 정책 설정을 통해 원격 위치를 허용하지 않으면 원격 위치를 가리키는 정책 키가 클라이언트 컴퓨터에서 무시됩니다.

이 정책 설정을 사용하지 않으면 [신뢰할 수 있는 위치] 목록에 네트워크 위치를 추가하는 사용자가 방해를 받게 됩니다. 하지만 "네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)" 확인란 이름에서 알 수 있듯이 이 정책 설정은 사용하지 않는 것이 좋습니다. 그리고 실제로 대부분의 경우 이 정책 설정을 사용하지 않아도 대다수 사용자가 사용하기에는 큰 불편이 없습니다.
</string>
      <string id="L_DisableTrustedLoc">모든 신뢰할 수 있는 위치 사용 안 함</string>
      <string id="L_TurnOffTrustedDocuments">신뢰할 수 있는 문서 해제</string>
      <string id="L_TurnOffTrustedDocumentsExplain">이 정책 설정을 통해 신뢰할 수 있는 문서 기능을 해제할 수 있습니다. 신뢰할 수 있는 문서 기능은 사용자가 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 문서의 액티브 콘텐츠를 항상 사용할 수 있도록 하므로 다음 번에 문서를 열 때 확인 메시지가 표시되지 않습니다. 신뢰할 수 있는 문서는 보안 알림에서 제외됩니다.

이 정책 설정을 사용하면 신뢰할 수 있는 문서 기능이 해제되며 사용자는 액티브 콘텐츠가 들어 있는 문서를 열 때마다 보안 알림을 보게 됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 문서에 콘텐츠를 사용하도록 설정할 경우 문서가 신뢰되며 사용자는 보안 알림을 받지 않습니다.</string>
      <string id="L_DisableTrustedLocExplain">이 정책 설정을 통해 관리자가 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치를 사용하지 않도록 설정할 수 있습니다. 보안 센터에서 지정되는 신뢰할 수 있는 위치는 안전한 것으로 간주되는 파일 위치를 정의하는 데 사용됩니다. 신뢰할 수 있는 위치의 콘텐츠, 코드 및 추가 기능은 사용자의 허가 없이도 최소한의 보안 수준으로 로드할 수 있습니다. 신뢰할 수 있는 위치에서 위험한 파일을 여는 경우에는 표준 보안 방식을 따르지 않는 것이므로 사용자 컴퓨터 또는 데이터가 손상될 수 있습니다.
      
이 정책 설정을 사용하면 설치 중에 Office 2016에서 설정했거나, 그룹 정책을 사용하여 사용자에게 배포했거나, 사용자가 직접 추가한 신뢰할 수 있는 위치를 비롯하여 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 무시됩니다. 신뢰할 수 있는 위치에서 파일을 열 때는 사용자에게 다시 메시지가 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 안전한 것으로 간주됩니다.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">네트워크에서 신뢰할 수 있는 문서 해제</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">이 정책 설정을 통해 네트워크에서 연 문서에 대해 신뢰할 수 있는 문서 기능을 해제할 수 있습니다.

이 정책 설정을 사용하면 네트워크에서 연 문서에 대해 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 액티브 콘텐츠에 대한 보안 알림이 항상 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자는 신뢰할 수 있는 문서 기능을 통해 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 문서의 액티브 콘텐츠를 항상 허용할 수 있으므로 다음 번에 문서를 열 때 확인 메시지가 표시되지 않습니다. 신뢰할 수 있는 문서는 보안 알림에서 제외됩니다.</string>
      <string id="L_SetCNGCipherAlgorithm">CNG 암호화 알고리즘 설정</string>
      <string id="L_SetCNGCipherAlgorithmExplain">이 정책 설정을 통해 사용되는 CNG 암호화 알고리즘을 구성할 수 있습니다.

이 정책 설정을 사용하면 제공된 암호화가 지원되는 알고리즘일 경우 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 AES가 사용됩니다.</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG 암호화 체인 모드 구성</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">이 정책 설정을 통해 사용되는 암호화 체인 모드를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정된 암호화 체인 모드가 적용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 CBC(암호화 블록 체인)가 기본 CNG 암호화 체인 모드로 사용됩니다.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC(암호화 블록 체인)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB(암호화 피드백)</string>
      <string id="L_SetCNGCipherKeyLength">CNG 암호화 키 길이 설정</string>
      <string id="L_SetCNGCipherKeyLengthExplain">이 정책 설정을 통해 암호화 키를 만들 때 사용할 비트 수를 구성할 수 있습니다. 이 숫자는 가까운 8의 배수로 내림됩니다.

이 정책 설정을 사용하면 지정된 키 비트가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값이 사용됩니다.</string>
      <string id="L_SpecifyEncryptionCompatibility">암호화 호환성 지정</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">이 정책 설정을 통해 암호화된 데이터베이스 호환성을 지정할 수 있습니다.

이 정책 설정을 사용하면 새 파일을 암호화할 때 지정한 호환성 형식이 적용됩니다.
- 기존 형식 사용
- 차세대 형식 사용
- 차세대 형식으로 모든 파일 저장

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 설정인 "차세대 형식 사용"이 적용됩니다.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">기존 형식 사용</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">차세대 형식 사용</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">차세대 형식으로 모든 파일 저장</string>
      <string id="L_SetParametersForCNGContext">CNG 컨텍스트에 대한 매개 변수 설정</string>
      <string id="L_SetParametersForCNGContextExplain">이 정책 설정을 통해 CNG 컨텍스트에 사용되어야 하는 암호화 매개 변수를 지정할 수 있습니다. 

이 정책 설정을 사용하면 지정된 매개 변수가 CNG 컨텍스트에 전달됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 CNG 값이 사용됩니다.</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG 해시 알고리즘 지정</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">이 정책 설정을 통해 사용되는 해시 알고리즘을 지정할 수 있습니다.

이 정책 설정을 사용하면 선택된 해시 알고리즘이 CNG에 의해 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 CNG 해시 알고리즘이 사용됩니다.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">CNG 암호 스핀 수 설정</string>
      <string id="L_SetCNGPasswordSpinCountExplain">이 정책 설정을 통해 암호 확인자가 스핀(다시 해시)할 횟수를 지정할 수 있습니다.

이 정책 설정을 사용하면 지정한 수가 암호를 다시 해시할 횟수로 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값(100000)이 사용됩니다.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">CNG 난수 생성기 알고리즘 지정</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">이 정책 설정을 통해 사용할 CNG 난수 생성기를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정한 난수 생성기가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 난수 생성기가 사용됩니다.</string>
      <string id="L_SpecifyCNGSaltLength">CNG 솔트 길이 지정</string>
      <string id="L_SpecifyCNGSaltLengthExplain">이 정책 설정을 통해 사용할 CNG 난수 생성기를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정한 난수 생성기가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 난수 생성기가 사용됩니다.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">신뢰할 수 있는 최대 문서 수 설정</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">이 정책 설정을 통해 제거 작업을 실행하기 전에 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 최대 신뢰 레코드 수를 지정할 수 있습니다. 제거 작업은 레지스트리에 저장하는 신뢰할 수 있는 문서의 수를 "유지할 최대 신뢰 레코드 수 지정" 정책 설정에서 설정한 값으로 줄입니다.

이 정책 설정을 사용하면 제거 작업을 실행하기 전에 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 최대 수를 지정할 수 있으며, 그 상한값은 문서 20,000개입니다. 성능상의 이유에서 이 정책 설정을 상한값으로 설정하지 않는 것이 좋습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 제거 작업을 실행하기 전에 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 최대 수가 기본값인 500으로 설정됩니다.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">유지할 최대 신뢰 레코드 수 설정</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">이 정책 설정을 통해 제거 작업이 이 응용 프로그램에서 "신뢰할 수 있는 최대 문서 수 설정" 정책 설정으로 구성된 신뢰할 수 있는 문서 수보다 많은 문서를 신뢰하고 있음을 검색할 때 유지할 최대 신뢰 레코드 수를 지정할 수 있습니다.

이 정책 설정을 사용하면 유지할 최대 신뢰 레코드 수를 지정할 수 있습니다. 상한값은 20000이지만, 성능상의 이유로 상한값으로는 설정하지 않는 것이 좋습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값인 400이 사용됩니다.</string>
      <string id="L_VBAWarningsPolicy">VBA 매크로 알림 설정</string>
      <string id="L_VBAWarningsExplain">이 정책 설정은 VBA(Visual Basic for Applications) 매크로가 있을 때 지정된 응용 프로그램의 사용자에게 경고하는 방법을 제어합니다.

이 정책 설정을 사용하는 경우 네 가지 옵션 중 하나를 선택하여 지정된 응용 프로그램의 사용자에게 매크로에 대해 경고하는 방법을 결정할 수 있습니다.

- 모든 매크로 제외(알림 표시): 응용 프로그램에서 서명 여부와 관계없이 모든 매크로에 대해 보안 표시줄 알림을 표시합니다. 이 옵션은 Office의 기본 구성을 적용합니다.

- 디지털 서명된 매크로만 포함: 응용 프로그램에서 디지털 서명한 매크로에 대해 보안 표시줄 알림을 표시하여 사용자가 해당 매크로를 사용하거나 사용하지 않도록 설정할 수 있게 합니다. 서명이 없는 매크로는 사용하지 않고 사용자에게 알리지 않습니다.

- 모든 매크로 제외(알림 표시 없음): 응용 프로그램에서 서명 여부와 관계없이 모든 매크로를 사용하지 않고 사용자에게 알리지 않습니다.

- 모든 매크로 포함(권장하지 않음): 서명 여부와 관계없이 모든 매크로를 사용합니다. 이 옵션을 사용하면 위험성 있는 코드가 검색되지 않은 상태로 실행될 수 있으므로 보안 위험이 크게 증가할 수 있습니다.

이 정책 설정을 사용하지 않으면 "모든 매크로 제외(알림 표시)"가 기본 설정이 됩니다.

이 정책 설정을 구성하지 않은 경우 사용자가 지정된 응용 프로그램에서 VBA 매크로가 포함된 파일을 열면, 해당 응용 프로그램에서 매크로를 제외하고 파일을 열고 매크로를 사용하지 않도록 설정했음을 알리는 경고와 함께 보안 표시줄을 표시합니다. 사용자는 필요한 경우 파일을 검사하고 편집할 수 있지만, 사용할 수 없는 기능을 사용하려면 보안 표시줄에서 "콘텐츠 사용"을 클릭하여 사용하도록 설정해야 합니다. 사용자가 "콘텐츠 사용"을 클릭하면 문서가 신뢰할 수 있는 문서로 추가됩니다.

"디지털 서명된 매크로만 포함"을 선택하면 "신뢰할 수 있는 게시자가 매크로에 서명해야 함" 확인란을 선택하여 보안을 향상하도록 하는 것이 좋습니다.

"신뢰할 수 있는 게시자가 매크로에 서명해야 함" 확인란을 선택한 경우 디지털 서명이 있지만 신뢰할 수 있는 게시자가 서명하지 않은 매크로가 있는 파일을 여는 사용자는 매크로가 실행되지 않는다는 알림을 받습니다. 그리고 보안 향상을 위해 두 가지 추가 확인란을 선택하는 것이 좋습니다.

- 현재 사용자 인증서 저장소에 설치된 신뢰할 수 있는 게시자의 인증서 차단

- 신뢰할 수 있는 게시자의 인증서에 EKU(확장된 키 사용) 필요

참고: 이 두 확인란은 "신뢰할 수 있는 게시자가 매크로에 서명해야 함" 확인란을 선택한 경우에만 적용됩니다.

참고: 세 가지 확인란 모두 Office 및 Visio 버전 2012 이상에만 적용됩니다. Office 2016 또는 Office 2019에는 적용되지 않습니다.

”로컬 컴퓨터 인증서 저장소에 설치된 신뢰할 수 있는 게시자의 인증서 차단” 확인란을 선택한 경우 신뢰할 수 있는 게시자의 인증서가 현재 사용자 인증서 저장소에 설치되어 있으면 매크로는 실행되지 않습니다. 매크로를 실행하려면 로컬 컴퓨터 인증서 저장소에 인증서가 설치되어 있어야 합니다. 컴퓨터에 대한 관리자 액세스 권한이 있는 계정만 로컬 컴퓨터 인증서 저장소에 인증서를 설치할 수 있습니다.

”신뢰할 수 있는 게시자의 인증서에 EKU(확장된 키 사용) 필요” 확인란을 선택한 경우 EKU는 인증서 사용 중 하나로 “코드 서명”을 포함해야 합니다.

중요: "디지털 서명된 매크로만 포함"을 선택하면 사용자가 서명이 없는 Access 데이터베이스를 열 수 없습니다.

또한, Microsoft Office에서는 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 Office의 특정 신뢰할 수 있는 게시자 저장소에 신뢰할 수 있는 게시자 인증서 정보(특히, 인증서 지문)를 저장합니다. Microsoft Office에서는 Office의 신뢰할 수 있는 게시자 저장소에서 신뢰할 수 있는 게시자 인증서 정보를 읽지만, 이 저장소에 정보를 기록하지는 않습니다.

따라서, 이전 버전의 Microsoft Office에서 신뢰할 수 있는 게시자 목록을 만들고 Office로 업그레이드하는 경우 신뢰할 수 있는 게시자 목록이 그대로 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다.</string>
      <string id="L_DisableAllWithNotification">모든 매크로 제외(알림 표시)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">디지털 서명된 매크로만 포함</string>
      <string id="L_DisableAllWithoutNotification">모든 매크로 제외(알림 표시 없음)</string>
      <string id="L_EnableAllMacros">모든 매크로 포함(권장하지 않음)</string>
      <string id="L_Aqua">바다색</string>
      <string id="L_Black">검정</string>
      <string id="L_Blue">파랑</string>
      <string id="L_BrightGreen">밝은 녹색</string>
      <string id="L_DarkBlue">진한 파랑</string>
      <string id="L_Fuchsia">밝은 자홍</string>
      <string id="L_Gray">회색</string>
      <string id="L_Green">녹색</string>
      <string id="L_Maroon">적갈색</string>
      <string id="L_Olive">올리브</string>
      <string id="L_Red">빨강</string>
      <string id="L_Silver">은색</string>
      <string id="L_Teal">청록</string>
      <string id="L_Violet">보라</string>
      <string id="L_White">흰색</string>
      <string id="L_Yellow">노랑</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">사용자 지정</string>
      <string id="L_Customizableerrormessages">사용자 지정할 수 있는 오류 메시지</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">미리 정의된 명령 사용 안 함</string>
      <string id="L_Disableitemsinuserinterface">사용자 인터페이스의 항목 사용 안 함</string>
      <string id="L_Disableshortcutkeys">바로 가기 키 사용 안 함</string>
      <string id="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</string>
      <string id="L_Enterakeyandmodifiertodisable">사용하지 않으려는 키 및 한정자를 입력하십시오.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력</string>
      <string id="L_General">일반</string>
      <string id="L_Lefttoright4">왼쪽에서 오른쪽</string>
      <string id="L_Listoferrormessagestocustomize">사용자 지정할 오류 메시지 목록</string>
      <string id="L_Miscellaneous">기타</string>
      <string id="L_Predefined">미리 정의됨</string>
      <string id="L_Recentlyusedfilelist">최근에 사용한 항목 목록의 파일 수</string>
      <string id="L_RecentlyusedfilelistExplain">이 정책 설정은 사용자가 Backstage 보기의 [파일] 탭에서 [열기]를 클릭하면 나타나는 최근에 사용한 항목 목록에 표시되는 항목의 수를 지정합니다.

이 정책 설정을 사용하면 항목의 수를 0과 50 사이에서 지정할 수 있습니다. 숫자를 0으로 설정하면 고정된 항목과 고정 해제된 항목이 모두 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 최신 목록에 최대 25개의 항목이 표시됩니다.

참고: 최신 목록에 항목을 전혀 추가하지 못하도록 설정하려면 "최근에 열었던 문서 목록 보관 안 함" Windows 정책 설정을 사용하면 됩니다.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">최근 폴더 목록의 폴더 수</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">이 정책 설정은 사용자가 Backstage 보기의 [파일] 탭에서 [열기] 또는 [다른 이름으로 저장]을 클릭하면 나타나는 [최근 폴더] 목록에 표시되는 고정 해제된 항목의 수를 지정합니다.

이 정책 설정을 사용하면 고정 해제된 항목의 수를 0과 20 사이에서 지정할 수 있습니다. 숫자를 0으로 설정하면 고정된 항목과 고정 해제된 항목이 모두 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [최근 폴더] 목록에 최대 5개의 고정 해제된 항목이 표시됩니다.

참고: [최근 폴더] 목록에 항목을 완전히 추가하지 못하도록 설정하려면 "최근에 열었던 문서 목록 보관 안 함" Windows 정책 설정을 사용하면 됩니다.</string>
      <string id="L_Righttoleft">오른쪽에서 왼쪽</string>
      <string id="L_Security">보안</string>
      <string id="L_Visual">보이는 대로</string>
      <string id="L_WebOptions">웹 옵션...</string>
      <string id="L_CtrlFFindAcc">&lt;Ctrl+F&gt;(홈 | 찾기 | 찾기)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">&lt;Alt+F11&gt;(데이터베이스 도구 | 매크로 | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">이 정책 설정은 Access 테이블, 쿼리, 폼 및 보고서의 하이퍼링크에 밑줄을 그을 것인지 여부를 제어합니다.
      
이 정책 설정을 사용하면 테이블, 쿼리, 폼 및 보고서에서 하이퍼링크를 만들 때 Access가 모든 하이퍼링크에 밑줄을 긋고 사용자 컴퓨터에 있는 모든 구성 변경을 재정의합니다.
      
이 정책 설정을 사용하지 않으면 Access가 테이블, 쿼리, 폼 및 보고서에서 하이퍼링크에 밑줄을 긋지 않습니다.
      
이 정책 설정을 구성하지 않으면 Access가 테이블, 쿼리, 폼 및 보고서에 나타나는 하이퍼링크에 밑줄을 긋습니다.
      
이 정책 설정을 사용하는 경우 Access에서 기본 구성이 적용되므로 대다수 사용자는 사용 중에 큰 불편을 겪지 않습니다. 이 구성을 변경하는 경우에는 사용자가 위험한 하이퍼링크를 모르고 클릭할 수 있기 때문에 보안상 위험이 발생할 수 있습니다.</string>
      <string id="L_ModalTrustDecisionOnly">모달 신뢰 결정만</string>
      <string id="L_ModalTrustDecisionOnlyExplain">이 정책 설정은 Access가 사용자에게 신뢰할 수 없는 구성 요소를 알리는 방법을 제어합니다.
      
이 정책 설정을 사용하면 사용자가 프로그래밍한 실행 파일 구성 요소를 포함하는 신뢰할 수 없는 Access 데이터베이스를 사용자가 열려고 할 때 대화 상자가 나타납니다. 이 대화 상자에서 해당 구성 요소를 사용할 것인지 여부를 선택한 후에야 데이터베이스를 사용할 수 있습니다.
      
이 정책을 사용하지 않거나 구성하지 않으면 사용자가 프로그래밍한 실행 파일 구성 요소를 포함하는 신뢰할 수 없는 Access 데이터베이스를 사용자가 열 때 Access에서는 해당 구성 요소를 사용할 수 없는 상태로 데이터베이스가 열리고, 메시지 표시줄에 데이터베이스 콘텐츠를 사용할 수 없음을 알리는 경고가 표시됩니다. 사용자는 데이터베이스 콘텐츠를 검사할 수 있지만, 사용할 수 없도록 설정된 기능을 사용하려는 경우 먼저 메시지 표시줄에서 [옵션]을 클릭하고 적절한 작업을 선택하여 해당 기능을 사용할 수 있도록 설정해야 합니다.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">이 정책 설정은 새 데이터베이스 파일을 새 Access 형식으로 만들지, 또는 이전 버전의 Access에서 사용된 형식으로 만들지 제어합니다.
      
이 정책 설정을 사용하면 기본적으로 새 데이터베이스 파일을 Access 2016 형식으로 만들지, 또는 Access 2002-2003 형식으로 만들지 지정할 수 있습니다. 사용자는 여전히 파일을 저장할 때 기본값을 재정의하고 특정 형식을 선택할 수는 있지만 [Access 옵션] 대화 상자에서 기본값을 직접 설정할 수는 없습니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 새 데이터베이스 파일을 만들 때 Access에서 이를 새 Access 2016 형식으로 저장합니다. 하지만 사용자는 Access 옵션 | 기본 설정 | 데이터베이스 만들기 아래의 [기본 파일 형식] 드롭다운 목록에서 파일 형식을 선택하여 이 기능을 변경할 수 있습니다. 참고: 이 정책 설정을 사용하지 않으면 사용자가 Access 2000, Access 2002-2003, Access 2016 중에서 기본 파일 형식을 선택할 수 있습니다. 이 정책 설정을 사용하여 Access 2002-2003 형식 또는 Access 2016 형식을 기본값으로 지정할 수는 있지만 Access 2000 형식을 기본값으로 지정할 수는 없습니다.</string>
      <string id="L_DefaultFileFormat">기본 파일 형식</string>
      <string id="L_ApplicationSettings">응용 프로그램 설정</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">이 정책 설정은 Access에서 이전 데이터베이스를 열 때 사용자에게 변환 확인 메시지를 표시할지 여부를 제어합니다. 
      
이 정책 설정을 사용하면 Access에서 Access 97 형식 데이터베이스를 변경하지 않고 그대로 둡니다. Access는 사용자에게 데이터베이스가 이전 형식임을 알리기는 하지만 데이터베이스 변환 옵션을 제공하지는 않습니다. 최근 버전의 Access에 구현된 일부 기능을 사용할 수 없으며 사용자는 데이터베이스의 디자인을 변경할 수 없습니다.
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 Access 97 파일 형식으로 만들어진 데이터베이스를 열 때 Access는 해당 데이터베이스를 새로운 파일 형식으로 변환할 것인지 확인합니다. 사용자는 데이터베이스를 변환하도록 또는 이전 형식으로 유지하도록 선택할 수 있습니다.</string>
      <string id="L_Cursormovement">커서 움직임</string>
      <string id="L_Defaultdatabasefolder">기본 데이터베이스 폴더</string>
      <string id="L_Defaultdirection">기본 방향</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">활성화할 사용자 지정 오류 메시지 목록을 정의합니다.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">이 정책 설정을 통해 미리 정의된 목록에 없는 명령 표시줄 단추와 메뉴 항목을 비롯하여 명령 표시줄 ID가 있는 모든 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다.

이 정책 설정을 사용하면 ID 번호를 입력하여 특정 명령 표시줄 단추 또는 메뉴 항목을 사용하지 않을 수 있습니다. ID 번호는 16진수가 아니라 10진수여야 합니다. 값이 여러 개인 경우 쉼표로 분리해야 합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 명령 표시줄 단추 또는 메뉴 항목을 사용할 수 있습니다.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">이 정책 설정을 통해 가상 키 코드 ID를 입력하여 미리 정의된 목록에 없는 바로 가기 키를 비롯한 모든 바로 가기 키를 사용할 수 없도록 설정할 수 있습니다. 

이 정책 설정을 사용하면 가상 키 코드 ID 번호를 입력하여 특정 바로 가기 키를 사용할 수 없도록 설정할 수 있습니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 바로 가기 키를 사용할 수 있습니다.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">이 정책 설정을 통해 지정된 응용 프로그램에서 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다. 
      
이 정책 설정을 사용하면 비활성화할 수 있는 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록이 사용 가능해지므로, 선택한 응용 프로그램의 사용자 인터페이스에서 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않을 수 있습니다. 
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 응용 프로그램에서 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">이 정책 설정을 통해 지정된 응용 프로그램에서 특정 바로 가기 키 조합을 사용하지 않도록 설정할 수 있습니다. 
      
이 정책 설정을 사용하면 비활성화할 수 있는 바로 가기 키의 미리 정의된 목록이 사용 가능해지므로, 선택한 응용 프로그램에 대해 특정 바로 가기 키를 사용하지 않을 수 있습니다. 
      
이 정책 설정을 사용하지 않거나 구성하지 않으면 응용 프로그램에서 바로 가기 키의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_Donotprompttoconvertolderdatabases">이전 데이터베이스 변환 여부 확인 안 함</string>
      <string id="L_Followedhyperlinkcolor">열어 본 하이퍼링크 색</string>
      <string id="L_GeneralAlignment">일반 맞춤</string>
      <string id="L_Hyperlinkcolor">하이퍼링크 색</string>
      <string id="L_Interfacemode">인터페이스 모드</string>
      <string id="L_International">국가별 설정</string>
      <string id="L_Logical">논리적으로</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2016</string>
      <string id="L_Numberofentries">항목 수: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">안전한 MDB 파일의 공유 작업 그룹 정보 파일 경로</string>
      <string id="L_Specifiesthedefaultcursormovementmode">기본 커서 움직임 모드를 지정합니다.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">기본 하이퍼링크 텍스트 색을 지정합니다.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">기본 왼쪽/오른쪽 텍스트 방향을 지정합니다.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">작업 그룹 정보 파일의 기본 경로 및 파일 이름을 지정합니다.</string>
      <string id="L_Specifiesthedefaulttextalignment">기본 텍스트 맞춤을 지정합니다.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">열어 본 하이퍼링크의 기본 텍스트 색을 지정합니다.</string>
      <string id="L_Specifiesthedefaultworkingfolder">기본 작업 폴더를 지정합니다.</string>
      <string id="L_Textmode">텍스트 모드</string>
      <string id="L_ToolsSecurity">도구 | 보안</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">데이터베이스 도구 | 데이터베이스 도구 | 데이터베이스 인코딩/디코딩</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">데이터베이스 도구 | 관리 | 사용자 및 사용 권한 | 사용자 및 그룹 권한</string>
      <string id="L_Underlinehyperlinks">하이퍼링크에 밑줄 긋기</string>
      <string id="L_WorkgroupAdministrator">작업 그룹 관리자...</string>
      <string id="L_pathcolon19">경로:</string>
      <string id="L_pathcolon67">경로:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">안전한 MDB 파일의 공유 작업 그룹 정보 파일 경로</string>
      <string id="L_pathcolon39">경로:</string>
      <string id="L_datecolon68">날짜:</string>
      <string id="L_datecolon20">날짜:</string>
      <string id="L_general5">일반</string>
      <string id="L_descriptioncolon81">설명:</string>
      <string id="L_defaultdatabasefolder6">기본 데이터베이스 폴더</string>
      <string id="L_allowsubfolders54">하위 폴더 허용:</string>
      <string id="L_allowsubfolders14">하위 폴더 허용:</string>
      <string id="L_allowsubfolders50">하위 폴더 허용:</string>
      <string id="L_allowsubfolders10">하위 폴더 허용:</string>
      <string id="L_descriptioncolon69">설명:</string>
      <string id="L_allowsubfolders38">하위 폴더 허용:</string>
      <string id="L_descriptioncolon49">설명:</string>
      <string id="L_pathcolon27">경로:</string>
      <string id="L_descriptioncolon29">설명:</string>
      <string id="L_allowsubfolders58">하위 폴더 허용:</string>
      <string id="L_datecolon56">날짜:</string>
      <string id="L_pathcolon63">경로:</string>
      <string id="L_datecolon28">날짜:</string>
      <string id="L_pathcolon35">경로:</string>
      <string id="L_descriptioncolon57">설명:</string>
      <string id="L_datecolon64">날짜:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">설명:</string>
      <string id="L_allowsubfolders82">하위 폴더 허용:</string>
      <string id="L_pathcolon71">경로:</string>
      <string id="L_pathcolon59">경로:</string>
      <string id="L_descriptioncolon25">설명:</string>
      <string id="L_listoferrormessagestocustomize84">사용자 지정할 오류 메시지 목록</string>
      <string id="L_cursormovement2">커서 움직임</string>
      <string id="L_datecolon60">날짜:</string>
      <string id="L_descriptioncolon77">설명:</string>
      <string id="L_datecolon16">날짜:</string>
      <string id="L_pathcolon23">경로:</string>
      <string id="L_datecolon52">날짜:</string>
      <string id="L_allowsubfolders26">하위 폴더 허용:</string>
      <string id="L_datecolon8">날짜:</string>
      <string id="L_descriptioncolon73">설명:</string>
      <string id="L_allowsubfolders22">하위 폴더 허용:</string>
      <string id="L_descriptioncolon53">설명:</string>
      <string id="L_pathcolon47">경로:</string>
      <string id="L_descriptioncolon33">설명:</string>
      <string id="L_descriptioncolon13">설명:</string>
      <string id="L_pathcolon31">경로:</string>
      <string id="L_pathcolon7">경로:</string>
      <string id="L_datecolon48">날짜:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">명령 사용 안 함</string>
      <string id="L_pathcolon55">경로:</string>
      <string id="L_disableshortcutkeys86">바로 가기 키 사용 안 함</string>
      <string id="L_datecolon12">날짜:</string>
      <string id="L_allowsubfolders62">하위 폴더 허용:</string>
      <string id="L_pathcolon79">경로:</string>
      <string id="L_allowsubfolders66">하위 폴더 허용:</string>
      <string id="L_pathcolon43">경로:</string>
      <string id="L_allowsubfolders34">하위 폴더 허용:</string>
      <string id="L_allowsubfolders30">하위 폴더 허용:</string>
      <string id="L_pathcolon15">경로:</string>
      <string id="L_descriptioncolon65">설명:</string>
      <string id="L_descriptioncolon45">설명:</string>
      <string id="L_datecolon44">날짜:</string>
      <string id="L_descriptioncolon37">설명:</string>
      <string id="L_defaultdirection0">기본 방향</string>
      <string id="L_datecolon24">날짜:</string>
      <string id="L_pathcolon51">경로:</string>
      <string id="L_datecolon80">날짜:</string>
      <string id="L_descriptioncolon9">설명:</string>
      <string id="L_datecolon72">날짜:</string>
      <string id="L_datecolon76">날짜:</string>
      <string id="L_allowsubfolders18">하위 폴더 허용:</string>
      <string id="L_followedhyperlinkcolor4">열어 본 하이퍼링크 색</string>
      <string id="L_pathcolon75">경로:</string>
      <string id="L_descriptioncolon61">설명:</string>
      <string id="L_descriptioncolon41">설명:</string>
      <string id="L_descriptioncolon21">설명:</string>
      <string id="L_allowsubfolders74">하위 폴더 허용:</string>
      <string id="L_pathcolon11">경로:</string>
      <string id="L_datecolon32">날짜:</string>
      <string id="L_allowsubfolders70">하위 폴더 허용:</string>
      <string id="L_datecolon40">날짜:</string>
      <string id="L_allowsubfolders46">하위 폴더 허용:</string>
      <string id="L_generalalignment1">일반 맞춤</string>
      <string id="L_allowsubfolders42">하위 폴더 허용:</string>
      <string id="L_allowsubfolders78">하위 폴더 허용:</string>
      <string id="L_hyperlinkcolor3">하이퍼링크 색</string>
      <string id="L_datecolon36">날짜:</string>
      <string id="L_Disableallapplicationextensions">모든 응용 프로그램 추가 기능 사용 안 함</string>
      <string id="L_DisableallapplicationextensionsExplain">이 정책 설정은 지정한 Office 2016 응용 프로그램의 모든 추가 기능을 사용하지 않도록 설정합니다.

이 정책 설정을 사용하면 지정한 Office 2016 응용 프로그램의 모든 추가 기능을 사용하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자에게 알리지 않고 지정한 Office 2016 응용 프로그램의 모든 추가 기능을 실행할 수 있습니다.</string>
      <string id="L_2007CompatibleCachePolicy">Access 2007 호환 캐시 사용</string>
      <string id="L_2007CompatibleCacheExplain">이 정책 설정을 통해 강제로 새 데이터베이스 및 기존 데이터베이스가 Access 2007과 호환되는 캐시를 사용하도록 설정할 수 있습니다.

이 정책 설정을 사용하면 새 데이터베이스 및 기존 데이터베이스는 Access 2007과 호환되는 캐싱을 사용합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 새 데이터베이스는 기본적으로 Access 2007과 호환되지 않는 캐싱을 사용하게 되며 기존 데이터베이스는 만들어졌을 때 사용된 캐싱 모드를 사용합니다.
</string>
      <string id="L_ClearCacheOnClosePolicy">닫을 때 캐시 지우기</string>
      <string id="L_ClearCacheOnCloseExplain">이 정책 설정을 통해 데이터베이스를 닫을 때 Access 2016과 호환되지 않는 데이터베이스에 대해 캐시를 강제로 지우도록 설정할 수 있습니다.

이 정책 설정을 사용하면 Access 2016 호환 캐싱을 사용하지 않는 데이터베이스를 닫을 때 캐시된 Microsoft SharePoint 또는 BDC(비즈니스 데이터 카탈로그) 연결이 지워집니다. 데이터베이스가 Access 2016 호환 캐싱을 사용하는 경우 이 정책 설정을 사용하도록 설정해도 아무런 효과가 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Access 2016 호환 캐싱을 사용하지 않는 데이터베이스를 닫을 때 캐시된 Microsoft SharePoint 또는 BDC(비즈니스 데이터 카탈로그) 연결이 지워지지 않습니다. 데이터베이스가 Access 2016 호환 캐싱을 사용하는 경우 이 정책 설정을 사용하도록 설정하지 않거나 구성하지 않아도 아무런 효과가 없습니다.</string>
      <string id="L_NeverCachePolicy">데이터 캐시 안 함</string>
      <string id="L_NeverCacheExplain">이 정책 설정을 통해 Access 2016 호환 캐싱을 사용하지 않는 데이터베이스가 데이터를 캐시하지 않도록 설정할 수 있습니다.

이 정책 설정을 사용하면 Access 2016 호환 캐싱을 사용하지 않는 데이터베이스의 경우 Microsoft SharePoint 또는 BDC(비즈니스 데이터 카탈로그)의 데이터가 캐시되지 않습니다. 데이터베이스가 Access 2016 호환 캐싱을 사용하는 경우 이 정책 설정을 사용하도록 설정해도 아무런 효과가 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Access 2016 호환 캐싱을 사용하지 않는 데이터베이스의 경우 Microsoft SharePoint 또는 BDC(비즈니스 데이터 카탈로그)의 데이터가 캐시됩니다. 데이터베이스가 Access 2016 호환 캐싱을 사용하는 경우 이 정책 설정을 사용하도록 설정하지 않거나 구성하지 않아도 아무런 효과가 없습니다.</string>
      <string id="L_BlockAllUnmanagedAddins">관리되지 않는 추가 기능 모두 차단</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">이 정책 설정은 "관리되는 추가 기능 목록" 정책 설정으로 관리되지 않는 모든 추가 기능을 차단합니다.

이 정책 설정을 사용하고 "관리되는 추가 기능 목록" 정책 설정도 사용하면 "관리되는 추가 기능 목록" 정책 설정에서 1(항상 사용) 또는 2(사용자가 구성 가능)로 구성되어 있는 추가 기능을 제외한 모든 추가 기능이 차단됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 "관리되는 추가 기능 목록" 정책 설정으로 관리되지 않는 추가 기능을 사용하거나 사용하지 않도록 설정할 수 있습니다.</string>
      <string id="L_ListOfManagedAddins">관리되는 추가 기능 목록</string>
      <string id="L_ListOfManagedAddins2">관리되는 추가 기능 목록</string>
      <string id="L_ListOfManagedAddinsExplainText">이 정책 설정을 통해 항상 사용되는 추가 기능, 항상 사용되지 않는(차단되는) 추가 기능 또는 사용자가 구성할 수 있는 추가 기능을 지정할 수 있습니다. 이 정책 설정으로 관리되지 않는 추가 기능을 차단하려면 "관리되지 않는 모든 추가 기능 차단" 정책 설정도 구성해야 합니다.

이 정책 설정을 사용하려면 각 추가 기능에 대해 다음 정보를 입력합니다.

"값 이름"에는 COM 추가 기능의 프로그램 식별자(ProgID)를 지정합니다.

추가 기능의 ProgID를 얻으려면 추가 기능이 설치되어 있는 클라이언트 컴퓨터의 레지스트리 편집기를 사용하여 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Access\Addins 또는 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Access\Addins 아래에서 키 이름을 찾습니다.

Office 원격 분석 대시보드를 사용하여 추가 기능의 ProgID를 얻을 수도 있습니다.

"값"에는 다음과 같이 값을 지정합니다.

추가 기능이 항상 사용되지 않도록(차단되도록) 지정하려면 0을 입력합니다.

추가 기능이 항상 사용되도록 지정하려면 1을 입력합니다.

추가 기능을 사용자가 구성할 수 있으며 "관리되지 않는 모든 추가 기능 차단" 정책 설정(사용하는 경우)을 통해 차단되지 않도록 지정하려면 2를 입력합니다.

이 정책 설정을 사용하지 않거나 사용하도록 설정하지 않으면 관리되는 추가 기능 목록이 삭제됩니다. "관리되지 않는 모든 추가 기능 차단" 정책 설정을 사용하면 모든 추가 기능이 차단됩니다.</string>
      <string id="L_PersonalTemplatesPath">Access의 개인 서식 파일 경로</string>
      <string id="L_PersonalTemplatesPathExplain">이 정책 설정은 사용자 개인 서식 파일의 위치를 지정합니다. 

이 정책 설정을 사용하면 Office 시작 화면과 [파일] | [새로 만들기]에서 [사용자 지정 서식 파일] 탭의 지정된 위치에 사용자가 저장한 서식 파일이 표시되고 서식 파일을 저장할 때 기본 폴더가 지정된 위치로 변경됩니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 Office 시작 화면과 [파일] | [새로 만들기]에서 [사용자 지정 서식 파일] 탭에 사용자가 저장한 서식 파일이 표시되지 않으며 서식 파일을 저장할 때 기본 폴더에 문서가 저장됩니다.</string>
      <string id="L_DefaultCustomTab">Access에서 Office 시작 화면과 [파일] | [새로 만들기]에 [사용자 지정 서식 파일] 탭을 기본적으로 표시</string>
      <string id="L_DefaultCustomTabExplain">이 정책 설정은 Access에서 Office 시작 화면과 [파일] | [새로 만들기]에 [사용자 지정 서식 파일](있을 경우) 탭을 기본 탭으로 표시할지 여부를 제어합니다.

이 정책 설정을 사용하면 서식 파일이 있을 경우 Access에서 Office 시작 화면과 [파일] | [새로 만들기]에 [사용자 지정 서식 파일] 탭이 기본 탭으로 사용자에게 표시됩니다. 이러한 서식 파일에는 사용자 지정 XML 프로그래밍 서식 파일, 작업 그룹 서식 파일 경로의 서식 파일, 개인 서식 파일 경로의 서식 파일 또는 SharePoint 서식 파일이 포함됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 모든 Office 제공 서식 파일을 사용하지 않도록 설정하지 않았을 경우 Access에서 Office 시작 화면과 [파일] | [새로 만들기]에 [주요 서식 파일] 탭이 기본 탭으로 표시됩니다.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">기본 방향</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">일반 맞춤</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">커서 움직임</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">하이퍼링크 색</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">열어 본 하이퍼링크 색</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">항목 수: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">폴더 수: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>기본 데이터베이스 폴더</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 암호화 알고리즘:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">암호화 키 길이</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>매개 변수</label>
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
          <label>난수 생성기:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">바이트 수</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">최대 수:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">유지할 최대 수:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">신뢰할 수 있는 게시자가 서명해야 하는 매크로가 필요</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">현재 사용자 인증서 저장소에만 설치된 신뢰할 수 있는 게시자의 인증서 차단</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">신뢰할 수 있는 게시자의 인증서에 EKU(확장된 키 사용) 필요</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>안전한 MDB 파일의 공유 작업 그룹 정보 파일 경로</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">사용자 지정할 오류 메시지 목록</listBox>
        <text>값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">파일 탭 | Access 옵션 | 사용자 지정 | 모든 명령 | 전자 메일</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">데이터베이스 도구 | 데이터베이스 도구 | 데이터베이스 암호 설정</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">파일 탭 | Access 옵션 | 사용자 지정 | 모든 명령 | 사용자 및 그룹 권한</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">파일 탭 | Access 옵션 | 사용자 지정 | 모든 명령 | 사용자 및 그룹 계정</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">파일 탭 | Access 옵션 | 사용자 지정 | 모든 명령 | 사용자 수준 보안 마법사...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">파일 탭 | Access 옵션 | 사용자 지정 | 모든 명령 | 데이터베이스 인코딩/디코딩</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">데이터베이스 도구 | 매크로 | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">데이터베이스 도구 | 매크로 | 매크로 실행</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">데이터베이스 도구 | 매크로 | 매크로를 Visual Basic으로 변환</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">데이터베이스 도구 | 매크로 | 매크로로 바로 가기 메뉴 만들기</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">데이터베이스 도구 | 데이터베이스 도구 | 추가 기능</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">&lt;Ctrl+F&gt;(홈 | 찾기 | 찾기)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K(파일 탭 | 옵션 | 사용자 지정 | 모든 명령 | 하이퍼링크 삽입)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">&lt;Alt+F11&gt;(데이터베이스 도구 | 매크로 | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">사용하지 않으려는 키 및 한정자를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">관리되는 추가 기능 목록</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>개인 서식 파일 경로</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>