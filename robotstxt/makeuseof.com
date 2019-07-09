User-agent: *
Disallow: /search/
Disallow: /courses/
Disallow: /amazon/
Disallow: /api/
Disallow: /comments/
Disallow: */comments/
Disallow: /wp-login*
Disallow: /wp-admin*
Disallow: */wp-login*
Disallow: */wp-admin*
Disallow: /reward-entry-form/
Disallow: /stats/
Disallow: /random-reward/
Disallow: /lists/
Disallow: /cwo.php
Disallow: /user/*
Disallow: /full-feed/
Disallow: /full-android/
Disallow: /full-ios/
Disallow: /full-osx/
Disallow: /full-windows/
Crawl-delay: 10

Sitemap: https://www.makeuseof.com/sitemap_index.xml
