<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel ="stylesheet" href="<%=request.getContextPath() %>/resources/css/EvaluationView.css">
    <script src="<%=request.getContextPath() %>/resources/js/EvaluationView.js" defer></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Outlined|Material+Icons+Round"rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
</head>
<body>
    <div id="warp">
        <div id = "header">
            
        </div>
        <div id ="body_warp">
            <div id = "container">
                <div id = "count_bar">
                    <div id ="count_temp">
                        <p id = "count_num">154</p>
                        <p id = "count_message">오, 정말 많이 보셨네요, 인정합니다!:)</p>
                        <div id = "count_guage_bar"> 
                            <div id = "count_guage"></div>
                        </div>
                    </div>
                    <span id ="analysis_result">WATCHA PEDIA에서 내 취향분석 결과 보기</span>
                </div>
                
    
                <div id = "movies">
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/58f7778eebd4ca6496d5329d6c5212f1.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOW9NbmhyWkc5NE5tRnVkbVJ2WnpScWJtbG9OeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS54bUtYY1hzRnhqQTdpQWZjWi1NcVd3dzR6NVBFNmFPbFNGREFWamJkU0lr">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/7e83f266a59ef2a9e91721c10a945691.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOXNlSEZ6YUhoc2JIZzFkSEF6ZVdSeWFHWjFjeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS5WdmlSWlFOQUFFcVdzaTBLSG1uZ0lDWTZmSEpBZHRjd1ZFU0k1NlFHaVdV">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/8c31d70443fd0582978ae28d0af182f1.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOTBNVFptWVRNdE5qWXpNRE1pTENKeGRXRnNhWFI1SWpvNE1Dd2lkMmxrZEdnaU9qSTRNSDAuaXNTdm1XaHZ1NjA1X1c3TjRYZ2FaMk5EcVR6eFZzYU9IaDVOUDA5TzRrYw">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/7e83f266a59ef2a9e91721c10a945691.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOXNlSEZ6YUhoc2JIZzFkSEF6ZVdSeWFHWjFjeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS5WdmlSWlFOQUFFcVdzaTBLSG1uZ0lDWTZmSEpBZHRjd1ZFU0k1NlFHaVdV">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/7e83f266a59ef2a9e91721c10a945691.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOXNlSEZ6YUhoc2JIZzFkSEF6ZVdSeWFHWjFjeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS5WdmlSWlFOQUFFcVdzaTBLSG1uZ0lDWTZmSEpBZHRjd1ZFU0k1NlFHaVdV">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/7e83f266a59ef2a9e91721c10a945691.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOXNlSEZ6YUhoc2JIZzFkSEF6ZVdSeWFHWjFjeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS5WdmlSWlFOQUFFcVdzaTBLSG1uZ0lDWTZmSEpBZHRjd1ZFU0k1NlFHaVdV">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/7e83f266a59ef2a9e91721c10a945691.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOXNlSEZ6YUhoc2JIZzFkSEF6ZVdSeWFHWjFjeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS5WdmlSWlFOQUFFcVdzaTBLSG1uZ0lDWTZmSEpBZHRjd1ZFU0k1NlFHaVdV">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                    <div class = "movie">
                        <img class= "movie_img" src="https://an2-img.amz.wtchn.net/image/v2/7e83f266a59ef2a9e91721c10a945691.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKaVlXTnJaM0p2ZFc1a0lqcDdJbklpT2pJMU5Td2laeUk2TWpVMUxDSmlJam95TlRWOUxDSmpjbTl3SWpwMGNuVmxMQ0pvWldsbmFIUWlPalF3TUN3aWNHRjBhQ0k2SWk5Mk1TOXNlSEZ6YUhoc2JIZzFkSEF6ZVdSeWFHWjFjeUlzSW5GMVlXeHBkSGtpT2pnd0xDSjNhV1IwYUNJNk1qZ3dmUS5WdmlSWlFOQUFFcVdzaTBLSG1uZ0lDWTZmSEpBZHRjd1ZFU0k1NlFHaVdV">
                        <div class = "movie_info">
                            <h5 class = "movie_name">영화제목</h5>
                            <p class = "movie_since" >년도</p>
                            <div class = "movie_star_body">
                                <div class ="movie_star">
                                    <div class ="movie_star1">★★★★★</div>
                                    <div class ="movie_star2">★★★★★</div>
                                    <div class ="movie_star3">★★★★★</div>
                                </div>
                            </div>
                            <button class ="movie_btn">
                                <span class="material-icons-outlined">
                                    control_point
                                </span>
                                보고싶어요
                            </button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        
    </div>
</body>
</html>

