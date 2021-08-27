<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>왓챠</title>

  <link rel="icon" type="image/png" href="<%=request.getContextPath() %>/resources/images/home/favicon.png" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css" />

  <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
  <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
  <script defer src="<%=request.getContextPath() %>/resources/js/main.js"></script>
</head>
<body>
  <nav id="navbar">
    <ul class="left-menu">
      <div class="logo">
        <a href="./home.html">
          <img src="<%=request.getContextPath() %>/resources/images/home/logo.png" alt="WATCHA-logo"/>
        </a>
      </div>
      <li>
        <a href="/watcha/home.html">홈</a>
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
        <a href="/">김재현</a>
      </li>
    </ul>
  </nav>

  <header id="header">
    <div class="slider">
      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide1.jpg" alt="">
            <div class="slide-logo">
              <h1>최고 인기 시리즈</h1>
              <h3>와이 우먼 킬 시즌 2,</h3>
              <h3>왕좌의 게임, 무한도전 등</h3>
              <div class="list-btn">
                <a href="#">
                  <span class="material-icons">format_list_bulleted</span><p>목록 보기</p>
                </a>
              </div>
            </div>
            
          </div>
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide2.jpg" alt="">
            <div class="slide-logo">
              <h1>8월 2주 NEW!</h1>
              <h3>원스 어폰 어 타임... 인 할리우드,</h3>
              <h3>스킨스, 어메이징 스파이더맨 등</h3>
              <div class="list-btn">
                <a href="#">
                  <span class="material-icons">format_list_bulleted</span><p>목록 보기</p>
                </a>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide3.jpg" alt="">
            <div class="image-logo">
              <img src="<%=request.getContextPath() %>/resources/images/home/slide3-logo.jpg" alt="">
              <h3>안시 국제애니페스티벌이 주목한,</h3>
              <h3>기이하고 독창적인 호러 애니메이션</h3>
            </div>
          </div>
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide4.jpg" alt="">
            <div class="slide4-logo">
              <img src="<%=request.getContextPath() %>/resources/images/home/slide4-logo.png" alt="">
              <h3>우리의 날개는 꺾이지 않는다!</h3>
              <h3>다이나믹한 배구의 현장으로, 지금 빠져보세요</h3>
            </div>
          </div>
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide5.jpg" alt="">
            <div class="image-logo">
              <img src="<%=request.getContextPath() %>/resources/images/home/slide5-logo.jpg" alt="">
              <h3>스킨스병, 괜히 있는게 아니에요</h3>
              <h3>최대 하이틴 시리즈, 지금 정주행하세요!</h3>
            </div>
            
          </div>
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide6.jpg" alt="">
            <div class="slide-logo">
              <h1>왓챠 최고 인기작</h1>
              <h3>다만 악에서 구하소서, 해리포터 등</h3>
              <h3>지금 가장 많이 보는 작품!</h3>
              <div class="list-btn">
                <a href="#">
                  <span class="material-icons">format_list_bulleted</span><p>목록 보기</p>
                </a>
              </div>
            </div>
          </div>
          <div class="swiper-slide">
            <img class= main-img src="<%=request.getContextPath() %>/resources/images/home/slide7.jpg" alt="">
            <div class="slide7-logo">
              <img src="<%=request.getContextPath() %>/resources/images/home/slide7-logo.jpg" alt="">
              <h3>'피터 파커' 모두 소환!</h3>
              <h3>스파이더맨 전 시리즈, 지금 왓챠!</h3>
              <div class="list-btn">
                <a href="#">
                  <span class="material-icons">format_list_bulleted</span><p>목록 보기</p>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
      </div>
    </div>
  </header>
  <main id="main">
    <div class="recommend-top">
      <p class="information">최고 인기 시리즈</p>
      <div class="look-all">
        <a href="/">
          모두보기
          <span class="material-icons">
          chevron_right
          </span>
        </a>
      </div>
    </div>
    <div class="recommend-slider">
      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide1.jpg" alt="">
            <div class="toggle-video">
              <span class="material-icons">expand_more</span>
            </div>
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide2.jpg" alt="">
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide3.jpg" alt="">
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide4.jpg" alt="">
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide5.jpg" alt="">
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide6.jpg" alt="">
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide7.jpg" alt="">
          </div>
          <div class="swiper-slide">
            <img src="<%=request.getContextPath() %>/resources/images/home/slide3.jpg" alt="">
          </div>
        </div>
        <div class="swiper-prev">
          <div class="material-icons">arrow_back_ios</div>
        </div>
        <div class="swiper-next">
          <div class="material-icons">arrow_forward_ios</div>
        </div>
      </div>
      <div class="detail-video">
        <div class="material-icons">
          close
        </div>
        <div class="detail-window">
          <div class="detail-information">
            
          </div>
          <div class="detail-img">
            
          </div>
        </div>
      </div>
    </div>
  </main>

  
</body>
</html>