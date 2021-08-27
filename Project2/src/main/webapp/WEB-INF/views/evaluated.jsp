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
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/evaluated.css" />

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
            <li >다 본 작품</li>
            <li class="active">평가한 작품</li>
        </ul>
        <div class="evaluatedList">
            <div class="evaluatedContent">
                <img src="<%=request.getContextPath() %>/resources/images/main/content-evaluated-01.jpg">
                <p class="content-title">가짜사나이2:더 메이킹</p>
                <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-evaluated-hover-01.jpg)">
                    <span class="material-icons close">close</span>
                    <div class="hoverContentControl">
                        <span class="material-icons play">play_circle_outline</span>
                        <div class="contentInfo">
                            <p class="title">가짜사나이2:더 메이킹</p>
                            <p class="info">15세 / 에피소드 1개</p>
                        </div>
                        <p class="story">
                            [왓챠 익스클루시브] 2020년 최고의 화제작 '가짜 사나이'. 2기 제작과정과 출연자들의 속마음 등, 본편에서는 볼 수 없었던 진솔한 비하인드 스토리를 담았다.
                        </p>
                    </div>
                </div>
            </div>
            <div class="evaluatedContent">
              <img src="<%=request.getContextPath() %>/resources/images/main/content-evaluated-02.jpg">
              <p class="content-title">가짜사나이2</p>
              <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-evaluated-hover-02.jpg)">
                  <span class="material-icons close">close</span>
                  <div class="hoverContentControl">
                      <span class="material-icons play">play_circle_outline</span>
                      <div class="contentInfo">
                          <p class="title">가짜사나이2</p>
                          <p class="info">15세 / 에피소드 8개</p>
                      </div>
                      <p class="story">
                         14명의 사나이들이 무사트에서 교육하는 UDT 특수 훈련장으로 향한다. 그들은 가짜 사나이에서 진정한 사나이로 거듭나기 위해 한계를 극복해 나간다.
                      </p>
                  </div>
              </div>
            </div>
            <div class="evaluatedContent">
              <img src="<%=request.getContextPath() %>/resources/images/main/content-evaluated-03.jpg">
              <p class="content-title">맛있는 녀석들</p>
              <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-evaluated-hover-03.jpg)">
                  <span class="material-icons close">close</span>
                  <div class="hoverContentControl">
                      <span class="material-icons play">play_circle_outline</span>
                      <div class="contentInfo">
                          <p class="title">맛있는 녀석들</p>
                          <p class="info">15세 / 에피소드 338개</p>
                      </div>
                      <p class="story">
                        각종 매체에서 선정한 맛집에 지친 4명의 코미디언 김민경, 김준현, 문세윤, 유민상이 맛있는 음식을 찾아내고, 맛없는 음식도 맛있게 제조해 '더 맛있게 먹는 방법'을 공개한다.
                      </p>
                  </div>
              </div>
            </div>
            <div class="evaluatedContent">
              <img src="<%=request.getContextPath() %>/resources/images/main/content-evaluated-04.jpg">
              <p class="content-title">캐치 미 이프 유 캔</p>
              <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-evaluated-hover-04.jpg)">
                  <span class="material-icons close">close</span>
                  <div class="hoverContentControl">
                      <span class="material-icons play">play_circle_outline</span>
                      <div class="contentInfo">
                          <p class="title">캐치 미 이프 유 캔</p>
                          <p class="info">15세 / 2시간 20분</p>
                      </div>
                      <p class="story">
                        부모의 이혼으로 가출한 17세 소년 프랭크 아비그네일은 조종사로 위장하여 전국 은행에서 140만 달러를 가로챈다. 그를 잡기 위해 FBI의 베테랑 요원 칼이 그를 추적한다.
                      </p>
                  </div>
              </div>
            </div>
            <div class="evaluatedContent">
              <img src="<%=request.getContextPath() %>/resources/images/main/content-evaluated-05.jpg">
              <p class="content-title">해바라기</p>
              <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-evaluated-hover-05.jpg)">
                  <span class="material-icons close">close</span>
                  <div class="hoverContentControl">
                      <span class="material-icons play">play_circle_outline</span>
                      <div class="contentInfo">
                          <p class="title">해바라기</p>
                          <p class="info">15세 / 1시간 57분</p>
                      </div>
                      <p class="story">
                        고교 중퇴 후 맨주먹으로 거리의 양아치들을 쓸어버렸던 태식. 가석방 이후, 낡은 수첩에 적힌 다시는 싸우지 않겠다는 자신과의 약속을 지켜나가고 수첩을 선물했던 덕자는 그를 따뜻하게 맞이해준다.
                      </p>
                  </div>
              </div>
            </div>
            <div class="evaluatedContent">
              <img src="<%=request.getContextPath() %>/resources/images/main/content-evaluated-06.jpg">
              <p class="content-title">태양의 후예</p>
              <div class="hoverContent" style="background-image:url(<%=request.getContextPath() %>/resources/images/main/content-evaluated-hover-06.jpg)">
                  <span class="material-icons close">close</span>
                  <div class="hoverContentControl">
                      <span class="material-icons play">play_circle_outline</span>
                      <div class="contentInfo">
                          <p class="title">태양의 후예</p>
                          <p class="info">15세 / 에피소드 16개</p>
                      </div>
                      <p class="story">
                        낯선 땅 우르크로 의료봉사를 떠나게 된 흉부외과 의사 모연. 순간의 판단과 선택으로 생사가 나뉘는 현장, 이곳에서 모연은 왠지 낯설지 않은 파병 군인 시진을 만나게 된다.
                      </p>
                  </div>
              </div>
            </div>
        </div>
    </div>
  </main>
</body>
</html>