<!doctype html>
<html lang="fa">
<head>
    <!-- Page Title -->
    <title>ورزش۳ :: یافت نشد</title>

    <!-- HTML5 Mode Fix -->
    <base href="/">

    <!-- Robot Detection -->
    <meta name="fragment" content="!">

    <!-- General META -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no, width=device-width">

    <!--Application Fav Icon-->
    <link rel="shortcut icon" href="https://static2.farakav.com/varzesh3/assets/img/favicon/favicon.ico">

    <!--Application Style-->
    <style>
        /*---------------------------------------------
            Fonts
        ---------------------------------------------*/
        @font-face {
            font-family: IranSans;
            src: url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSans.eot);
            src: url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSans.eot?#iefix) format('embedded-opentype'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSans.woff2) format('woff2'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSans.woff) format('woff'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSans.ttf) format('truetype'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSans.svg#IranSans) format('svg');
            font-weight: 400;
            font-style: normal;
        }

        @font-face {
            font-family: IranSans;
            src: url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSansBold.eot);
            src: url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSansBold.eot?#iefix) format('embedded-opentype'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSansBold.woff2) format('woff2'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSansBold.woff) format('woff'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSansBold.ttf) format('truetype'), url(https://static.farakav.com/v3sl/v0.0.129-hippo/font/IranSans/IranSansBold.svg#IranSans) format('svg');
            font-weight: 700;
            font-style: normal;
        }
        /*---------------------------------------------
            General
        ---------------------------------------------*/
        * {
            margin: 0;
            font-weight: normal;
            -ms-box-sizing: border-box;
            box-sizing: border-box;
        }

        html {
            font-size: 10px;
            -webkit-overflow-scrolling: touch;
        }

        html,
        body {
            height: 100%;
            direction: rtl;
            text-size-adjust: 100%;
            -o-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
            -moz-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%;
            text-rendering: optimizeLegibility;
            -moz-osx-font-smoothing: grayscale;
            -webkit-font-smoothing: antialiased;
            -webkit-font-feature-settings: "liga", "kern";
        }

        body {
            direction: rtl;
            margin: 0 0;
            padding-top: 7%;
            color: rgb(103, 101, 101);
            font-family: IranSans, Tahoma;
            background-color: rgb(255, 255, 255);
        }
        /*---------------------------------------------
            Layout
        ---------------------------------------------*/
        section.center {
            width: 50%;
            margin-right: 25%;
            margin-bottom: 3%;
            text-align: center;
        }

        h1 {
            font-size: 44px;
            font-size: 4.4rem;
            font-weight: bold;
            margin-bottom: 0;
        }

        h2 {
            font-weight: bold;
        }

        h1, h2, p {
            z-index: 10;
            position: relative;
        }

        .left {
            float: left;
        }

        .right {
            float: right;
        }

        .wrapper {
            width: 100%;
            float: right;
            margin-bottom: 50px;
        }

            .wrapper p {
                font-size: 11px;
                font-size: 1.2rem;
                line-height: 40px;
            }

                .wrapper p a {
                    text-decoration: none;
                    color: rgb(70, 142, 67);
                }

        img.error {
            width: 70%;
            z-index: 2;
            position: relative;
        }

        nav {
            z-index: 2;
            top: -110px;
            width: 100%;
            height: 50px;
            position: relative;
            color: rgb(255, 255, 255);
            background-color: #468E43;
        }

            nav .container {
                width: 40%;
                margin: 0 auto;
            }

            nav ul {
                padding: 0 0;
                list-style: none;
            }

                nav ul li {
                    float: right;
                    line-height: 50px;
                    margin-left: 15px;
                }

                    nav ul li a {
                        line-height: 50px;
                        display: inline-block;
                        text-decoration: none;
                        color: rgb(255, 255, 255);
                    }

                    nav ul li img {
                        height: 46px;
                        margin-top: 2px;
                    }

        .clear {
            zoom: 1;
            *zoom: 1;
        }

            .clear:before,
            .clear:after {
                content: '';
                display: table;
            }

            .clear:after {
                clear: both;
            }
    </style>
</head>

<body>
    <!-- Section Center -->
    <section class="center">
        <div class="wrapper">
            <h1>404</h1>
            <h2>صفحه موردنظر یافت نشد!</h2>
            <p>در صورتی که با کلیک کردن روی یک لینک به این صفحه رسیده اید، مدیریت سایت ورزش سه را از این موضوع با خبر سازید.</p>
            <p>برای ارسال پیام به مدیریت سایت ورزش سه <a href="/contact">اینجا کلیک نمایید.</a></p>
        </div>
        <img class="error" src="https://static2.farakav.com/varzesh3/assets/img/gif/error.gif">
    </section>
    <nav>
        <div class="container">
            <ul>
                <li><a href="/">صفحه اصلی</a></li>
                <li><a href="/table">جداول لیگ ها</a></li>
                <li><a href="/livescore">نتایج زنده</a></li>
                <li><a href="/contact">ارتباط با ما</a></li>
                <li class="left"><img src="https://static2.farakav.com/varzesh3/assets/img/logo/varzesh3-white-perfect.png"></li>
            </ul>
            <div class="clear"></div>
        </div>
    </nav>

    <script type="text/javascript">
        var links = document.getElementsByTagName('a');
        var d = new Date().valueOf();

        for (var i = 0; i < links.length; i++) {
            links[i] && links[i].href && (links[i].href = links[i].href + '?t=' + d);
        }
    </script>
</body>
</html>