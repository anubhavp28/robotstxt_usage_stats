    <!DOCTYPE html5>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <style type="text/css">

    #submit {
        -webkit-border-radius: 4;
        -moz-border-radius: 4;
        border-radius: 4px;
        font-family: Arial;
        font-size: 16px;
        background: #0c82a5;
        padding: 7px 10px 7px 10px;
        text-decoration: none;
        color: #ffffff;
        border: none;
    }

    #submit:hover {
        background: #3cb0fd;
        text-decoration: none;
    }

    body {
        font-family: Arial,"Helvetica Neue",Helvetica,sans-serif;
        margin: 0;
    }
    div#header {
        height: 59px;
        width: 100%;
        background-color: #fff;
        box-shadow: 0 0 1px rgba(0,0,0,.3);
    }

    div#error {
        color: #0c82a5;
        height: 25px;
    }

    img#logo {
        height: 32px;
        margin: 16px 0 0 10px;
    }


    a.link:link, a.link:visited {
        text-decoration: none;
        color: #0c82a5;
    }

    a.link:hover, a.link:active {
        text-decoration: underline;
        color: #0c82a5;
    }

    div#hdn {
        display: none;
    }

    div#txtWrapper {
        margin-left: 10px;
        margin-right: 10px;
    }

    div#txt {
        max-width: 650px;
        margin-left: auto;
        margin-right: auto;
    }

    div#captcha {
        width: 300px;
        margin-left: auto;
        margin-right: auto;
    }
    </style>
    </head>
    <body>

    <div id="header">
    <img id="logo" alt="Redfin Real Estate" src="data:image/png;base64,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">
    </div>

    <div id="txtWrapper">
    <div id="txt">    <br/>

    <p>Oops!  It looks like our usage analysis algorithms think that you
    might be a robot.  Accessing the redfin.com in an automated fashion is a
    violation of the <a class="link" href="/docs/tos.html">Redfin's terms of use.</a></p>

    <p>Please complete the captcha below to access Redfin.</p>

    <form name="rf_unblock" id="rf_unblock" method="POST" autocomplete="off">
        <div id="hdn">
            <input type="text" name="email" autocomplete="off"
                placeholder="Don't fill this out unless you are a spam bot" />
        </div>
        <div id="captcha">
            <div>&nbsp;</div>
            <div class="g-recaptcha" data-sitekey="6LeXKQ4TAAAAAF9-W9Ib3-GqbQdvKVg9xaXsSZD_" data-callback="enableBtn"></div>
            </br>
            <input type="submit" name="submit" value="Submit" id="submit" />
        </div>

    </form>
    </div>
    </div></body></html>
