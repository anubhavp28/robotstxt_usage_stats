User-agent: *
Disallow: */account/
Disallow: */cabinet/
Disallow: */counting/
Disallow: */docs-verification$
Disallow: */emailconfirm/
Disallow: */operations$
Disallow: */printstats/
Disallow: */profile/
Disallow: */portfolio/
Disallow: */docs-verification/
Disallow: */verification/
Disallow: */traderoom
Disallow: */verify-bank-cards
Disallow: */verification-iframe
Disallow: */seo
Disallow: */seo/*
Disallow: */tickets/
Disallow: */trading$
Disallow: */transactions$
Disallow: */verification
Disallow: */withdrawal
Disallow: *admin.iqoption.com/*
Disallow: /?*
Disallow: /binaryobzor
Disallow: /old_browsers.html
Disallow: /node/*
Allow: *

Sitemap: https://iqoption.com/sitemap_index.xml
