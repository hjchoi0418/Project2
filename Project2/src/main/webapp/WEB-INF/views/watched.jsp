<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>왓챠</title>

  <link rel="icon" type="image/png" href="<%=request.getContextPath() %>/resources/images/main/main/favicon.png" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/watched.css" />

  <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
  <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
</head>
<body>
  <nav id="navbar" class="navbar-dark">
    <ul class="left-menu">
      <div class="logo">
        <a href="/Project/index.html">
          <img src="<%=request.getContextPath() %>/resources/images/main/logo.png" alt="WATCHA-logo"/>
        </a>
      </div>
      <li>
        <a href="/Project/index.html">홈</a>
      </li>
      <li class="item">
        <div class="item__name">탐색하기</div>
        <div class="item__contents">
          <ul class="tab-menu">
            <li><a href="#tabs-1" class="active">장르</a></li>
            <li><a href="#tabs-2">국가</a></li>
            <li><a href="#tabs-3">특징</a></li>
          </ul>
          <div id="tab-content">
            <div id="tabs-1" class="active">
              <table class="genre">
                <tr>  
                  <td>새로 올라온 작품</td>  
                  <td>새로운 에피소드</td>  
                  <td>공개 예정인 작품</td>  
                </tr>  
                <tr>  
                  <td>TV에니메이션</td>  
                  <td>예능</td>  
                  <td>시사교양</td>  
                </tr>  
                <tr>  
                  <td>재난</td>  
                  <td>로맨틱 코미디</td>  
                  <td>시트콤</td>  
                </tr>  
              </table>
            </div>
            <div id="tabs-2">
              <table class="country">
                <tr>  
                  <td>한국</td>  
                  <td>독일</td>  
                  <td>캐나다</td>  
                </tr>  
              </table>
            </div>
            <div id="tabs-3">
              <table class="character">
                <tr>  
                  <td>재회</td>  
                  <td>웹드라마</td>  
                  <td>식당</td>  
                </tr>  
                <tr>  
                  <td>편지</td>  
                  <td>기업</td>  
                  <td>기자</td>  
                </tr>  
              </table>
            </div>
          </div>
        </div>
      </li>
      <li>
        <a href="/">평가하기</a>
      </li>
    </ul>
    <ul class="right-menu">
      <div class="search">
        <input type="text"/>
        <div class="material-icons">search</div>
        <div class="search-word">검색</div>
      </div>
      <ul class="popular">
        <p class="pink">인기검색어</p>
        <li>와이 우먼 킬 시즌2</li>
        <li>해리포터와 비밀의 방</li>
        <li>클라이밍</li>
        <li>하이큐</li>
        <li>다만 악에서 구하소서</li>
      </ul>
      <li>
        <a href="/">보고싶어요</a>
      </li>
      <li>
        <a href="/">이은창</a>
      </li>
    </ul>
  </nav>

  <main id="main">
    <div class="container">
        <ul class="tab">
            <li class="active">다 본 작품</li>
            <li>평가한 작품</li>
        </ul>
        <div class="watchedList">
            <div class="watchedContent">
                <img src="<%=request.getContextPath() %>/resources/images/main/content-preview-01.jpg">
                <p class="content-title">디 액트</p>
                <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-preview-hover-01.jpg)">
                    <span class="material-icons close">close</span>
                    <div class="hoverContentControl">
                        <span class="material-icons play">play_circle_outline</span>
                        <div class="contentInfo">
                            <p class="title">디 액트</p>
                            <p class="info">15세 / 에피소드 8개</p>
                        </div>
                        <p class="story">
                            [왓챠 익스클루시브] 평생 휠체어에 앉아 튜브로 음식을 먹어온 집시. 이게 다 엄마의 과잉보호임을  아 튜브로 음식을 먹어온 집시. 이게 다 엄마의 과잉보호임을 알게 된 집시는아 튜브로 음식을 먹어온 집시. 이게 다 엄마의 과잉보호임을 알게 된 집시는아 튜브로 음식을 먹어온 집시. 이게 다 엄마의 과잉보호임을 알게 된 집시는알게 된 집시는 홀로서기를 계획하고, 그녀에게서 완전히 벗어날 방법을 찾아낸다. “날 위해 엄마를 죽여줄래?”
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </main>
</body>
</html>