<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel ="stylesheet" href="<%=request.getContextPath() %>/resources/css/ProfileSelectView.css">
    <title>Document</title>  
</head>
<body>
    <div id = "root">
        <div id = "warp">
            <nav id ="header"></nav>
            <div id ="body">
                <div id = "center">
                    <section id ="box">
                        <div id = "box_header">
                            <h1 class = "header_title">감상할 프로필을 선택해주세요</h1>
                        </div>
                        <ul id ="profiles">
                            <li class = "profile">
                                <button class = "profile_btn">
                                    <div class = profile_img_box>
                                        <div class ="img_box_inner">
                                            <img class = "profile_img" src ="https://dhgywazgeek0d.cloudfront.net/watcha/image/upload/c_fill,h_300,w_300/profile1_jomqrw.jpg">
                                        </div>
                                    </div>
                                    <div class = name>김세현</div>
                                </button>
                            </li>
                            
                        </ul>
                        <div id ="box_footer">
                            <button id = "footer_btn">프로필편집</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>