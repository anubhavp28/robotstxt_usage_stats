<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="utf-8">
<title>
        Hacked
</title>
<!-- UA-153829- -->
<meta name="viewport" content="width=device-width,initial-scale=1"> 
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />
	<meta http-equiv="content-language" content="fa" />
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta property="og:site_name" content="آپارات - سرویس اشتراک ویدیو" />
<link id="iconimg" rel="icon" href="/assets/web/ui/img-6HHgc43ha0Eb4LNsGog26w/favicon.ico" />
    <link rel="stylesheet" href="/assets/web/ui/css-1EtDhz3MILVtJoy7IBIg/channel/style.min.css">
    <script src="/assets/web/ui/vendor-COX0Rp1bdlJmXKTIKXODNA/jquery-3.3.1.min.js"></script>
    
    <script src="/assets/web/ui/vendor-COX0Rp1bdlJmXKTIKXODNA/simple-scrollbar.min.js"></script>
    <script src="/assets/web/ui/vendor-COX0Rp1bdlJmXKTIKXODNA/swiper.min.js"></script>
    



			<script>
			(function(i,s,o,g,r,a,m){i['SabaIdeaAnalytics']=r;i[r]=i[r]||function(){
				i[r].ss();(i[r].q=i[r].q||[]).push(Array.prototype.slice.call(arguments))};(i[r].q=i[r].q||[]);
				i[r].ss=function(){};i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://analytics.aparat.com/analytics-v1.0.1.js','sa');

			
			
            sa('setTrackerId', 'aparat');
		</script>
			<script>
		var absPath = '/',
			resultPath = '/search/',
			abui50 = 'b',
			abHGrid = 'b', svgInitEvent;
		var isMobile = false;
		var uxData = {};
        			uxData.page_type = 'video';
                        		$(document).ready(function() {
			$.get('/assets/web/ui/img-6HHgc43ha0Eb4LNsGog26w/icons.svg', function (data) {
				var svg = data.querySelector('svg');
				svg.removeAttribute('xmlns:a');
				svg.id = 'svgSprite';
				document.querySelector('body').insertAdjacentElement('afterbegin', svg);
				svgInitEvent = document.createEvent('Event');
				svgInitEvent.initEvent('svginit', true, true);
				document.dispatchEvent(svgInitEvent);
			}, 'xml');
		});
	</script>
</head>
<body class="device-desktop" data-device="desktop">

            
        <script type="text/javascript">
            _atrk_opts = { atrk_acct:"EUGtf1a8Md00in", domain:"aparat.com",dynamic: true};
            (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
        </script>
        <noscript><img src="https://certify.alexametrics.com/atrk.gif?account=EUGtf1a8Md00in" style="display:none" height="1" width="1" alt="" /></noscript>
        
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-NQMFDR');</script>
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQMFDR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    
    <main role="main" id="main" class="main"  data-sidebar>

    
    <header id="header" class="header">
    <div class="wrapper">
        <div class="header-row">

            
            <div class="item" >
                
                <div class="inline-flex sidebar-toggle">
                    <button type="button"  class="button button-medium button-gray button-hollow button-circular sidebar-toggler" ><svg class="icon icon-cats"><use xlink:href="#si_cats"></use></svg></button>
                </div>

                
                <div class="inline-flex logo">
                    <a href="/" title="آپارات - سرویس اشتراک ویدیو"class="inline-flex"><svg  class="icon icon-logo-fa"><use xlink:href="#si_logo-fa"></use></svg></a>
                        </div>

                
                                    <div class="inline-flex live-button" data-responsive="tablet|desktop">
                        <a href="/livelist"class="button button-gray button-medium button-hollow live-button"><svg  class="icon icon-live"><use xlink:href="#si_live"></use></svg>                            <span class="text">53 </span></a>
                            </div>
                            </div>

            
                            <div class="item">
                    
                    <div class="inline-flex upload-button">
                        <a href="/authentication?afterlogin=upload"class="button button-info button-medium button-hollow button-circular live-button"><svg  class="icon icon-add small"><use xlink:href="#si_add"></use></svg></a>
                            </div>

                    
                    <div class="inline-flex live-button" data-responsive="mobile">
                        <a href="/livelist"class="button button-gray button-medium button-hollow live-button"><svg  class="icon icon-live"><use xlink:href="#si_live"></use></svg>                            <span class="text">53 </span></a>
                            </div>

                    
                    <div class="inline-flex search-button" data-responsive="mobile">
                        <button type="button" id=openSearchWidget class="button button-medium button-gray button-hollow button-circular live-button" ><svg class="icon icon-search"><use xlink:href="#si_search"></use></svg></button>
                    </div>

                    
                    
                    
                                            
                        <div class="inline-flex register-button">
                            <a href="/authentication"  class="button button-medium button-gray button-hollow signin-button" ><svg class="icon icon-user"><use xlink:href="#si_user"></use></svg><span class="text">ورود یا ثبت نام</span></a>
                        </div>
                                    </div>
            
        </div>

        
                    <div class="search-widget" data-suggest-url="/search_suggestion">
    <div class="input-text">
            <svg id=closeSearchWidget class="icon icon-close search-icon"data-responsive=mobile><use xlink:href="#si_close"></use></svg>        <div class="input-inner">
                                <input class="input"
                   type="search"
                   id=""
                   value=""
                   name="search"
                   placeholder="جستجوی ویدیوهای رویدادها، شخصیت‌ها و ..."
                   autocomplete="off"
                   
                   
                   
                   
                   
                   
                   
                />
                <div class="input-box input-round"></div>
    </div>
                <button type="button" id=searchIcon class="button button-small button-gray button-hollow button-circular end-icon search-icon" ><svg class="icon icon-search"><use xlink:href="#si_search"></use></svg></button>
    </div>            <div id="suggestions" class="search-suggestion">
            <div id="suggestionContent" class="suggestion-content" ss-container>
                <div class="loading loading-aparat"><div class="inner"><svg class="icon icon-inner"><use xlink:href="#si_loading-inner"></use></svg><svg class="icon icon-outer"><use xlink:href="#si_loading-outer"></use></svg></div></div>
            </div>
        </div>
    </div>
    <div class="search-overlay"></div>
            
        
    </div>
</header>
            <aside id="sidebar" class="sidebar">

        <div class="sidebar-inner" ss-container>

            <div class="sidebar-toggle">
                <div class="inline-flex toggle">
                    <button type="button"  class="button button-medium button-gray button-hollow button-circular sidebar-toggler" ><svg class="icon icon-cats"><use xlink:href="#si_cats"></use></svg></button>
                </div>
                <div class="inline-flex logo">
                    <a href="https://www.aparat.com" title="آپارات - سرویس اشتراک ویدیو"><svg  class="icon icon-logo-fa"><use xlink:href="#si_logo-fa"></use></svg></a>
                        </div>
            </div>

            
            <div id=1 class="menu-wrapper main-list">
        <ul class="menu-list">
                                <li class="menu-item-link">
                                                            <a href="/"><svg  class="icon icon-home"><use xlink:href="#si_home"></use></svg>                                                        <span class="content">
                                صفحه نخست
                                                            </span></a>
                            
                                                </li>
        
            </ul>
</div>    <div id=2 class="menu-wrapper categories menu-more">
            <h3 class="menu-title">دسته بندی</h3>     <ul class="menu-list">
                                <li class="menu-item-link">
                                                            <a href="/funny/%D8%B7%D9%86%D8%B2" onmousedown="this.href='/funny'"><svg  class="icon icon-funny"><use xlink:href="#si_funny"></use></svg>                                                        <span class="content">
                                طنز
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/educational/%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C" onmousedown="this.href='/educational'"><svg  class="icon icon-educational"><use xlink:href="#si_educational"></use></svg>                                                        <span class="content">
                                آموزشی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/game/%DA%AF%DB%8C%D9%85" onmousedown="this.href='/game'"><svg  class="icon icon-aparat-game"><use xlink:href="#si_aparat-game"></use></svg>                                                        <span class="content">
                                گیم
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/entertainment/%D8%AA%D9%81%D8%B1%DB%8C%D8%AD%DB%8C" onmousedown="this.href='/entertainment'"><svg  class="icon icon-entertainment"><use xlink:href="#si_entertainment"></use></svg>                                                        <span class="content">
                                تفریحی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/film/%D9%81%DB%8C%D9%84%D9%85" onmousedown="this.href='/film'"><svg  class="icon icon-film"><use xlink:href="#si_film"></use></svg>                                                        <span class="content">
                                فیلم
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/religious/%D9%85%D8%B0%D9%87%D8%A8%DB%8C" onmousedown="this.href='/religious'"><svg  class="icon icon-religious"><use xlink:href="#si_religious"></use></svg>                                                        <span class="content">
                                مذهبی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/music/%D9%85%D9%88%D8%B3%DB%8C%D9%82%DB%8C" onmousedown="this.href='/music'"><svg  class="icon icon-music"><use xlink:href="#si_music"></use></svg>                                                        <span class="content">
                                موسیقی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/news/%D8%AE%D8%A8%D8%B1%DB%8C" onmousedown="this.href='/news'"><svg  class="icon icon-news"><use xlink:href="#si_news"></use></svg>                                                        <span class="content">
                                خبری
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/political/%D8%B3%DB%8C%D8%A7%D8%B3%DB%8C" onmousedown="this.href='/political'"><svg  class="icon icon-political"><use xlink:href="#si_political"></use></svg>                                                        <span class="content">
                                سیاسی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/tech/%D8%B9%D9%84%D9%85_%D9%88_%D8%AA%DA%A9%D9%86%D9%88%D9%84%D9%88%DA%98%DB%8C" onmousedown="this.href='/tech'"><svg  class="icon icon-tech"><use xlink:href="#si_tech"></use></svg>                                                        <span class="content">
                                علم و تکنولوژی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/sport/%D9%88%D8%B1%D8%B2%D8%B4%DB%8C" onmousedown="this.href='/sport'"><svg  class="icon icon-sport"><use xlink:href="#si_sport"></use></svg>                                                        <span class="content">
                                ورزشی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/accidents/%D8%AD%D9%88%D8%A7%D8%AF%D8%AB" onmousedown="this.href='/accidents'"><svg  class="icon icon-accidents"><use xlink:href="#si_accidents"></use></svg>                                                        <span class="content">
                                حوادث
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/nature/%DA%AF%D8%B1%D8%AF%D8%B4%DA%AF%D8%B1%DB%8C" onmousedown="this.href='/nature'"><svg  class="icon icon-nature"><use xlink:href="#si_nature"></use></svg>                                                        <span class="content">
                                گردشگری
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/animals/%D8%AD%DB%8C%D9%88%D8%A7%D9%86%D8%A7%D8%AA" onmousedown="this.href='/animals'"><svg  class="icon icon-animals"><use xlink:href="#si_animals"></use></svg>                                                        <span class="content">
                                حیوانات
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/misc/%D9%85%D8%AA%D9%81%D8%B1%D9%82%D9%87" onmousedown="this.href='/misc'"><svg  class="icon icon-misc"><use xlink:href="#si_misc"></use></svg>                                                        <span class="content">
                                متفرقه
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/ads/%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA" onmousedown="this.href='/ads'"><svg  class="icon icon-ads"><use xlink:href="#si_ads"></use></svg>                                                        <span class="content">
                                تبلیغات
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/art/%D9%87%D9%86%D8%B1%DB%8C" onmousedown="this.href='/art'"><svg  class="icon icon-art"><use xlink:href="#si_art"></use></svg>                                                        <span class="content">
                                هنری
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/animated/%DA%A9%D8%A7%D8%B1%D8%AA%D9%88%D9%86" onmousedown="this.href='/animated'"><svg  class="icon icon-animated"><use xlink:href="#si_animated"></use></svg>                                                        <span class="content">
                                کارتون
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/women/%D8%A8%D8%A7%D9%86%D9%88%D8%A7%D9%86" onmousedown="this.href='/women'"><svg  class="icon icon-women"><use xlink:href="#si_women"></use></svg>                                                        <span class="content">
                                بانوان
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/health/%D8%B3%D9%84%D8%A7%D9%85%D8%AA" onmousedown="this.href='/health'"><svg  class="icon icon-health"><use xlink:href="#si_health"></use></svg>                                                        <span class="content">
                                سلامت
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/cooking/%D8%A2%D8%B4%D9%BE%D8%B2%DB%8C" onmousedown="this.href='/cooking'"><svg  class="icon icon-cooking"><use xlink:href="#si_cooking"></use></svg>                                                        <span class="content">
                                آشپزی
                                                            </span></a>
                            
                                                </li>
        
                    <li class="menu-item-link menu-show-more">
                <a href="#" title="نمایش بیشتر"><svg  class="icon icon-down"><use xlink:href="#si_down"></use></svg>                    <span class="content">نمایش بیشتر</span></a>
                    </li>
            </ul>
</div>    <div id=3 class="menu-wrapper service">
            <h3 class="menu-title">دیگر سرویس ها</h3>     <ul class="menu-list">
                                <li class="menu-item-link">
                                                            <a href="https://www.filimo.com"><svg  class="icon icon-filimo"><use xlink:href="#si_filimo"></use></svg>                                                        <span class="content">
                                فیلیمو
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/kids"><svg  class="icon icon-aparat-kids"><use xlink:href="#si_aparat-kids"></use></svg>                                                        <span class="content">
                                آپارات کودک
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/live/list"><svg  class="icon icon-live"><use xlink:href="#si_live"></use></svg>                                                        <span class="content">
                                ویدیوهای زنده
                                                            </span></a>
                            
                                            <span class="live-counts">53 </span>                             </li>
        
            </ul>
</div>    <div id=4 class="menu-wrapper notify">
        <ul class="menu-list">
                                <li class="menu-item-notify">
                                    <div class="content">
                        در آپارات وارد شوید تا ویدیوهای و کانال‌های بهتری بر اساس سلیقه شما پیشنهاد شود
                                                    <a href="/authentication" title="وارد شوید"class="notif-link">وارد شوید</a>
                                                    </div>
                            </li>
        
            </ul>
</div>    <div id=5 class="menu-wrapper app">
        <ul class="menu-list">
                                <li class="menu-item-link">
                                                            <a href="/app"><svg  class="icon icon-iphone"><use xlink:href="#si_iphone"></use></svg>                                                        <span class="content">
                                آپارات در موبایل
                                                                    <span class="caption">Windows ,Android ,IOS</span>
                                                            </span></a>
                            
                                                </li>
        
            </ul>
</div>    <div id=6 class="menu-wrapper footer">
            <h3 class="menu-title">دیگر صفحات آپارات</h3>     <ul class="menu-list-pages">
                                <li class="menu-item-link">
                                                            <a href="/advert"><span class="content">
                                تبلیغات
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/contact"><span class="content">
                                تماس با ما
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/press"><span class="content">
                                رسانه ها
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/logo"><span class="content">
                                لوگوهای آپارات
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/job"><span class="content">
                                به ما بپیوندید
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/official"><span class="content">
                                کانال های رسمی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/income"><span class="content">
                                درآمدزایی
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/policy"><span class="content">
                                قوانین
                                                            </span></a>
                            
                                                </li>
        
            </ul>
</div>    <div id=7 class="menu-wrapper social">
        <ul class="menu-list-social">
                                <li class="menu-item-link">
                                                            <a href="http://www.twitter.com/aparatcom"><svg  class="icon icon-twitter"><use xlink:href="#si_twitter"></use></svg>                                                        <span class="content">
                                
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="http://www.instagram.com/aparat.page"><svg  class="icon icon-instagram"><use xlink:href="#si_instagram"></use></svg>                                                        <span class="content">
                                
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="http://www.facebook.com/aparat.page"><svg  class="icon icon-facebook"><use xlink:href="#si_facebook"></use></svg>                                                        <span class="content">
                                
                                                            </span></a>
                            
                                                </li>
        
            </ul>
</div>

        </div>

        <div class="sidebar-overlay"></div>

    </aside>


    
    <div id="container" class="container">
        <div class="view">
                        


<div class="channel">
    
    <header class="channel-header">

        <section class="cover-wrapper">

            
            <div class="cover" style="background-image: url(); background-position: center;"></div>

            
        </section>

        <section class="details-row">
            <div class="wrapper">
                <div class="details">
                    <div class="item">
                        <div  class="avatar">
    
            <a href="/robots.txt"class="picture" style="background-image: url(https://static.cdn.asset.aparat.com//profile-photo/463790-m.jpg)"><img src="https://static.cdn.asset.aparat.com//profile-photo/463790-m.jpg" alt=""  ></a>
                
            <div class="channel-title">
                                <a id="channelTitle"href="/robots.txt" title="Hacked"><h3 class="title">
                                        <span class="name">Hacked</span>
                                                                            </h3></a>
                                                                    </div>
    </div>
                                                    
                            <a href="/authentication?afterlogin=follow&userid=463790" title="Hacked"class="button follow-button-463790 button-small follow-btn" data-target="#txWrapper" data-insert="replace" data-channel-follow data-userid="463790" data-username="robots.txt" data-status="login"><svg  class="icon icon-add small"><use xlink:href="#si_add"></use></svg>    <span class="text">دنبال کردن</span></a>
                                                    </div>

                    <div class="item">
                                                    <div class="stat">
                                
                                <span class="number channel-followers-463790">1 </span>
                                <span class="text">دنبال‌ کننده</span>
                            </div>
                            <div class="stat">
                                <span class="number">0 </span>
                                <span class="text">بازدید ویدیو</span>
                            </div>
                                            </div>
                </div>
            </div>
        </section>
    </header>

    
    <!-- Channel content -->
    <section class="channel-content">

        
        
        <div class="tab">
    
    <div class="wrapper">
        <ul class="tab-list clear" style="overflow-x: auto">
            
                                                                    <li class="tab-item active" data-content="tab-content">
                                                    
                            <a id="tab_channel_home"href="/robots.txt" title="خانه"class="button button-tab button-medium linked" data-target="#tab_content" data-push-state data-before-action="addLoadingContent" data-after-action="removeLoadingContent"><span class="text">خانه</span></a>
                                                    </li>
                                                        <li class="tab-item" data-content="tab-content">
                                                    
                            <a id="tab_channel_videos"href="/user/video/list/username/robots.txt" title="همه ویدیوها"class="button button-tab button-medium linked" data-target="#tab_content" data-push-state data-before-action="addLoadingContent" data-after-action="removeLoadingContent"><span class="text">همه ویدیوها</span></a>
                                                    </li>
                                                        <li class="tab-item" data-content="tab-content">
                                                    
                            <a id="tab_channel_playlist"href="/user/playlist/list/username/robots.txt" title="لیست پخش"class="button button-tab button-medium linked" data-target="#tab_content" data-push-state data-before-action="addLoadingContent" data-after-action="removeLoadingContent"><span class="text">لیست پخش</span></a>
                                                    </li>
                                                        <li class="tab-item" data-content="tab-content">
                                                    
                            <a id="tab_channel_about"href="/user/about/info/username/robots.txt" title="درباره کانال"class="button button-tab button-medium linked" data-target="#tab_content" data-push-state data-before-action="addLoadingContent" data-after-action="removeLoadingContent"><span class="text">درباره کانال</span></a>
                                                    </li>
                                    </ul>
    </div>

    
    <div class="tab-contents clear">
        
                    <div id="tab_content" class="tab-content active" data-tab="tab-content">
                                                <section class="list-item">
                        <div class="list-wrapper">
                            <section class="list-content">
                                <div class="list-empty">ویدیویی برای نمایش وجود ندارد</div>
                            </section>
                        </div>
                    </section>
                                   






                                    </div>
            </div>
</div>


    </section>

</div>

        </div>
    </div>
    <div id="viewMessageBox" class="message-box"></div>
    <div id="txWrapper" class="tx-wrapper"></div>

    
</main>

<div id=modal_profileModal class="modal modal-fit profile-menu-modal">
    <div class="modal-content">
                    <button type="button" id=closeModal class="button button-medium button-gray button-hollow button-circular modal-close" ><svg class="icon icon-close"><use xlink:href="#si_close"></use></svg></button>
                <div class="profile-wrapper">
			<header class="profile-header">
				<div class="head-item profile-avatar">
					<div  class="avatar">
    
            <div class="picture" >
                    </div>
        
            
    </div>					<a href="/profile"class="button button-gray button-medium button-circular button-hollow profile-setting-btn"><svg  class="icon icon-setting"><use xlink:href="#si_setting"></use></svg></a>
        				</div>
				<div class="head-item">
					<h3 class="profile-title">
						<a href="/"><span class="title"></span></a>
        					</h3>
				</div>
							</header>
		</div>

		
		
		<div class="tab">
    
    <div class="wrapper">
        <ul class="tab-list clear" style="overflow-x: auto">
            
                                                                    <li class="tab-item active icon-center" data-content="user-info">
                                                    
                            <a id="tab_user_info"href="#"class="button button-tab button-medium"><svg  class="icon icon-user"><use xlink:href="#si_user"></use></svg></a>
                                                    </li>
                                                        <li class="tab-item icon-center" data-content="notifications">
                                                    
                            <a id="tab_notifications"href="/user/message/list"class="request-link button button-tab button-medium" data-target="#content_notifications" data-before-action="addLoadingContent" data-after-action="removeLoadingContent"><svg  class="icon icon-notifications"><use xlink:href="#si_notifications"></use></svg></a>
                                                    </li>
                                    </ul>
    </div>

    
    <div class="tab-contents clear">
        
                                    <div id="content_user_info"
                     class="tab-content active"
                     data-tab="user-info">
                                            			<a href="/uploadnew"class="button button-medium button-info mobile-upload-video"><svg  class="icon icon-upload"><use xlink:href="#si_upload"></use></svg>				<span class="text">بارگذاری ویدیو</span></a>
        
			
			<div id=dashboardSideMenu class="menu-wrapper ">
        <ul class="menu-list">
                                <li class="menu-item-link">
                                                            <a href="/dashboard"><svg  class="icon icon-dashboard"><use xlink:href="#si_dashboard"></use></svg>                                                        <span class="content">
                                داشبورد
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/livedashboard"><svg  class="icon icon-live"><use xlink:href="#si_live"></use></svg>                                                        <span class="content">
                                شروع پخش زنده
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/myvideos"><svg  class="icon icon-videos"><use xlink:href="#si_videos"></use></svg>                                                        <span class="content">
                                ویدیوهای من
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/comments"><svg  class="icon icon-comments"><use xlink:href="#si_comments"></use></svg>                                                        <span class="content">
                                دیدگاه‌ها
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/followed"><svg  class="icon icon-channels"><use xlink:href="#si_channels"></use></svg>                                                        <span class="content">
                                کانالهای دنبال شده
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/statistics"><svg  class="icon icon-stats"><use xlink:href="#si_stats"></use></svg>                                                        <span class="content">
                                آمار بازدید
                                                            </span></a>
                            
                                                </li>
                                <li class="menu-item-link">
                                                            <a href="/signout"><svg  class="icon icon-logout"><use xlink:href="#si_logout"></use></svg>                                                        <span class="content">
                                خروج از حساب کاربری
                                                            </span></a>
                            
                                                </li>
        
            </ul>
</div>
		                                    </div>
                            <div id="content_notifications"
                     class="tab-content"
                     data-tab="notifications">
                                            			<div id="notificationListModal" class="notifications-list" ss-container></div>
		                                    </div>
                        </div>
</div>
    </div>
</div>



	
	
	<script src="/assets/web/ui/js-Pm5r4rgIkFweBZg3UN7iDw/app.js"></script>

	<script id="linkPreloads">
		document.addEventListener('DOMContentLoaded', function () {
			var preloads = document.querySelectorAll('link[rel=preload]');
			for (var i = 0, l = preloads.length; i < l; i++) {
				var scriptLink, preloadStyles;
				if (preloads[i].as === 'script'){
					scriptLink = document.createElement('script');
					scriptLink.src = preloads[i].getAttribute('href');
				} else if (preloads[i].as === 'style') {
					scriptLink = document.createElement('link');
					scriptLink.rel = 'stylesheet';
					scriptLink.href = preloads[i].getAttribute('href');
				}
				if (preloads[i].dataset.head !== undefined)
					document.head.appendChild(scriptLink);
				else if (preloads[i].dataset.foot !== undefined)
					document.body.appendChild(scriptLink);
			}
			preloadStyles = document.querySelectorAll('[data-preload]');
			for (var p = 0; p < preloadStyles.length; p++)
				preloadStyles[p].remove();
			document.querySelector('#linkPreloads').remove();
		});
	</script>

        
        <script>
        function addLoadingContent(e) {
            e.targetElement.html("");
        	e.targetElement.addLoading('logo');
        }
        function removeLoadingContent(e) {
	        e.targetElement.removeLoading();
        }
    </script>
    <script>
        function addLoadingContent(e) {
            
        	e.targetElement.addLoading('logo');
        }
        function removeLoadingContent(e) {
	        e.targetElement.removeLoading();
        }
    </script>



</body>
</html>
