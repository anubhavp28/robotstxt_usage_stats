<!doctype html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="/css/core.css?2">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
        <style>
            
            @import url('https://fonts.googleapis.com/css?family=Open+Sans');
            body {  font-family: 'Open Sans', sans-serif;
                    margin: 0; overflow: hidden; background: rgba(255,255,255,1);
                    background: -moz-radial-gradient(center, ellipse cover, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 47%, rgba(219,219,219,1) 100%);
                    background: -webkit-radial-gradient(center, ellipse cover, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 47%, rgba(219,219,219,1) 100%); } 
            
        </style>
        
        
    </head>
    <body oncontextmenu="return false;" onkeydown="return false;" onmousedown="return false;">
   
        <div id="err-page" style="width: 100wh; height: 100vh; display: flex;">
            <div class="err">
                <img src="/images/404.svg"/>
                <p class="err-oops">Ooops!</p>
                <p class="err-not-found">Not Found!</p>

                <div style="display: flex; justify-content: center; flex-wrap: wrap;text-align: center; margin-top: 15px;">
                    <div>
                        <a class="err-btn" href="/" ><i class="fa fa-undo"></i>BACK HOME</a>
                    </div>
                    <div class="separator">
                        <span style="padding: 0px 10px;">|</span>
                    </div>
                    <div>
                        <a id="gameStart" class="err-btn" ><i class="fa fa-play"></i>PLAY GAME</a>
                    </div>
                </div>

            </div>
        </div>
        
        <div  id="err-game">
            <h3 id="game-title"></h3>
            
	
		<div id='board'></div>
                <br>
                <p id="timer-display"> Time: <span id="counter">10 </span> Seconds</p>
                
		<p id="choose"></p>	
		<p id="current_level"></p>
		<div id="lvl"></div>
                
                <div style="text-align: center; margin-top: 10px;">
                    <a class="err-btn" href="/" ><i class="fa fa-undo"></i>BACK HOME</a>
                </div>
        </div>
    
        <script src="/js/error.js?1"></script>    
        
    <script>
        start.click(function(){
            exit.hide();
            display.show();
            display.css("height", "100vh");
        });
    </script>
        
    </body>
</html>