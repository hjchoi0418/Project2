<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <meta charset="UTF-8">
    <meta email="viewport" content="width=device-width, initial-scale=1">
    <head>
        <title>로그인</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&family=Noto+Sans+KR:wght@100;300;400;500&display=swap');

            *,
            ::after,
            ::before {
                box-sizing: border-box;
                -webkit-font-smoothing: antialiased;
            }

            body,
            html {
                font-family: Roboto, "Noto Sans KR", "Apple SD Gothic Neo", "Nanum Gothic", "Malgun Gothic", sans-serif;
                margin: 0;
                padding: 0;
                height: 100%;
            }
            ol,
            ul {
                padding: 0;
                margin: 0;
                list-style-type: none;
            }

            a {
                text-decoration: none;
            }

            li {
                display: list-item;
            }
			h1, h3, p, hr {
				margin: 0px;
			}
			p {
				display: block;
				margin-block-start: 1em;
				margin-block-end: 1em;
				margin-inline-start: 0px;
				margin-inline-end: 0px;
				padding: 0px;
				margin: 0px;
			}
            .bgimg {
                border: 0;
                padding: 0;
                background-image: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)),url('../resources/images/sign/sign_background_img.jpg');
                min-height: 100vh;
                background-position: center;
                background-size: cover;
                position: fixed;
                top: 0;
                left: 0;
                z-index: 0;
                width: 100%;
                height: 100%;
                opacity: 1;
                transition: opacity 500ms ease 0s;
				filter:brightness(80%);
            }

            .main-logo {
                position: relative;
                z-index: 10;
                float: left;
                background: url("../resources/images/sign/main-logo.svg") no-repeat;
                background-size: contain;
                width: 94px;
                height: 72px;
                left: 50px;
            }

            #login-btn {
                display: inline-block;
                position: relative;
                z-index: 10;
                right: 50px;
                background: #fff;
                color: #121218;
                font-size: 13px;
                font-weight: 700;
                letter-spacing: -0.3px;
                line-height: 21px;
                border-radius: 40px;
                padding: 5px 18px 6px;
            }

            nav {
                display: block;
            }

            .sign-up-container {
                position: relative;
                top: 311px;
                display: flex;
                justify-content: center;
                align-items: center;
                z-index: 1;
            }
            .sign-up-form {
                display: flex;
                flex-direction: column;
                align-items: flex-start;
				width: 300px;

            }

            #css-sign-up-text {
                display: flex;
                color: white;
                font-size: 18px;
                font-weight: 700;
                letter-spacing: -1px;
                margin: 0 0 14px;
                width: 300px;
                justify-content:space-between;
            }

            .input-div {
                position: relative;
                width: 320px;
            }
            input.sign-up-input-email[type="text"] {
                font-size: 16px;
                letter-spacing: -0.5px;
                line-height: normal;
                border-color: rgba(154,151,161,0.2);
            }
            input.sign-up-input-email[type="email"],
            input.sign-up-input-email[type="number"],
            input.sign-up-input-email[type="password"],
            input.sign-up-input-email[type="search"],
            input.sign-up-input-email[type="tel"],
            input.sign-up-input-email[type="text"] {
                color: #333333;
                font-size: 16px;
                font-weight: 400;
                line-height: 1;
                border: 1px solid #d4d4d4;
                border-top-width: 1px;
                border-bottom-width: 0;
            }
            .sign-up-input-email {
                width: 300px;
                padding: 10px 10px 10px 14px;
                border-radius: 4px;
                border-bottom-right-radius: 0;
                border-bottom-left-radius: 0;
            }

            input.sign-up-input-password[type="password"] {
                font-size: 16px;
                -webkit-letter-spacing: -0.5px;
                -moz-letter-spacing: -0.5px;
                -ms-letter-spacing: -0.5px;
                letter-spacing: -0.5px;
                line-height: normal;
                border-color: rgba(154,151,161,0.2);
            }
            input.sign-up-input-password[type="email"],
            input.sign-up-input-password[type="number"],
            input.sign-up-input-password[type="password"],
            input.sign-up-input-password[type="search"],
            input.sign-up-input-password[type="tel"],
            input.sign-up-input-password[type="text"] {
                color: #333333;
                font-size: 16px;
                font-weight: 400;
                line-height: 1;
                border: 1px solid #d4d4d4;
                border-top-width: 0;
                border-bottom-width: 1px;
            }
            .sign-up-input-password {
                width: 300px;
                padding: 10px 10px 10px 14px;
                border-radius: 4px;
                border-top-left-radius: 0;
                border-top-right-radius: 0;
            }

			/*계정 생성하기 버튼*/
			.create-btn:disabled {
				opacity: 0.3;
			}
			.create-btn {
				background-color: #F82F62;
				color: #FFFFFF;
				font-size: 15px;
				font-weight: 700;
				-webkit-letter-spacing: -0.1px;
				-moz-letter-spacing: -0.1px;
				-ms-letter-spacing: -0.1px;
				letter-spacing: -0.1px;
				line-height: 51px;
				text-align: center;
				width: 100%;
				height: 52px;
				border-radius: 40px;
				font-size: 16px;
				line-height: 47px;
				height: 48px;
                margin-bottom: 21px;
                
			}
			button, [type="button"], [type="reset"], [type="submit"] {
				-webkit-appearance: button;
			}
			input[type="button"], input[type="submit"], button {
				cursor: pointer;
				border: 0px none transparent;
				outline: none 0px;
				background: none;
				appearance: initial;
				padding: 0px;
			}
			button, select {
				text-transform: none;
			}
			button, input, optgroup, select, textarea {
				font-family: inherit;
				font-size: 100%;
				line-height: 1.15;
				margin: 0;
			}
			.create{
                margin-top: 14px;
				width:300px;
                border-bottom: 1px solid rgba(255, 255, 255, .2);
                
			}
			.phrase{
                color: #FFFFFF;
                font-size: 12px;
                font-weight: 400;
                letter-spacing: -0.5px;
                margin: 20px 0 10px;
                opacity: 0.6;
                margin: 15px 0 13px;
			}

			/** **** input **** **/
			input.input-div[type="text"] {
				font-size: 16px;
				letter-spacing: -0.5px;
				line-height: normal;
				border-color: rgba(154, 151, 161, 0.2);
			}

			/* input x */
			.input-div-x {
				display: inline-block;
				background: url("../image/x.svg") no-repeat;
				position: relative;
				top:5px;
				right: 30px;
				bottom: auto;
				width: 20px;
				height: 20px;
				margin-top: -10px;
			}
			/* input y */
			.input-div-y{
				display: inline-block;
				background: url("../image/y.svg") no-repeat;
				position: relative;
				top:5px;
				right: 30px;
				bottom: auto;
				width: 20px;
				height: 20px;
				margin-top: -10px;
			}

            .find-password{
                color: #fff;
                font-size: 12px;
                font-weight: 400;
                -webkit-letter-spacing: -0.4px;
                -moz-letter-spacing: -0.4px;
                -ms-letter-spacing: -0.4px;
                letter-spacing: -0.4px;
                padding: 4px 0 0;
                opacity: 0.5;
            }
            .find-password:hover{
                text-decoration: underline;
            }

            /* 다른 방법 로그인 버튼들 */
            .ul-container{
                display: flex;
                justify-content: space-between;
            }
            .logo-btn{
                background-size: cover;
                vertical-align: top;
                width: 38px;
                height: 38px;
            }
            #k-btn{
                background: url('../resources/images/sign/kakao.svg') no-repeat;
            }
            #g-btn{
                background: url('../resources/images/sign/google.svg');
            }
            #f-btn{
                background: url('../resources/images/sign/facebook.svg');
            }
            #t-btn{
                background: url('../resources/images/sign/twitter.svg');
            }
            #a-btn{
                background: url('../resources/images/sign/apple.svg');
            }
            #l-btn{
                background: url('../resources/images/sign/line.svg');
            }
            .logos{
                width: 300px;
            }
        </style>
    </head>
    <body>
        <nav class="nav-bar">
            <br>
            <a href="#" class="main-logo"></a>
            <li style="float: right;">
                <a href="#" id="login-btn">회원가입</a>
            </li>
        </nav>

        <div class="bgimg"></div>

        <main class="sign-up-container">
            <div class="sign-up-form" style="box-sizing: border-box;">
                <div id="css-sign-up-text">
                    <span>로그인</span>
                    <a href="#" class="find-password">비밀번호를 잊어버리셨나요?</a>
                </div>
                <form action = "#" class="login-form" id="sign-in-action" method="POST">
                    <div class="input-div" id="input-validate0">
						<input id="input-0"
                        type="text"
                        email="email"
						value=""
                        class="sign-up-input-email"
                        placeholder="이메일 (example@gmail.com)"
                        autocomplete="off"><span class="" id="input-span0"></span></div>
                    <div class="input-div" id="input-validate2">
						<input id="input-1"
                        type="password"
                        value=""
                        email="password"
                        class="sign-up-input-password"
                        placeholder="영문, 숫자, 특문 중 2개 조합 10자 이상"
                        autocomplete="off"
                        data-valid="false"><span class="" id="input-span1"></span></div>
                    <div class="create">
                        <button type="submit" disabled class="create-btn" id="create-btn-id" form="sign-in-action">로그인</button>
                    </div>
                </form>
				<p class="phrase">
					다른 방법으로 로그인하기</p>
                <div class="logos">
                    <ul class="ul-container">
                        <li>
                            <button class="logo-btn" id="k-btn" type="button"></button>
                        </li>
                        <li>
                            <button class="logo-btn" id="g-btn" type="button"></button>
                        </li>
                        <li>
                            <button class="logo-btn" id="f-btn" type="button"></button>
                        </li>
                        <li>
                            <button class="logo-btn" id="t-btn" type="button"></button>
                        </li>
                        <li>
                            <button class="logo-btn" id="a-btn" type="button"></button>
                        </li>
                        <li>
                            <button class="logo-btn" id="l-btn" type="button"></button>
                        </li>
                    </ul>
                </div>
            </div>
        </main>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="../resources/js/sign_in.js"></script>
    </body>
</html>