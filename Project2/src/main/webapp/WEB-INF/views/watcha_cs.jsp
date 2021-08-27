<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WATCHA</title>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/watcha_cs.css">
</head>

<body>
    <header class="header">
        <div class="logo">
          <a title="홈" href="/hc/ko">
            <img src="<%=request.getContextPath() %>/resources/images/cs/logo.png" alt="WATCHA 헬프 센터 홈 페이지">
          </a>
        </div>
        <div class="nav-wrapper">
          <button class="menu-button" aria-controls="user-nav" aria-expanded="false" aria-label="탐색 메뉴 토글" style="display: none;">
            <svg xmlns="" width="16" height="16" focusable="false" viewBox="0 0 16 16" class="icon-menu">
              <path fill="none" stroke="currentColor" stroke-linecap="round" d="M1.5 3.5h13m-13 4h13m-13 4h13"></path>
            </svg>
          </button>
          <nav class="user-nav" id="user-nav">
          </nav>
            <a class="sign-in" rel="nofollow" data-auth-action="signin" title="대화 상자를 엽니다." role="button" href="/hc/ko/signin?return_to=https%3A%2F%2Fhelp.watcha.co.kr%2Fhc%2Fko">
              로그인
            </a>
        </div>
    </header>
    
    <section id="main-content" class="section hero" style="height:190px; max-width: 100%;">
        <div class="hero-inner">
          <h2 class="visibility-hidden">검색</h2>
          <svg xmlns="" width="12" height="12" focusable="false" viewBox="0 0 12 12" class="search-icon" aria-hidden="true">
            <circle cx="4.5" cy="4.5" r="4" fill="none" stroke="currentColor"></circle>
            <path stroke="currentColor" stroke-linecap="round" d="M11 11L7.5 7.5"></path>
          </svg>
          <form role="search" class="search search-full" data-search="" data-instant="true" autocomplete="off" action="/hc/ko/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓"><input type="search" name="query" id="query" placeholder="검색" autocomplete="off" aria-label="검색"></form>
        </div>
      </section>
    
    <div class="container">
        <section class="section knowledge-base">
            <section class="categories blocks">
                <ul class="blocks-list">
                    <li class="blocks-item">
                        <a href="" class="blocks-item-link">
                            <span class="blocks-item-title">[로그인/계정관리]</span>
                            <span class="blocks-item-description"></span>
                        </a>
                    </li>
                    <li class="blocks-item">
                        <a href="" class="blocks-item-link">
                            <span class="blocks-item-title">[로그인/계정관리]</span>
                            <span class="blocks-item-description"></span>
                        </a>
                    </li>
                    <li class="blocks-item">
                        <a href="" class="blocks-item-link">
                            <span class="blocks-item-title">[로그인/계정관리]</span>
                            <span class="blocks-item-description"></span>
                        </a>
                    </li>
                    <li class="blocks-item">
                        <a href="" class="blocks-item-link">
                            <span class="blocks-item-title">[로그인/계정관리]</span>
                            <span class="blocks-item-description"></span>
                        </a>
                    </li>
                </ul>
            </section>
            <h2>[자주 묻는 질문]</h2>
            <section class="articles">
                <ul class="article-list promoted-articles">
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                    <li class="promoted-articles-item">
                        <a href="">이메일 주소/비밀번호가 기억나지 않아요.</a>
                    </li>
                </ul>
            </section>
        </section>
    </div>

    <footer style="top: 100px; padding-left: 20px;" class="cs-footer">
        <div class="foo">
            <ul class="footer-ul">
                <li class="footer-link"><a href="#" target="_blank"
                        rel="noopener noreferrer" class="css-1q0miqa">왓챠피디아 서비스 이용약관</a></li>
                <li class="css-1czlaix"><a href="#" target="_blank"
                        rel="noopener noreferrer" class="css-1q0miqa">개인정보 처리 방침</a></li>
                <li class="footer-link"><a href="#" target="_blank"
                        rel="noopener noreferrer" class="css-1q0miqa">왓챠 서비스 이용약관</a></li>
                <li class="footer-link"><a href="#" target="_blank" rel="noreferrer noopener"
                        class="css-1q0miqa">회사소개</a></li>
                <li class="footer-link"><a href="#"
                        target="_blank" rel="noreferrer noopener" class="css-1q0miqa">채용정보</a></li>
            </ul>
            <ul class="css-37p0v">
                <li class="css-thfupn">
                    <span class="css-uw7vnf">고객센터(이용 및 결제)</span>
                    <span class="css-92plnc">02-515-9985 (유료)</span>
                </li>
                <li class="css-thfupn">
                    <span class="css-uw7vnf">제휴 및 대외 협력</span>
                    <span class="css-92plnc"><a href="#" target="_blank"
                            rel="noopener noreferrer" class="css-1q0miqa">https://watcha.team/contact</a></span>
                </li>
                <li class="css-thfupn">
                    <span class="css-uw7vnf">B2B 이용권 구매 문의</span>
                    <span class="css-92plnc">쿠프마케팅<a href="#"
                            class="css-1q0miqa">(m_oper@coopnc.com /</a> 070-4020-5289)</span>
                </li>
            </ul>
        </div>
    </footer>
</body>

</html>