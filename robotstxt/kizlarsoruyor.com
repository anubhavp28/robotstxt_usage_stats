User-agent: *
Sitemap: https://www.kizlarsoruyor.com/sitemaps/newssitemaps.xml
Sitemap: https://www.kizlarsoruyor.com/sitemaps/sitemaps.xml
Allow: /
Disallow: /show-nextquestion*
Disallow: /p/*
Disallow: /show-ad?id=
Disallow: /help/pop*
Disallow: /article/putthumb*
Disallow: /question/putthumb*
Disallow: /ara?*
Disallow: /*/oy-ver
Disallow: /qt/*
Disallow: /giris*
Disallow: /uye-ol*
Disallow: /sikayet-edilenler
Disallow: /banner-feed*
Disallow: /brand-styles*

User-agent: Mediapartners-Google 
Disallow:

User-agent: Yandex
Crawl-delay: 5

User-agent: Googlebot-News
Allow: /haberler
Disallow: /