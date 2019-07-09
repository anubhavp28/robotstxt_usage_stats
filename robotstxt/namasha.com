User-agent: *
Disallow: *videoLikes
Disallow: *comments
Disallow: /login
Disallow: /signup
Disallow: /upload
Disallow: /advast
Disallow: /videobox
Disallow: /relatedvideos
Disallow: *abuse?video=
Disallow: /likes$
Disallow: /followers$

User-agent: Slurp
Crawl-delay: 1

User-agent: msnbot
Crawl-delay: 1

User-agent: YandexBot
Crawl-delay: 1

User-agent: SeznamBot
Disallow: /

User-agent: discobot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: yacybot
Disallow: /