User-agent: *
Disallow: /newsInfo/*
Disallow: /?*
Allow: /

User-agent: Googlebot 
Disallow: /newsInfo/*
Disallow: /?*
Allow: / 

User-agent: Twitterbot
Allow: /images

User-agent: facebookexternalhit
Allow: /images

Sitemap: http://www.gtarcade.com/sitemap.xml
