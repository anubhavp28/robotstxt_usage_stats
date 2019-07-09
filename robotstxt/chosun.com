User-agent: Mediapartners-Google
Allow: /
Disallow: /sv*

User-agent: Googlebot
Allow: /
Disallow: /sv*

User-agent: Facebot
Allow: /
Disallow: /sv*

User-agent: *
Disallow: /spn/site/*
Disallow: /pri*
Disallow: /sv*
Disallow: /biz*
Disallow: /spn/sv*
Disallow: /mchosun*
Disallow: /smart*
Disallow: /premium*

Sitemap: http://news.chosun.com/sitemap/index.xml
Sitemap: http://news.chosun.com/google/rss.html
Sitemap: http://www.chosun.com/site/data/rss/rss.xml