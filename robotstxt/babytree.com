User-agent: YodaoBot
Disallow: /

User-agent: *
Request-rate:1000/1s 0800-2359
Request-rate:1000/1s 0000-0059
Request-rate:2000/1s 0100-0759

User-agent: *
Disallow: /qzone/
Disallow: /help/
Disallow: /fruitmall/
Disallow: /reg/
Disallow: /rd/
Disallow: /promo/
Disallow: /tweet/
Disallow: /product/
Disallow: /product/detail*
Disallow: /product/category*
Disallow: /know/klist__type*
Disallow: /know/myqa__view*
Disallow: /newsfeed/
Disallow: /*tweet*
Disallow: /*growth*
Disallow: /*scholarship*
Disallow: /*/info/level*
Disallow: /*/info/medal*
Disallow: /*/info/group*
Disallow: /*/info/myfav*
Disallow: /*/photo/*
Disallow: /*/video/*
Disallow: /*/friend/*
Disallow: /user/showuser.php*type=photo*
Disallow: /user/showuser.php*tab=photo*
Disallow: /user/showuser.php*tab=video*
Disallow: /user/showuser.php*tab=game*
Disallow: /user/showuser.php*tab=friends*
Disallow: /user/showuser.php*tab=myfav*
Disallow: /user/showuser.php*tab=mv*
Disallow: /user/showuser.php*tab=timeline*
Disallow: /user/showuser.php*tab=ntf*
Disallow: /user/showuser.php*tab=cp*
Disallow: /user/showuser.php*tab=pct*
Disallow: /user/showuser.php*tab=fla*
Disallow: /user/showuser.php*tab=tools*
Disallow: /user/showuser.php*tab=mycal*
Disallow: /user/showuser.php*tab=wish*
Disallow: /user/showuser.php*tab=group*
Disallow: /user/showuser.php*tab=tweet*
Disallow: /user/showuser.php*tab=mytopic&Ttype=draft*
Disallow: /user/showuser.php*rnd=*
Disallow: /user/setting.php*
Disallow: /user/friendmgmt.php*
Disallow: /*mytopic*response*
Disallow: /sechand/*php*
Disallow: /event/*php*
Disallow: /tweet.php*
Disallow: /s.php*
Disallow: /shiyong/userapplylist.php*
Disallow: /shiyong/userdetail.php*
Disallow: /group/browse.php*
Disallow: /group/showgroup.php*
Disallow: /group/topic.php*
Disallow: /difang/redirect_my_city.php*


User-agent: Slurp
Crawl-delay: 300

