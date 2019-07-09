User-agent: *
disallow: /s/
disallow: /m/
disallow: /s/*
disallow: /m/*
disallow: /search/
disallow: /download/
disallow: /stream/
disallow: /user/
disallow: /songs/*/
disallow: /mixtapes/*/
disallow: /videos/*/
disallow: /articles/*/latest/
disallow: /articles/*/popular/
disallow: /comment/
disallow: /comment/*
disallow: /comments/
disallow: /comments/*
allow: /songs/
allow: /mixtapes/
allow: /videos/
allow: /articles/news/
allow: /articles/features/
allow: /tags/
allow: /*/profile/
allow: /*/mixtapes/popular/
allow: /*/songs/popular/
allow: /*/videos/popular/
allow: /*/news/popular/

User-agent: ia_archiver
Disallow:

User-Agent: MJ12bot
Disallow:

User-agent: Mediapartners-Google
Disallow:

Sitemap: https://www.hotnewhiphop.com/sitemap.xml