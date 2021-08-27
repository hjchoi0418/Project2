<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>왓챠</title>

  <link rel="icon" type="image/png" href="images/favicon.png" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/referer.css" />
</head>
<body>
    <main id="main">
        <div class="container">
            <div class="contentHeader">
                <h1>초대하기</h1>
                <p>내 친구니까<br>2주 받고 2주 더!</p>
                <p class="twoWeeks"></p>
            </div>
            <div class="contentBody">
                <div class="content">
                    <button type="button">친구 초대하기</button>
                    <p>더 많은 친구에게<br>2주 무료 혜택을 선물해보세요</p>
                    <ul class="link-wrap">
                        <li>
                            <a href="" class="kakao"></a>
                            <p>카카오톡</p>
                        </li>
                        <li>
                            <a href="" class="link"></a>
                            <p>링크 복사</p>
                        </li>
                    </ul>
                    <div class="info">
                        [초대 가능 대상]<br>
                        - 초대 받은 유저가 신규 구독을 시작할 경우 기존 무료 체험 혜택에 친구 초대 혜택 2주가 추가로 제공됩니다. (총 한달 무료 체험 혜택)<br>
                        - 초대 받은 유저 중 기존 구독 내역이 있는 분의 경우 재구독 시 2주 무료 혜택이 제공됩니다.<br>
                        - 초대 받은 유저가 왓챠 이용권을 구독 중인 경우 초대 가능 대상에서 제외됩니다.
                    </div>
                </div>
            </div>
        </div>
    </main>
</body>
</html>