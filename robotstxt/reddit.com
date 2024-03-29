# 80legs
User-agent: 008
Disallow: /

# 80legs' new crawler
User-agent: voltron
Disallow: /

User-Agent: bender
Disallow: /my_shiny_metal_ass

User-Agent: Gort
Disallow: /earth

User-agent: MJ12bot
Disallow: /

User-agent: PiplBot
Disallow: /

User-Agent: *
Disallow: /*.json
Disallow: /*.json-compact
Disallow: /*.json-html
Disallow: /*.xml
Disallow: /*.rss
Disallow: /*.i
Disallow: /*.embed
Disallow: /*/comments/*?*sort=
Disallow: /r/*/comments/*/*/c*
Disallow: /comments/*/*/c*
Disallow: /r/*/submit$
Disallow: /r/*/submit/$
Disallow: /message/compose*
Disallow: /api
Disallow: /post
Disallow: /submit
Disallow: /goto
Disallow: /*after=
Disallow: /*before=
Disallow: /domain/*t=
Disallow: /login
Disallow: /reddits/search
Disallow: /search
Disallow: /r/*/search?
Disallow: /r/*/search$
Disallow: /r/*/search/?
Disallow: /r/*/search/$
Disallow: /r/*/user/
Disallow: /gold?
Allow: /partner_api/
Allow: /
Allow: /sitemaps/*.xml
