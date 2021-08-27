<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>왓챠</title>

  <link rel="icon" type="image/png" href="<%=request.getContextPath() %>/resources/images/main/favicon.png" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/main.css" />
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/settings.css" />

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
        <h2>설정</h2>
        <div class="section members">
            <div class="sectionTitle">이용권</div>
            <ul>
                <li>
                    <div class="title">상세정보</div>
                    <div class="desc">
                        <p class="memberType">
                            <span>프리미엄 이용권</span>
                            <i class="ultraHd4k"></i>
                            <i class="stream"></i>
                        </p>
                        <p>
                            Ultra HD 4K 화질 제공, 4명 동시재생 가능, 100개의 영상 스마트폰 또는 태블릿에 저장 가능.
                        </p>
                    </div>
                    <div class="link">
                        <a href="" class="arrow">이용권 변경</a>
                    </div>
                </li>
                <li>
                    <div class="title"></div>
                    <div class="desc"></div>
                    <div class="link">
                        <a href="" class="arrow">쿠폰 등록하기 변경</a>
                    </div>
                </li>
                <li>
                    <div class="title">결제 수단</div>
                    <div class="desc">
                        <p class="cardType">
                            <span>국민카드</span>
                            <span>•••• •••• •••• 9901</span>
                        </p>
                        <p>2021년 8월 21일 결제 예정</p>
                    </div>
                    <div class="link">
                        <a href="">이용권 변경</a>
                    </div>
                </li>
                <li>
                    <div class="title"></div>
                    <div class="desc"></div>
                    <div class="link">
                        <a class="arrow">결제 내역</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="section account">
            <div class="sectionTitle">계정</div>
            <ul>
                <li>
                    <div class="title">이메일</div>
                    <div class="desc">
                        <p>
                            <span>000@gmail.com</span>
                        </p>
                    </div>
                    <div class="link">
                        <a href="" class="arrow">이메일 변경</a>
                    </div>
                </li>
                <li>
                    <div class="title"></div>
                    <div class="desc"></div>
                    <div class="link">
                        <a href="" class="arrow">비밀번호 변경</a>
                    </div>
                </li>
                <li>
                    <div class="title"></div>
                    <div class="desc"></div>
                    <div class="link">
                        <a href="" class="arrow">왓챠 공개 범위 변경</a>
                    </div>
                </li>
                <li>
                    <div class="title"></div>
                    <div class="desc"></div>
                    <div class="link">
                        <a href="" class="arrow">마케팅 정보 수신 여부</a>
                    </div>
                </li>
            </ul>

        </div>
        <div class="section others">
            <div class="sectionTitle">기타</div>
            <ul>
                <li>
                    <div class="title">화질</div>
                    <div class="desc">
                        <p class="videoType">
                            <span>최대 화질</span>
                        </p>
                        <p>감상 기기, 네트워크 환경, 콘텐츠 계약 조건에 따라 지원 가능한 최대 화질이 제공됩니다.</p>
                    </div>
                    <div class="link">
                        <a href="" class="arrow"></a>
                    </div>
                </li>
            </ul>
        </div>
        <p class="memebersWarn">이용권 해지를 원하는 경우 해지 신청이 가능합니다. 해지할 경우 신청일과 관계 없이 유효 기간까지 사용 가능합니다.</p>
    </div>
  </main>  
</body>
</html>