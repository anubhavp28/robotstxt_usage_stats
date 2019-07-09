# Host: www.aliexpress.com
# Format:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
#
# If you're here because you're a curious programmer, engineer, or SEO,
# make sure to check out our job board for open positions in our team!
# Or you can send me mail with your resume by weilie.chenwl_AT_alibaba-inc.com;
#
#
# Job Board:https://careers.alibaba.com/positionList.htm?keyword=AliExpress
# -----------------------------------------------------------------------------
User-agent: *
Disallow: /bin/*
Disallow: /search/*
Disallow: /wholesale*
Disallow: /productdetail/*
Disallow: /api/*
Disallow: /api*.do
Disallow: /apps/*
Disallow: /downloads/*
Disallow: /wishlist/*
Disallow: /shopcart/*
Disallow: /brands/*
Disallow: /premium/*
Disallow: /cp/*
Disallow: /item-img/*
Disallow: /product/*
Disallow: /p4p*list.html
Disallow: /orderList.html
Disallow: /ws*api-server.html$
Disallow: /*mmend.htm$
Disallow: /*Ajax.htm$
Disallow: /*ajax.htm$
Disallow: /store/*ajax.htm$
Disallow: /detail/*Ajax.do$
Disallow: /ajax*.do$
Disallow: /__pc/*
Disallow: /__mobile/*
Disallow: /seo/*
Disallow: /cross-domain/*

User-agent: YandexBot
Disallow: /bin/*
Disallow: /search/*
Disallow: /wholesale*
Disallow: /productdetail/*
Disallow: /api/*
Disallow: /api*.do
Disallow: /apps/*
Disallow: /downloads/*
Disallow: /wishlist/*
Disallow: /shopcart/*
Disallow: /brands/*
Disallow: /premium/*
Disallow: /cp/*
Disallow: /item-img/*
Disallow: /product/*
Disallow: /p4p*list.html
Disallow: /orderList.html
Disallow: /ws*api-server.html$
Disallow: /*mmend.htm$
Disallow: /*Ajax.htm$
Disallow: /*ajax.htm$
Disallow: /store/*ajax.htm$
Disallow: /detail/*Ajax.do$
Disallow: /ajax*.do$
Disallow: /__pc/*
Disallow: /__mobile/*
Disallow: /seo/*
Disallow: /cross-domain/*
Host: https://ru.aliexpress.com
Clean-param: initiative_id&site&spm&g&isrefine&needquery&blanktest&sorttype&cpt&aff_trace_key&ispremium&aff_platform&misspelltext&isonlyaffiliate&afref&aff_short_key&isdl&albcp&albch&albag&crea&netw&trgt&src&plac&aff_id&p4p&tracelog&useimatch&_csrf&utm_source&utm_campaign&utm_term&smsign&smtoken&utm_medium&utm_content&isafchannel&viewtype&aff_click_id&t&transabtest&callback&_csrf_token_&_&origin&rowan_id1&rowan_msg_id&ck&json&iscates

Sitemap: https://www.aliexpress.com/sitemap/https-en-ugc-desktop-sitemap-index.xml
Sitemap: https://www.aliexpress.com/siteindex/https-en-ugc-desktop-xml-sitemap-index.xml
