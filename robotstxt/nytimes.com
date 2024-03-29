User-agent: *
Allow: /ads/public/
Allow: /svc/news/v3/all/pshb.rss
Disallow: /ads/
Disallow: /adx/bin/
Disallow: /archives/
Disallow: /auth/
Disallow: /cnet/
Disallow: /college/
Disallow: /external/
Disallow: /financialtimes/
Disallow: /idg/
Disallow: /indexes/
Disallow: /library/
Disallow: /nytimes-partners/
Disallow: /packages/flash/multimedia/TEMPLATES/
Disallow: /pages/college/
Disallow: /paidcontent/
Disallow: /partners/
Disallow: /puzzles/leaderboards/invite/*
Disallow: /register
Disallow: /thestreet/
Disallow: /svc
Disallow: /video/embedded/*
Disallow: /web-services/
Disallow: /gst/travel/travsearch*
Disallow: /1996/06/17/nyregion/guest-at-diplomat-s-party-accused-of-rape.html
Disallow: /*.amp.html$

User-agent: googlebot
Allow: /*.amp.html$

User-agent: bingbot
Allow: /*.amp.html$

User-Agent: omgilibot
Disallow: /

User-Agent: omgili
Disallow: /

Sitemap: https://www.nytimes.com/sitemaps/www.nytimes.com/sitemap.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/sitemap_news/sitemap.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/sitemap_video/sitemap.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/www.nytimes.com_realestate/sitemap.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/www.nytimes.com/2016_election_sitemap.xml.gz
Sitemap: https://www.nytimes.com/elections/2018/sitemap 
