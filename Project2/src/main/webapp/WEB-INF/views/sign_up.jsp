<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <head>
        <title>회원가입</title>
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
                top: 227px;
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
                color: white;
                font-size: 18px;
                font-weight: 700;
                letter-spacing: -1px;
                margin: 0 0 14px;
                width: 300px;
            }

            .input-div {
                position: relative;
                width: 320px;
            }
            input.sign-up-input-name[type="text"] {
                font-size: 16px;
                letter-spacing: -0.5px;
                line-height: normal;
                border-color: rgba(154,151,161,0.2);
            }
            input.sign-up-input-name[type="email"],
            input.sign-up-input-name[type="number"],
            input.sign-up-input-name[type="password"],
            input.sign-up-input-name[type="search"],
            input.sign-up-input-name[type="tel"],
            input.sign-up-input-name[type="text"] {
                color: #333333;
                font-size: 16px;
                font-weight: 400;
                line-height: 1;
                border: 1px solid #d4d4d4;
                border-top-width: 1px;
                border-bottom-width: 0;
            }
            .sign-up-input-name {
                width: 300px;
                padding: 10px 10px 10px 14px;
                border-radius: 4px;
                border-bottom-right-radius: 0;
                border-bottom-left-radius: 0;
            }

            input.sign-up-input-email[type="email"] {
                font-size: 16px;
                -webkit-letter-spacing: -0.5px;
                -moz-letter-spacing: -0.5px;
                -ms-letter-spacing: -0.5px;
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
                border-bottom-width: 1px;
            }
            .sign-up-input-email {
                width: 300px;
                padding: 10px 10px 10px 14px;
                border-radius: 0;
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

			/* 회원가입시 체크박스 영역 시작*/
			.css-1btp4cx {
				margin: 16px 0 0;
			}
            .css-1lsq3kr {
                display: block;
                position: relative;
                color: rgba(255,255,255,0.5);
                font-size: 12px;
                font-weight: 400;
                line-height: 18px;
                text-align: left;
                padding: 0 0 0 21px;
                cursor: pointer;
            }
			.css-ddiry1 {
				margin: 6px 0;
			}
            .non-checked {
				display: inline-block;
                position: absolute;
                top: 3px;
                left: 0;
                width: 14px;
                height: 14px;
                border: 1px solid rgba(255,255,255,0.5);
                border-radius: 50%;
            }
			
			[type="checkbox"], [type="radio"] {
				box-sizing: border-box;
				padding: 0;
			}
			.css-1wruydj {
				position: absolute;
				visibility: hidden;
				-webkit-appearance: none;
				-moz-appearance: none;
				-webkit-appearance: none;
				-moz-appearance: none;
				appearance: none;
			}
			.non-checked {
				display: inline-block;
				position: absolute;
				top: 3px;
				left: 0;
				width: 14px;
				height: 14px;
				border: 1px solid rgba(255,255,255,0.5);
				border-radius: 50%;
			}
			.css-6c2sm2 {
				color: rgba(255,255,255,0.7);
			}
			.css-6c2sm2:hover {
				text-decoration: underline;
			}

            .checked {
                display: inline-block;
                position: absolute;
                top: 3px;
                left: 0;
                background: rgb(248, 47, 98);
                width: 14px;
                height: 14px;
                border: 1px solid rgb(248, 47, 98);
                border-radius: 50%;
            }
			.checked::after {
				content: "";
				display: inline-block;
				position: absolute;
				top: 0px;
				left: 0px;
				background: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IiNGRkZGRkYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuNDEgMTcuMjZhLjc0NC43NDQgMCAwIDEtLjUzLS4yMkw0LjA1IDEyLjIxMmEuNzQ5Ljc0OSAwIDEgMSAxLjA2LTEuMDZsNC4yOTggNC4yOTcgOS40OC05LjQ4QS43NS43NSAwIDEgMSAxOS45NSA3LjAzTDkuOTQgMTcuMDRhLjc0NC43NDQgMCAwIDEtLjUzLjIyIi8+Cjwvc3ZnPgo=") center center / contain no-repeat;
				width: 12px;
				height: 12px;
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
				width:100%;
			}
			.phrase{
				color: #FFFFFF;
				font-size:1.0rem;
				font-weight: 700;
			}

			/** **** input **** **/
			input.input-div[type="text"] {
				font-size: 16px;
				letter-spacing: -0.5px;
				line-height: normal;
				border-color: rgba(154, 151, 161, 0.2);
			}

						/*
			.input-div-x::after {
				content: "";
				display: inline-block;
				background: url("../resources/images/sign//x.svg") no-repeat;
				position: relative;
				top:5px;
				right: 12px;
				bottom: auto;
				width: 20px;
				height: 20px;
				margin-top: -10px;
			}
			.input-div-y::after {
				content: "";
				display: inline-block;
				background: url("../resources/images/sign//y.svg") no-repeat;
				position: relative;
				right: 12px;
				bottom: auto;
				width: 20px;
				height: 20px;
				margin-top: -10px;
			}*/

			/* input x */
			.input-div-x {
				display: inline-block;
				background: url("../resources/images/sign//x.svg") no-repeat;
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
				background: url("../resources/images/sign//y.svg") no-repeat;
				position: relative;
				top:5px;
				right: 30px;
				bottom: auto;
				width: 20px;
				height: 20px;
				margin-top: -10px;
			}


        </style>
    </head>
    <body>
        <nav class="nav-bar">
            <br>
            <a href="#" class="main-logo"></a>
            <li style="float: right;">
                <a href="#" id="login-btn">로그인</a>
            </li>
        </nav>

        <div class="bgimg"></div>

        <main class="sign-up-container">
            <div class="sign-up-form" style="box-sizing: border-box;">
                <div id="css-sign-up-text">회원가입</div>
                <form action="#" id="sign-up-action" method="POST">
                    <div class="input-div" id="input-validate0">
						<input id="input-0"
                        type="text"
                        name="name"
						value=""
                        class="sign-up-input-name"
                        placeholder="이름(2자 이상)"
                        autocomplete="off"
                        data-valid="false"><span class="" id="input-span0"></span></div>
                    <div class="input-div" id="input-validate1">
						<input id="input-1"
                        type="email"
                        value=""
                        name="email"
                        class="sign-up-input-email"
                        placeholder="이메일 (example@gmail.com)"
                        autocomplete="off"
                        data-valid="false"><span class="" id="input-span1"></span></div>
                    <div class="input-div" id="input-validate2">
						<input id="input-2"
                        type="password"
                        value=""
                        name="password"
                        class="sign-up-input-password"
                        placeholder="영문, 숫자, 특문 중 2개 조합 10자 이상"
                        autocomplete="off"
                        data-valid="false"><span class="" id="input-span2"></span></div>
                </form>
                <div class="signup_checker_container css-1btp4cx" style="user-select: auto;">
                    <div class="css-ddiry1" style="user-select: auto;">
                        <div class="css-1lsq3kr" style="user-select: auto;">
                            <span class="non-checked" style="user-select: auto;" id="terms4"></span>전체 약관에 동의합니다</div>
                    </div>
                    <div class="css-ddiry1" style="user-select: auto;">
                        <label class="css-1lsq3kr" for="termsAgeOver" style="user-select: auto;">
                            <span class="non-checked" style="user-select: auto;" id="terms5"></span><input
                                type="checkbox"
                                name="termsAgeOver"
                                value="false"
                                id="termsAgeOver"
                                class="css-1wruydj"
                                style="user-select: auto;">만 14세 이상입니다</label>
                    </div>
                    <div class="css-ddiry1" style="user-select: auto;">
                        <label class="css-1lsq3kr" for="terms[0]" style="user-select: auto;">
                            <span class="non-checked" style="user-select: auto;" id="terms0"></span><input
                                type="checkbox"
                                name="terms[0]"
                                value="false"
                                id="terms[0]"
                                class="css-1wruydj"
                                style="user-select: auto;">
                            <button type="button" class="css-6c2sm2" style="user-select: auto;">왓챠피디아 서비스 이용약관</button>에 동의합니다 (필수)</label>
                    </div>
                    <div class="css-ddiry1" style="user-select: auto;">
                        <label class="css-1lsq3kr" for="terms[1]" style="user-select: auto;">
                            <span class="non-checked" style="user-select: auto;" id="terms1"></span><input
                                type="checkbox"
                                name="terms[1]"
                                value="false"
                                id="terms[1]"
                                class="css-1wruydj"
                                style="user-select: auto;">
                            <button type="button" class="css-6c2sm2" style="user-select: auto;">왓챠 서비스 이용약관</button>에 동의합니다 (필수)</label>
                    </div>
                    <div class="css-ddiry1" style="user-select: auto;">
                        <label class="css-1lsq3kr" for="terms[2]" style="user-select: auto;">
                            <span class="non-checked" style="user-select: auto;" id="terms2"></span><input
                                type="checkbox"
                                name="terms[2]"
                                value="false"
                                id="terms[2]"
                                class="css-1wruydj"
                                style="user-select: auto;">
                            <button type="button" class="css-6c2sm2" style="user-select: auto;">개인정보 수집 및 이용에 대한 안내</button>에 동의합니다 (필수)</label>
                    </div>
                    <div class="css-ddiry1" style="user-select: auto;">
                        <label class="css-1lsq3kr" for="marketing" style="user-select: auto;">
                            <span class="non-checked" style="user-select: auto;" id="terms3"></span><input
                                type="checkbox"
                                name="marketing"
                                value="false"
                                id="marketing"
                                class="css-1wruydj"
                                style="user-select: auto;">
                            <button type="button" class="css-6c2sm2" style="user-select: auto;">신작 알림 이벤트 정보 수신</button>에 동의합니다 (선택)</label>
                    </div>
                </div>
				<div class="create">
					<button type="submit" disabled class="create-btn" id="create-btn-id" form="sign-up-action">계정 생성하기</button>
				</div>
				<p class="phrase">
					결제 정보요? 충분히 둘러보시고 입력해도 늦지 않아요</p>
            </div>
        </main>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="../resources/js/sign_up.js"></script>
    </body>
</html>