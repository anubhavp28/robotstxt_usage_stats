User-agent: AhrefsBots
Crawl-delay: 60

User-agent: Googlebot
Disallow: *?tag_from
Disallow: /tv/embed
Disallow: /video/embed

User-agent: *
Allow: /

Sitemap: https://www.cnnindonesia.com/sitemap.xml
