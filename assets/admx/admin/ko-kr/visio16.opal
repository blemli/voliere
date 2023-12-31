<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2016</displayName>
  <description>Microsoft Visio 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5390.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">이 정책 설정은 지정된 Office 응용 프로그램에서 서명되지 않은 응용 프로그램 추가 기능이 로드될 때 사용자에게 알림을 표시할지, 아니면 알림 없이 해당 추가 기능을 자동으로 비활성화할지를 제어합니다. 이 정책 설정은 사용자가 이 정책 설정을 변경하지 못하도록 하는 "응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요" 정책 설정을 사용하는 경우에만 적용됩니다.

이 정책 설정을 사용하면 응용 프로그램에서 서명되지 않은 추가 기능을 사용자에게 알리지 않고 자동으로 비활성화합니다.
 
이 정책 설정을 사용하지 않으면 신뢰할 수 있는 게시자가 모든 추가 기능에 서명을 해야 하도록 이 응용 프로그램이 구성되어 있는 경우 응용 프로그램이 로드하는 서명되지 않은 추가 기능은 모두 사용되지 않으며, 응용 프로그램의 활성 창 위쪽에 보안 표시줄 알림이 표시됩니다. 보안 표시줄 알림에는 서명되지 않은 추가 기능에 대한 정보가 포함된 메시지가 있습니다.

이 정책 설정을 구성하지 않으면 사용 안 함 동작이 적용되며, 사용자는 응용 프로그램 보안 센터의 "추가 기능" 범주에서 이 요구 사항을 직접 구성할 수 있습니다.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함 및 차단</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">이 정책 설정은 신뢰할 수 있는 게시자가 이 응용 프로그램의 추가 기능에 디지털 서명을 해야 하는지 여부를 제어합니다.
 
이 정책 설정을 사용하면 이 응용 프로그램에서 각 추가 기능을 로드하기 전에 디지털 서명을 확인합니다. 추가 기능에 디지털 서명이 없거나 서명이 있지만 신뢰할 수 있는 게시자의 서명이 아닌 경우에는 이 응용 프로그램에서 추가 기능을 사용하지 않으며 사용자에게 알림이 표시됩니다. 신뢰할 수 있는 게시자가 모든 추가 기능에 서명하도록 지정하는 경우 인증서를 [신뢰할 수 있는 게시자] 목록에 추가해야 합니다. 인증서를 가져오고 배포하는 것에 대한 자세한 정보는 http://go.microsoft.com/fwlink/?LinkId=294922를 참조하세요. Office 2016은 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 신뢰할 수 있는 게시자 인증서 정보(특히 인증서 지문)가 특수한 Office 신뢰할 수 있는 게시자 저장소에 저장되었습니다. Office 2016은 신뢰할 수 있는 게시자의 인증서를 Office 신뢰할 수 있는 게시자 저장소에서 읽지만 이 저장소에 정보를 쓰지는 않습니다. 따라서 이전 버전의 Office에서 신뢰할 수 있는 게시자 목록을 만들고 Office 2016으로 업그레이드한 경우에도 신뢰할 수 있는 게시자 목록이 계속 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다. 신뢰할 수 있는 게시자에 대한 자세한 내용은 Office Resource Kit를 참조하세요.

이 정책 설정을 사용하지 않거나 구성하지 않으면 이 응용 프로그램에서 응용 프로그램 추가 기능을 열기 전에 응용 프로그램 추가 기능의 디지털 서명을 확인하지 않습니다. 위험한 추가 기능이 로드되는 경우 사용자 컴퓨터가 손상되거나 데이터 보안이 저하될 수 있습니다.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요</string>
      <string id="L_TrustCenter">보안 센터</string>
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
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">이 정책 설정은 네트워크의 신뢰할 수 있는 위치를 사용할 수 있는지 여부를 제어합니다.

이 정책 설정을 사용하면 사용자가 보안 센터의 [신뢰할 수 있는 위치] 섹션에서 "새 위치 추가" 단추를 클릭하여 네트워크 공유 또는 직접 제어하고 있지 않은 다른 원격 위치에서 신뢰할 수 있는 위치를 지정할 수 있습니다. 신뢰할 수 있는 위치에서는 최소한의 보안으로 콘텐츠, 코드, 추가 기능을 로드할 수 있으며 사용자에게 사용 권한이 필요하다는 프롬프트가 표시되지 않습니다.

이 정책 설정을 사용하지 않으면 선택하는 응용 프로그램에서 보안 센터의 [신뢰할 수 있는 위치] 섹션에 나열된 네트워크 위치를 무시합니다.

또한 그룹 정책을 통해 신뢰할 수 있는 위치를 배포하는 경우에는 해당 위치 중 원격 위치가 있는지 확인해야 합니다. 원격 위치가 있는 경우 이 정책 설정을 통해 원격 위치를 허용하지 않으면 원격 위치를 가리키는 정책 키가 클라이언트 컴퓨터에서 무시됩니다.

이 정책 설정을 사용하지 않아도 네트워크 위치가 신뢰할 수 있는 위치 목록에서 삭제되지는 않지만, 신뢰할 수 있는 위치 목록에 네트워크 위치를 추가하는 사용자에게 혼란을 줄 수 있습니다. 또한 사용자가 보안 센터에서 신뢰할 수 있는 위치 목록에 새 네트워크 위치를 추가할 수 없게 됩니다. "네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)" 확인란에도 나와 있듯이, 이 정책 설정은 사용하지 않는 것이 좋습니다. 따라서 실제로는 대부분의 경우에 이 정책 설정을 비활성화할 수 있으며 대부분의 사용자에 대해서는 심각한 사용 가능성 문제가 발생하지 않습니다.

이 정책 설정을 사용하지 않으면 사용자가 원하는 경우 "네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)" 확인란을 선택한 다음 "새 위치 추가" 단추를 클릭하여 신뢰할 수 있는 위치를 지정할 수 있습니다.</string>
      <string id="L_DisableTrustedLoc">모든 신뢰할 수 있는 위치 사용 안 함</string>
      <string id="L_DisableTrustedLocExplain">이 정책 설정을 통해 관리자가 지정된 응용 프로그램의 2016 버전에서 모든 신뢰할 수 있는 위치를 사용하지 않도록 설정할 수 있습니다. 보안 센터에서 지정되는 신뢰할 수 있는 위치는 안전한 것으로 간주되는 파일 위치를 정의하는 데 사용됩니다. 신뢰할 수 있는 위치의 콘텐츠, 코드 및 추가 기능은 사용자의 허가 없이도 최소한의 보안 수준으로 로드할 수 있습니다. 신뢰할 수 있는 위치에서 위험한 파일을 여는 경우에는 표준 보안 방식을 따르지 않는 것이므로 사용자 컴퓨터 또는 데이터가 손상될 수 있습니다.
 
이 정책 설정을 사용하면 설치 중에 Office에서 설정했거나, 그룹 정책을 사용하여 사용자에게 배포했거나, 사용자가 직접 추가한 신뢰할 수 있는 위치를 비롯하여 지정된 응용 프로그램의 2016 버전에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 무시됩니다. 신뢰할 수 있는 위치에서 파일을 열 때는 사용자에게 다시 메시지가 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 안전한 것으로 간주됩니다.</string>
      <string id="L_Disableallapplicationextensions">모든 응용 프로그램 추가 기능 사용 안 함</string>
      <string id="L_DisableallapplicationextensionsExplain">이 정책 설정은 지정한 Office 2016 응용 프로그램의 모든 추가 기능을 사용하지 않도록 설정합니다.
     
이 정책 설정을 사용하면 지정한 Office 2016 응용 프로그램의 모든 추가 기능을 사용하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자에게 알리지 않고 지정한 Office 2016 응용 프로그램의 모든 추가 기능을 실행할 수 있습니다. 단, 응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명이 있어야 하는 경우는 예외입니다.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">네트워크에서 신뢰할 수 있는 문서 해제</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">이 정책 설정을 통해 네트워크에서 연 문서에 대해 신뢰할 수 있는 문서 기능을 해제할 수 있습니다.

이 정책 설정을 사용하면 네트워크에서 연 문서에 대해 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 액티브 콘텐츠에 대한 보안 알림이 항상 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자는 신뢰할 수 있는 문서 기능을 통해 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 문서의 액티브 콘텐츠를 항상 허용할 수 있으므로 다음 번에 문서를 열 때 확인 메시지가 표시되지 않습니다. 신뢰할 수 있는 문서는 보안 알림에서 제외됩니다.</string>
      <string id="L_TurnOffTrustedDocuments">신뢰할 수 있는 문서 해제</string>
      <string id="L_TurnOffTrustedDocumentsExplain">이 정책 설정을 통해 신뢰할 수 있는 문서 기능을 해제할 수 있습니다. 신뢰할 수 있는 문서 기능은 사용자가 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 문서의 액티브 콘텐츠를 항상 사용할 수 있도록 하므로 다음 번에 문서를 열 때 확인 메시지가 표시되지 않습니다. 신뢰할 수 있는 문서는 보안 알림에서 제외됩니다.

이 정책 설정을 사용하면 신뢰할 수 있는 문서 기능이 해제되며 사용자는 액티브 콘텐츠가 들어 있는 문서를 열 때마다 보안 알림을 보게 됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 문서에 콘텐츠를 사용하도록 설정할 경우 문서가 신뢰되며 사용자는 보안 알림을 받지 않습니다.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">신뢰할 수 있는 최대 문서 수 설정</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">이 정책 설정을 통해 제거 작업을 실행하기 전에 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 최대 신뢰 레코드 수를 지정할 수 있습니다. 제거 작업은 레지스트리에 저장하는 신뢰할 수 있는 문서의 수를 "유지할 최대 신뢰 레코드 수 지정" 정책 설정에서 설정한 값으로 줄입니다.

이 정책 설정을 사용하면 제거 작업을 실행하기 전에 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 최대 수를 지정할 수 있으며, 그 상한값은 문서 20,000개입니다. 성능상의 이유에서 이 정책 설정을 상한값으로 설정하지 않는 것이 좋습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 제거 작업을 실행하기 전에 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 최대 수가 기본값인 500으로 설정됩니다.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">유지할 최대 신뢰 레코드 수 설정</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">이 정책 설정을 통해 제거 작업이 이 응용 프로그램에서 "신뢰할 수 있는 최대 문서 수 설정" 정책 설정으로 구성된 신뢰할 수 있는 문서 수보다 많은 문서를 신뢰하고 있음을 검색할 때 유지할 최대 신뢰 레코드 수를 지정할 수 있습니다.

이 정책 설정을 사용하면 유지할 최대 신뢰 레코드 수를 지정할 수 있습니다. 상한값은 20000이지만, 성능상의 이유로 상한값으로는 설정하지 않는 것이 좋습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값인 400이 사용됩니다.</string>
      <string id="L_FileBlockSettings">고급 파일 설정</string>
      <string id="L_Visio2003Files">Visio 2003-2010 이진 드로잉, 서식 파일 및 스텐실</string>
      <string id="L_Visio2000Files">Visio 2000-2002 이진 드로잉, 서식 파일 및 스텐실</string>
      <string id="L_Visio50AndEarlierFiles">Visio 5.0 또는 이전 이진 드로잉, 서식 파일 및 스텐실</string>
      <string id="L_FileBlockExplainUnblocked">이 정책 설정을 통해 사용자가 이 정책 설정의 제목에 지정된 서식의 Visio 파일을 열거나 저장할 수 있는지 여부를 결정할 수 있습니다.

이 정책 설정을 사용하면 사용자가 파일을 열거나 저장할 수 있는지 여부를 지정할 수 있습니다.

선택할 수 있는 옵션은 다음과 같습니다. 참고: 이 정책 설정에 대해 일부 옵션을 사용하지 못할 수도 있습니다.

- 차단 안 함: 해당 파일 형식이 차단되지 않습니다.

- 저장 차단: 해당 파일 형식의 저장이 차단됩니다.

- 열기/저장 차단: 해당 파일 형식의 열기 및 저장이 모두 차단됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 해당 파일 형식이 차단되지 않습니다.</string>
      <string id="L_FileBlockExplainBlocked">이 정책 설정을 통해 사용자가 이 정책 설정의 제목에 지정된 서식의 Visio 파일을 열거나 저장할 수 있는지 여부를 결정할 수 있습니다.

이 정책 설정을 사용하면 사용자가 파일을 열거나 저장할 수 있는지 여부를 지정할 수 있습니다.

선택할 수 있는 옵션은 다음과 같습니다. 참고: 이 정책 설정에 대해 일부 옵션을 사용하지 못할 수도 있습니다.

- 차단 안 함: 해당 파일 형식이 차단되지 않습니다.

- 저장 차단: 해당 파일 형식의 저장이 차단됩니다.

- 열기/저장 차단: 해당 파일 형식의 열기 및 저장이 모두 차단됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 해당 파일 형식이 차단됩니다.</string>
      <string id="L_FileBlockStr1">차단 안 함</string>
      <string id="L_FileBlockStr2">저장 차단</string>
      <string id="L_FileBlockStr3">열기/저장 차단</string>
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
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">해당 UI 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_Custom">사용자 지정</string>
      <string id="L_Customizableerrormessages">사용자 지정할 수 있는 오류 메시지</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">미리 정의된 명령 사용 안 함</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">명령 사용 안 함</string>
      <string id="L_Disableitemsinuserinterface">사용자 인터페이스의 항목 사용 안 함</string>
      <string id="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</string>
      <string id="L_Enterakeyandmodifiertodisable">사용하지 않으려는 키 및 한정자를 입력하십시오.</string>
      <string id="L_General">일반</string>
      <string id="L_InsertHyperlink">삽입 | 하이퍼링크...</string>
      <string id="L_Listoferrormessagestocustomize">사용자 지정할 오류 메시지 목록</string>
      <string id="L_Miscellaneous">기타</string>
      <string id="L_Predefined">미리 정의됨</string>
      <string id="L_Security">보안</string>
      <string id="L_SpecifytheIDforacommandbartodisable">이 정책 설정을 통해 미리 정의된 목록에 없는 명령 표시줄 단추와 메뉴 항목을 비롯하여 명령 표시줄 ID가 있는 모든 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다.

이 정책 설정을 사용하면 ID 번호를 입력하여 특정 명령 표시줄 단추 또는 메뉴 항목을 사용하지 않도록 설정할 수 있습니다. ID 번호는 16진수가 아닌 10진수여야 합니다. 값이 여러 개일 경우 쉼표로 구분되어야 합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 명령 표시줄 단추 또는 메뉴 항목을 사용할 수 있습니다.</string>
      <string id="L_VisioOptions">Visio 옵션</string>
      <string id="L_PredefinedExplain">명령 표시줄 단추 및 메뉴 항목을 사용하지 않도록 지정합니다.</string>
      <string id="L_Showshapesearchpane">셰이프 검색 창 표시</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">스텐실 창의 셰이프 검색 사용자 인터페이스 요소를 표시합니다.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">이 정책 설정을 통해 Visio 시작 시에 [새로 만들기] 화면이 표시되지 않게 할 수 있습니다.

이 정책 설정을 사용하면 시작 시에 [새로 만들기] 화면이 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Visio를 시작할 때 템플릿 카탈로그를 포함하는 [새로 만들기] 화면이 표시됩니다.</string>
      <string id="L_EnableAutoConnect">자동 연결 사용</string>
      <string id="L_ShowMoreHandles">가리키면 더 많은 핸들 표시</string>
      <string id="L_ShowMoreHandlesExplain">이 정책 설정을 통해 선택한 셰이프를 마우스로 가리킬 때 더 많은 셰이프 핸들이 표시되도록 할 수 있습니다.

이 정책 설정을 사용하면 잠시 후에 더 많은 셰이프 핸들이 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 더 많은 셰이프 핸들이 표시되지 않습니다.
</string>
      <string id="L_SaveOpen">저장/열기</string>
      <string id="L_MyShapes">내 셰이프</string>
      <string id="L_MyShapescolon">내 셰이프:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">[내 셰이프] 폴더의 경로를 표시합니다.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">셰이프 이름이나 스텐실 이름(그룹)에 따라 영문자 순서로 결과를 반환할지 여부를 지정합니다. 이름은 같지만 다른 스텐실에 나타나는 셰이프를 구분하려면 [그룹별]을 클릭합니다. 셰이프를 포함하는 스텐실을 찾으려는 경우에도 이 옵션을 선택하면 됩니다.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">텍스트 선택 영역에 미니 도구 모음 표시 안 함</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">이 정책 설정을 통해 텍스트 선택 영역에 미니 도구 모음을 구성할 수 있습니다.

이 정책 설정을 사용하면 선택 영역에 미니 도구 모음이 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 선택 영역에 미니 도구 모음이 표시됩니다.</string>
      <string id="L_TurnOffLivePreview">실시간 미리 보기 해제</string>
      <string id="L_TurnOffLivePreviewExplain">이 정책 설정을 통해 다른 선택 영역을 마우스로 가리킬 때 기능이 문서에 미치는 영향을 미리 보여 주는 실시간 미리 보기를 구성할 수 있습니다.

이 정책 설정을 사용하면 실시간 미리 보기가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 실시간 미리 보기가 설정됩니다.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">셰이프 창에서 실시간 미리 보기 해제</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">이 정책 설정은 [셰이프] 창에서 테마 색상 및 효과를 포함하여 셰이프가 드로잉에서 가지게 될 세부 정보 및 색 농도로 셰이프를 미리 보여 주는 실시간 미리 보기를 해제합니다.

이 정책 설정을 사용하면 [셰이프] 창에서 실시간 미리 보기가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [셰이프] 창에서 실시간 미리 보기가 설정됩니다.</string>
      <string id="L_Uselanguage">언어 사용:</string>
      <string id="L_Duration">기간</string>
      <string id="L_Searchresults">검색 결과</string>
      <string id="L_MacroSecurity">매크로 보안</string>
      <string id="L_Advanced">고급</string>
      <string id="L_Help">도움말</string>
      <string id="L_ToolsMacrosMacros">개발 도구 탭 | 매크로</string>
      <string id="L_EmailmessageforSendtocommands">'보내기' 명령에 대한 전자 메일 메시지</string>
      <string id="L_Startupcolon">시작:</string>
      <string id="L_Addonscolon">추가 기능:</string>
      <string id="L_Helpcolon">도움말:</string>
      <string id="L_Stencilscolon">스텐실:</string>
      <string id="L_Templatescolon">템플릿:</string>
      <string id="L_Drawingscolon">드로잉:</string>
      <string id="L_ByGroup">그룹별</string>
      <string id="L_Alphabetically">사전순</string>
      <string id="L_Anyofthewords">단어 중 하나라도 포함(OR)</string>
      <string id="L_Allofthewords">모든 단어 포함(AND)</string>
      <string id="L_Days">일</string>
      <string id="L_Hours">시간</string>
      <string id="L_Minutes">분</string>
      <string id="L_Seconds">초</string>
      <string id="L_Weeks">주</string>
      <string id="L_Radians">라디안</string>
      <string id="L_MinSec">분-초</string>
      <string id="L_DegMinSec">도-분-초</string>
      <string id="L_Degrees">도</string>
      <string id="L_Didots">디도</string>
      <string id="L_Ciceros">키케로</string>
      <string id="L_Picas">파이카</string>
      <string id="L_Points">포인트</string>
      <string id="L_Usethefollowinglanguage">다음 언어 사용</string>
      <string id="L_Promptforlanguage">언어 확인</string>
      <string id="L_LetVisiodecidelanguage">Visio 자체 결정 언어 사용</string>
      <string id="L_VisioBinary">Visio 2003-2016 문서</string>
      <string id="L_VisioMacro">Visio 매크로 사용 문서</string>
      <string id="L_VisioDocument">Visio 문서</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">선택망(드로잉 페이지에 있는 셰이프 주위의 상자 끌기)을 사용하여 셰이프를 선택한 경우 선택망에 부분적으로 들어온 셰이프도 포함할 수 있도록 선택 설정을 변경할 수 있습니다.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">가능한 모든 응용 프로그램 설정을 Windows 레지스트리에 추가합니다. 기본적으로 특정 설정(파일 경로, 가져오기 및 내보내기 필터, 마지막 파일 등 기본 설정 이외의 설정 및 기타 소수의 설정)만 추가되어 레지스트리 설정을 단순하게 유지합니다.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">처음 저장할 때 문서 속성 확인</string>
      <string id="L_Addons">추가 기능</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">웃는 얼굴과 화살표 기호 사용</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">파일을 처음 저장할 때 [속성] 대화 상자를 열지 여부를 나타냅니다. 파일 속성에는 만든 이 이름과 파일 상태, 미리 보기 설정 및 기타 속성 등의 정보가 있습니다.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력</string>
      <string id="L_FileLocations">파일 위치</string>
      <string id="L_Openresultsnewwindow">결과 새 창 열기</string>
      <string id="L_Stencils">스텐실</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">회전 각도 단위를 지정합니다.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Visio를 시작할 때 매크로 및 추가 기능이 열리는 추가 위치를 표시합니다.</string>
      <string id="L_FileSendToMailRecipient">파일 탭 | 공유 | 전자 메일</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">[파일] 메뉴의 [보내기] 하위 메뉴에 있는 명령입니다.</string>
      <string id="L_Enablelivedynamics">변형 과정 실시간으로 보여주기</string>
      <string id="L_Startup">시작</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">도움말 파일의 추가 위치를 표시합니다.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">드로잉의 추가 위치를 표시합니다. 여기에 위치를 추가하면 기본 저장 위치가 됩니다.</string>
      <string id="L_TemplatesExplain">이 정책 설정을 통해 템플릿의 추가 위치를 지정할 수 있습니다.

이 정책 설정을 사용하면 템플릿 추가 위치를 지정할 수 있습니다. 이러한 위치는 [파일] 탭의 [새로 만들기] 화면에 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 템플릿의 추가 위치가 표시되지 않습니다.</string>
      <string id="L_SpecifyScreenTipsToAppear">표시할 화면 설명 지정</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">이 정책 설정을 통해 드로잉 창 눈금자, 컨트롤 핸들 및 셰이프시트 셀을 비롯한 다양한 기능을 식별하고 사용하는 데 도움을 주기 위해 Visio에 표시할 화면 설명을 지정할 수 있습니다.

이 정책 설정을 사용하면 다음에 대해 다른 화면 설명이 하나 이상 표시되도록 지정할 수 있습니다.
- 드로잉
- 대화 상자
- 눈금자
- 셰이프시트

이 정책 설정을 사용하지 않거나 구성하지 않으면 위에 나열된 옵션에 대한 화면 설명이 표시되지 않습니다.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">기간(특정 날짜 또는 지정된 시간과 비교한 경과 시간)의 단위를 지정합니다.</string>
      <string id="L_Angle">각도</string>
      <string id="L_Text">텍스트</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">셰이프의 크기를 조정하거나 셰이프를 회전할 때 작업이 완료될 때까지 경계 상자만 보는 대신 변환된 셰이프 모양을 볼 수 있습니다.</string>
      <string id="L_ZoomonrollwithIntelliMouse">IntelliMouse로 화면 확대/축소</string>
      <string id="L_ToolsMacrosVisualBasicEditor">개발 도구 탭 | Visual Basic</string>
      <string id="L_Templates">서식 파일</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">셰이프를 연결선 위에 놓으면 연결선이 분할되고 분할된 각 선이 셰이프에 붙은 별도의 연결선이 됩니다. 모든 드로잉 형식에서 연결선 분할을 지원하는 것은 아닙니다.</string>
      <string id="L_Ordinalswithsuperscript">서수에 위 첨자 적용</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">매크로 및 추가 기능의 추가 위치를 표시합니다.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">들여쓰기, 줄 간격 및 기타 텍스트 단위를 지정합니다. 형식 크기의 기본 단위는 포인트입니다(1포인트 = 1/72인치). 다른 단위로 형식 크기를 입력할 수 있지만(예: 1피트 또는 12인치) 기본값을 변경할 수는 없습니다.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">다른 버전의 Visio에서 만든 드로잉에서 VBA 프로젝트가 작동하도록 하려는 경우 이 옵션을 선택하면 파일이 로드될 때 VBA 프로젝트가 컴파일되지만 컴파일된 프로젝트는 저장되지 않습니다.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">해당 UI 옵션에서 값을 설정합니다.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">텍스트에서 Microsoft VBA(Visual Basic for Applications) 프로젝트 로드</string>
      <string id="L_Selectshapespartiallywithinarea">영역 안에 부분적으로 들어온 셰이프도 선택</string>
      <string id="L_ShapeSearch">셰이프 검색</string>
      <string id="L_PutallsettingsinWindowsregistry">Windows 레지스트리에 모든 설정 저장</string>
      <string id="L_EnableAutomationevents">자동화 이벤트 사용</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Microsoft VBA(Visual Basic for Applications) 프로젝트 작성 사용</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">아직 프로젝트가 없는 문서를 열거나 만들 때 VBA 프로젝트 작성을 사용합니다. 이 확인란을 선택하지 않으면 아직 프로젝트가 없는 문서에서 매크로를 만들 수 없습니다.</string>
      <string id="L_Showfilesavewarnings">파일 저장 경고 메시지 표시</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Visio 파일이 저장되는 기본 파일 형식을 지정합니다.</string>
      <string id="L_ShowfilesavewarningsExplain">잘못된 XML 코드와 같은 오류를 포함하고 있는 파일을 저장할 때 경고 메시지가 표시되는지 여부를 나타냅니다.</string>
      <string id="L_ShowfileopenwarningsExplain">잘못된 XML 코드와 같은 오류를 포함하고 있는 파일을 열 때 경고 메시지가 표시되는지 여부를 나타냅니다.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">이 설정을 선택하면 Microsoft Intellimouse의 휠을 굴려 드로잉을 확대하거나 축소할 수 있습니다.</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">검색할 때마다 새 검색 결과 스텐실을 만들지 여부를 나타냅니다. 이 옵션을 선택하지 않으면 검색 결과가 이전 검색 결과로 바뀝니다.</string>
      <string id="L_Searchfor">검색 대상:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">사용하지 않으려는 바로 가기 키의 가상 키 및 한정자를 지정합니다.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">같은 창에서 셰이프시트 열기</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">스텐실의 추가 위치를 표시합니다. 여기에 위치를 추가하면 이 위치의 스텐실이 [파일] 메뉴의 [셰이프] 하위 메뉴에 표시됩니다.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">활성화할 사용자 지정 오류 메시지 목록을 정의합니다.</string>
      <string id="L_GeneralOptions">일반 옵션</string>
      <string id="L_Centerselectiononzoom">확대/축소 시 선택 내용을 가운데로</string>
      <string id="L_Drawings">드로잉</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Visio 이벤트를 Visio 추가 기능 및 VBA 매크로로 보낼 수 있도록 합니다. 이 옵션의 선택을 취소하면 모든 Visio 이벤트를 사용할 수 없게 됩니다. 이 옵션의 선택을 취소하는 경우 자동화 이벤트를 사용하는 Visio의 일부 드로잉 형식이 제대로 작동하지 않을 수 있습니다.</string>
      <string id="L_DisplayDeveloperTab">리본 메뉴에 개발 도구 탭 표시</string>
      <string id="L_DisplayDeveloperTabExplain">이 정책 설정은 리본에 [개발 도구] 탭이 표시되는지 여부를 제어합니다.

이 정책 설정을 사용하면 리본에 [개발 도구] 탭이 표시됩니다.

이 정책 설정을 사용하지 않으면 리본에 [개발 도구] 탭이 표시되지 않습니다.

이 정책 설정을 구성하지 않으면 리본에 [개발 도구] 탭이 표시되지 않지만 응용 프로그램의 [옵션] 대화 상자에 있는 설정에서 [개발 도구] 탭 표시 여부를 변경할 수 있습니다.</string>
      <string id="L_OptionsCustomizeRibbon">리본 사용자 지정</string>
      <string id="L_TurnOffCADDWGFunctionality">CAD/DWG 기능 해제</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">이 정책 설정을 통해 CAD/DWG 파일과 관련된 모든 진입점을 해제할 수 있습니다.

이 정책 설정을 사용하면 CAD/DWG 기능이 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 CAD/DWG 기능이 설정됩니다.</string>
      <string id="L_SaveCheckedOutFilesTo">체크 아웃한 파일 저장</string>
      <string id="L_SaveCheckedOutFilesToExplain">이 정책 설정을 통해 체크 아웃한 파일을 서버 임시 보관함 위치에 저장할지 여부를 선택할 수 있습니다. 

이 정책 설정을 사용하면 체크 아웃한 파일을 저장할 위치를 선택할 수 있습니다.
- 서버 임시 보관함 위치: 이 컴퓨터의 서버 임시 보관함 위치
- 웹 서버: 웹 서버

이 정책 설정을 사용하지 않거나 구성하지 않으면 체크 아웃한 파일이 서버 임시 보관함 위치에 저장됩니다.</string>
      <string id="L_SaveCheckedOutFilesToStr1">서버 임시 보관함 위치</string>
      <string id="L_SaveCheckedOutFilesToStr2">웹 서버</string>
      <string id="L_SaveVisiofilesas">다음 형식으로 Visio 파일 저장</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">이 정책 설정은 Visio가 이전 버전의 Visio와 최신 버전 사이에서 변환할 때 사용할 언어를 결정하는 방식을 지정합니다. 

이 정책 설정을 사용하면 다음 옵션 중 하나를 선택할 수 있습니다.

- Visio 자체 결정 언어 사용
- 언어 확인
- 다음 언어 사용: 해당 언어의 Microsoft LCID(로캘 ID) 번호를 지정해야 합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용할 언어가 Visio에서 결정됩니다.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">새 빈 드로잉과 스텐실에 항상 '미터법'과 '미국 단위' 제공</string>
      <string id="L_PreventShowingNewScreenOnLaunch">시작 시에 새로 만들기 화면 표시 안 함</string>
      <string id="L_Straightquoteswithsmartquotes">곧은 따옴표를 둥근 따옴표로</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2016</string>
      <string id="L_UserInterfaceOptions">사용자 인터페이스 옵션</string>
      <string id="L_Proofing">언어 교정</string>
      <string id="L_AutoCorrectOptions">자동 고침 옵션</string>
      <string id="L_Save">저장</string>
      <string id="L_OfflineEditing">오프라인으로 편집</string>
      <string id="L_SaveDocuments">문서 저장</string>
      <string id="L_Display">표시</string>
      <string id="L_EditingOptions">편집 옵션</string>
      <string id="L_Showfileopenwarnings">파일 열기 경고 메시지 표시</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">이 정책 설정을 통해 빈 드로잉이나 스텐실을 새로 만들 때 미국 단위와 미터법 단위를 모두 표시할 수 있습니다.

이 정책 설정을 사용하면 빈 드로잉이나 스텐실을 새로 만들기 전에 미국 단위와 미터법 단위가 모두 선택 항목으로 표시됩니다. 이러한 드로잉은 적절한 눈금자 및 페이지 설정과 함께 열리며 적절한 단위를 드로잉 도구로 사용합니다. 서식 파일과 스텐실이 두 가지 단위 유형으로 모두 설치되지는 않습니다. 이 정책 설정은 [개발 도구] 탭이 설정되어 있는 경우 항상 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 한 가지 단위 유형의 서식 파일과 스텐실만 설치되어 있는 경우 빈 드로잉이나 스텐실을 만들 때 단위 선택 항목이 표시되지 않습니다.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">셰이프시트를 각각의 창에 표시하지 않고 같은 창에서 여러 셰이프시트를 엽니다.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">확대하는 경우 선택한 셰이프에 관계없이 창 가운데 나타나도록 지정합니다.</string>
      <string id="L_Enalbeconnectorsplitting">연결선 분할 가능</string>
      <string id="L_Hyphenswithdash">하이픈을 대시로</string>
      <string id="L_Fractionswithfractioncharacter">분수 기호 사용</string>
      <string id="L_SmartTags">작업</string>
      <string id="L_SmartTagsExplain">그림에서 해당 항목을 가리키면  추가 작업을 표시합니다.</string>
      <string id="L_StencilwindowScreenTips">스텐실 창 화면 설명</string>
      <string id="L_StencilwindowScreenTipsExplain">스텐실 창에서 셰이프를 확인할 수 있도록 화면 설명을 Visio에 표시할지 여부를 지정합니다(화면 설명: Visio 프로그램에서 스텐실의 마스터, 도구 모음 단추, 눈금자 등의 특정 요소 위에 마우스 포인터를 놓으면 나타나는 팁).</string>
      <string id="L_FavoritesStencilName">즐겨찾기 스텐실 이름</string>
      <string id="L_FavoritesStencilNamecolon">즐겨찾기 스텐실 이름:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">사용자가 즐겨 사용하는 셰이프가 들어 있는 [내 셰이프] 폴더에서 만든 스텐실 이름을 표시합니다.</string>
      <string id="L_datecolon81">날짜:</string>
      <string id="L_pathcolon28">경로:</string>
      <string id="L_pathcolon80">경로:</string>
      <string id="L_descriptioncolon70">설명:</string>
      <string id="L_datecolon77">날짜:</string>
      <string id="L_descriptioncolon50">설명:</string>
      <string id="L_pathcolon64">경로:</string>
      <string id="L_descriptioncolon30">설명:</string>
      <string id="L_searchresults11">검색 결과</string>
      <string id="L_pathcolon12">경로:</string>
      <string id="L_allowsubfolders35">하위 폴더 허용:</string>
      <string id="L_allowsubfolders87">하위 폴더 허용:</string>
      <string id="L_datecolon41">날짜:</string>
      <string id="L_allowsubfolders55">하위 폴더 허용:</string>
      <string id="L_allowsubfolders15">하위 폴더 허용:</string>
      <string id="L_allowsubfolders51">하위 폴더 허용:</string>
      <string id="L_allowsubfolders39">하위 폴더 허용:</string>
      <string id="L_datecolon37">날짜:</string>
      <string id="L_allowsubfolders59">하위 폴더 허용:</string>
      <string id="L_allowsubfolders19">하위 폴더 허용:</string>
      <string id="L_datecolon17">날짜:</string>
      <string id="L_datecolon73">날짜:</string>
      <string id="L_descriptioncolon42">설명:</string>
      <string id="L_descriptioncolon22">설명:</string>
      <string id="L_pathcolon60">경로:</string>
      <string id="L_pathcolon48">경로:</string>
      <string id="L_pathcolon44">경로:</string>
      <string id="L_allowsubfolders83">하위 폴더 허용:</string>
      <string id="L_datecolon69">날짜:</string>
      <string id="L_pathcolon76">경로:</string>
      <string id="L_pathcolon40">경로:</string>
      <string id="L_descriptioncolon78">설명:</string>
      <string id="L_descriptioncolon58">설명:</string>
      <string id="L_datecolon33">날짜:</string>
      <string id="L_descriptioncolon38">설명:</string>
      <string id="L_descriptioncolon18">설명:</string>
      <string id="L_pathcolon24">경로:</string>
      <string id="L_allowsubfolders27">하위 폴더 허용:</string>
      <string id="L_allowsubfolders23">하위 폴더 허용:</string>
      <string id="L_duration9">기간</string>
      <string id="L_datecolon57">날짜:</string>
      <string id="L_descriptioncolon66">설명:</string>
      <string id="L_datecolon29">날짜:</string>
      <string id="L_descriptioncolon26">설명:</string>
      <string id="L_pathcolon36">경로:</string>
      <string id="L_text7">텍스트</string>
      <string id="L_emailmessageforsendtocommands101">'보내기' 명령에 대한 전자 메일 메시지</string>
      <string id="L_datecolon65">날짜:</string>
      <string id="L_savevisiofilesas6">다음 형식으로 Visio 파일 저장</string>
      <string id="L_descriptioncolon86">설명:</string>
      <string id="L_pathcolon72">경로:</string>
      <string id="L_pathcolon84">경로:</string>
      <string id="L_descriptioncolon46">설명:</string>
      <string id="L_allowsubfolders67">하위 폴더 허용:</string>
      <string id="L_disableshortcutkeys100">바로 가기 키 사용 안 함</string>
      <string id="L_languageforfileconversion4">파일 변환용 언어</string>
      <string id="L_allowsubfolders71">하위 폴더 허용:</string>
      <string id="L_searchfor10">검색 대상:</string>
      <string id="L_descriptioncolon62">설명:</string>
      <string id="L_TurnOffTransitions">전환 해제</string>
      <string id="L_TurnOffTransitionsExplain">이 정책 설정을 통해 애니메이션 효과를 부드럽게 연결해주는 전환을 구성할 수 있습니다.

이 정책 설정을 사용하면 전환이 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 전환이 설정됩니다.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">셰이프시트 수식 자동 완성 사용 해제</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">이 정책 설정을 통해 셰이프시트 수식 자동 완성 사용을 구성할 수 있습니다.

이 정책 설정을 사용하면 셰이프시트 수식 자동 완성 사용이 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 셰이프시트 수식 자동 완성 사용이 설정됩니다.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">셰이프 삭제 시 연결선의 스마트 삭제 동작 해제</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">이 정책 설정은 셰이프를 삭제할 때 연결선의 스마트 삭제 동작을 해제합니다.

이 정책 설정을 사용하면 셰이프가 삭제될 때 연결선이 삭제되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 셰이프가 삭제될 때 연결선도 삭제됩니다.</string>
      <string id="L_datecolon53">날짜:</string>
      <string id="L_allowsubfolders63">하위 폴더 허용:</string>
      <string id="L_allowsubfolders31">하위 폴더 허용:</string>
      <string id="L_datecolon25">날짜:</string>
      <string id="L_descriptioncolon82">설명:</string>
      <string id="L_pathcolon32">경로:</string>
      <string id="L_datecolon61">날짜:</string>
      <string id="L_datecolon49">날짜:</string>
      <string id="L_pathcolon56">경로:</string>
      <string id="L_datecolon85">날짜:</string>
      <string id="L_angle8">각도</string>
      <string id="L_datecolon13">날짜:</string>
      <string id="L_languageforfileconversion5">파일 변환용 언어</string>
      <string id="L_pathcolon20">경로:</string>
      <string id="L_pathcolon68">경로:</string>
      <string id="L_allowsubfolders75">하위 폴더 허용:</string>
      <string id="L_datecolon21">날짜:</string>
      <string id="L_descriptioncolon74">설명:</string>
      <string id="L_descriptioncolon54">설명:</string>
      <string id="L_descriptioncolon34">설명:</string>
      <string id="L_allowsubfolders47">하위 폴더 허용:</string>
      <string id="L_descriptioncolon14">설명:</string>
      <string id="L_listoferrormessagestocustomize98">사용자 지정할 오류 메시지 목록</string>
      <string id="L_pathcolon16">경로:</string>
      <string id="L_allowsubfolders43">하위 폴더 허용:</string>
      <string id="L_allowsubfolders79">하위 폴더 허용:</string>
      <string id="L_datecolon45">날짜:</string>
      <string id="L_pathcolon52">경로:</string>
      <string id="L_BlockAllUnmanagedAddins">관리되지 않는 추가 기능 모두 차단</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">이 정책 설정은 "관리되는 추가 기능 목록" 정책 설정으로 관리되지 않는 모든 추가 기능을 차단합니다.

이 정책 설정을 사용하고 "관리되는 추가 기능 목록" 정책 설정도 사용하면 "관리되는 추가 기능 목록" 정책 설정에서 1(항상 사용) 또는 2(사용자가 구성 가능)로 구성되어 있는 추가 기능을 제외한 모든 추가 기능이 차단됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 "관리되는 추가 기능 목록" 정책 설정으로 관리되지 않는 추가 기능을 사용하거나 사용하지 않도록 설정할 수 있습니다.</string>
      <string id="L_ListOfManagedAddins">관리되는 추가 기능 목록</string>
      <string id="L_ListOfManagedAddins2">관리되는 추가 기능 목록</string>
      <string id="L_ListOfManagedAddinsExplainText">이 정책 설정을 통해 항상 사용되는 추가 기능, 항상 사용되지 않는(차단되는) 추가 기능 또는 사용자가 구성할 수 있는 추가 기능을 지정할 수 있습니다. 이 정책 설정으로 관리되지 않는 추가 기능을 차단하려면 "관리되지 않는 모든 추가 기능 차단" 정책 설정도 구성해야 합니다.

이 정책 설정을 사용하려면 각 추가 기능에 대해 다음 정보를 입력합니다.

"값 이름"에는 COM 추가 기능의 프로그램 식별자(ProgID)를 지정합니다.

추가 기능의 ProgID를 얻으려면 추가 기능이 설치되어 있는 클라이언트 컴퓨터의 레지스트리 편집기를 사용하여 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins 또는 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins 아래에서 키 이름을 찾습니다.

Office 원격 분석 대시보드를 사용하여 추가 기능의 ProgID를 얻을 수도 있습니다.

"값"에는 다음과 같이 값을 지정합니다.

추가 기능이 항상 사용되지 않도록(차단되도록) 지정하려면 0을 입력합니다.

추가 기능이 항상 사용되도록 지정하려면 1을 입력합니다.

추가 기능을 사용자가 구성할 수 있으며 "관리되지 않는 모든 추가 기능 차단" 정책 설정(사용하는 경우)을 통해 차단되지 않도록 지정하려면 2를 입력합니다.

이 정책 설정을 사용하지 않거나 사용하도록 설정하지 않으면 관리되는 추가 기능 목록이 삭제됩니다. "관리되지 않는 모든 추가 기능 차단" 정책 설정을 사용하면 모든 추가 기능이 차단됩니다.</string>
      <string id="L_Recentlyusedfilelist">최근에 사용한 드로잉 목록의 항목 수</string>
      <string id="L_RecentlyusedfilelistExplain">이 정책 설정은 사용자가 Backstage 보기의 [파일] 탭에서 [열기]를 클릭하면 나타나는 [최근에 사용한 드로잉] 목록에 표시되는 항목의 수를 지정합니다.

이 정책 설정을 사용하면 항목의 수를 0과 50 사이에서 지정할 수 있습니다. 숫자를 0으로 설정하면 고정된 항목과 고정 해제된 항목이 모두 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [최근에 사용한 드로잉] 목록에 최대 25개의 항목이 표시됩니다.

참고: [최근에 사용한 드로잉] 목록에 항목을 완전히 추가하지 못하도록 설정하려면 "최근에 열었던 문서 목록 보관 안 함" Windows 정책 설정을 사용하면 됩니다.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">최근 폴더 목록의 폴더 수</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">이 정책 설정은 사용자가 Backstage 보기의 [파일] 탭에서 [열기] 또는 [다른 이름으로 저장]을 클릭하면 나타나는 [최근 폴더] 목록에 표시되는 고정 해제된 항목의 수를 지정합니다.

이 정책 설정을 사용하면 고정 해제된 항목의 수를 0과 20 사이에서 지정할 수 있습니다. 숫자를 0으로 설정하면 고정된 항목과 고정 해제된 항목이 모두 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [최근 폴더] 목록에 최대 5개의 고정 해제된 항목이 표시됩니다.

참고: [최근 폴더] 목록에 항목을 완전히 추가하지 못하도록 설정하려면 "최근에 열었던 문서 목록 보관 안 함" Windows 정책 설정을 사용하면 됩니다.</string>
      <string id="L_DisableOfficeStartVisio">Visio에서 Office 시작 화면 사용 안 함</string>
      <string id="L_DisableOfficeStartVisioExplain">이 정책 설정은 Visio를 시작할 때 Office 시작 화면을 표시할지 여부를 제어합니다.

이 정책 설정을 사용하면 Visio를 시작할 때 Office 시작 화면이 사용자에게 표시되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Visio를 시작할 때 Office 시작 화면이 사용자에게 표시됩니다.

참고: "Microsoft Office 2016 &gt; 기타 &gt; 모든 Office 응용 프로그램에서 Office 시작 화면 사용 안 함" 정책 설정을 사용할 경우 해당 정책 설정으로 이 정책 설정이 재정의됩니다.</string>
      <string id="L_PersonalTemplatesPath">Visio의 개인 서식 파일 경로</string>
      <string id="L_PersonalTemplatesPathExplain">이 정책 설정은 사용자 개인 서식 파일의 위치를 지정합니다. 

이 정책 설정을 사용하면 Office 시작 화면과 [파일] | [새로 만들기]에서 [사용자 지정 서식 파일] 탭의 지정된 위치에 사용자가 저장한 서식 파일이 표시되고 서식 파일을 저장할 때 기본 폴더가 지정된 위치로 변경됩니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 Office 시작 화면과 [파일] | [새로 만들기]에서 [사용자 지정 서식 파일] 탭에 사용자가 저장한 서식 파일이 표시되지 않으며 서식 파일을 저장할 때 기본 폴더에 문서가 저장됩니다.</string>
      <string id="L_DefaultBuiltInTab">Visio에서 Office 시작 화면과 [파일] | [새로 만들기]에 표시할 기본 탭</string>
      <string id="L_DefaultBuiltInTabExplain">이 정책 설정은 Visio에서 Office 시작 화면과 [파일] | [새로 만들기]에 기본 탭으로 표시할 탭을 제어합니다. 

이 정책 설정을 사용하면 두 가지 옵션 중 하나를 선택하여 Office 시작 화면과 [파일] | [새로 만들기]에 기본 탭으로 표시할 수 있습니다.

* 기본 제공 – Visio에서 Office 시작 화면과 [파일] | [새로 만들기]에 [기본 제공 서식 파일] 탭이 기본 탭으로 표시됩니다.

* 사용자 지정 – 서식 파일이 있을 경우 Visio에서 Office 시작 화면과 [파일] | [새로 만들기]에 [사용자 지정 서식 파일] 탭이 기본 탭으로 표시됩니다. 이러한 서식 파일에는 사용자 지정 XML 프로그래밍 서식 파일, 작업 그룹 서식 파일 경로의 서식 파일, 개인 서식 파일 경로의 서식 파일 또는 SharePoint 서식 파일이 포함됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않을 경우 Visio에서 Office 시작 화면과 [파일] | [새로 만들기]에 [주요 서식 파일] 탭이 기본 탭으로 표시됩니다.</string>
      <string id="L_DefaultBuiltInTab1">주요 서식 파일</string>
      <string id="L_DefaultBuiltInTab2">제공된 서식</string>
      <string id="L_DefaultBuiltInTab3">사용자 지정</string>
      <string id="L_DisableVisioRnRPane">Visio에서 리서치 및 번역 기능 비활성화</string>
      <string id="L_DisableVisioRnRPaneExplain">
        이 정책 설정은 리서치 및 번역 기능을 Visio에 표시할지를 제어합니다.

        이 정책 설정을 사용하면 Visio에서 리서치 및 번역 기능이 사용자에게 표시되지 않습니다..

        이 정책 설정을 사용하지 않거나 구성하지 않으면 Visio에서 사용자에게 리서치 및 번역 기능이 표시됩니다.

        참고: 이 정책 설정은 Visio LTSC 2021에만 해당합니다.
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">드로잉</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">대화 상자</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">눈금자</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">셰이프시트</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">파일 변환용 언어</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>언어 사용:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">다음 형식으로 Visio 파일 저장</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">텍스트</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">각도</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">기간</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">검색 대상:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">검색 결과</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">최대 수:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">유지할 최대 수:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">고급 파일 설정:</dropdownList>
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
        <textBox refId="L_pathcolon12">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>드로잉:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>템플릿:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>스텐실:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>도움말:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>추가 기능:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>시작:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>내 셰이프:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>즐겨찾기 스텐실 이름:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">사용자 지정할 오류 메시지 목록</listBox>
        <text>값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">파일 탭 | 공유 | 전자 메일</checkBox>
        <checkBox refId="L_InsertHyperlink">삽입 탭 | 하이퍼링크</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">개발 도구 탭 | 매크로</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">개발 도구 탭 | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">파일 탭 | 옵션</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">사용하지 않으려는 키 및 한정자를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>'보내기' 명령에 대한 전자 메일 메시지</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">관리되는 추가 기능 목록</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">항목 수: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">폴더 수: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>개인 서식 파일 경로</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">기본 탭</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>