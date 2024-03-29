User-agent:  Baiduspider
Allow:  /article
Allow:  /oshtml
Allow:  /ershou
Allow: /$
Disallow:  /product/
Disallow:  /

User-Agent:  Googlebot
Allow:  /article
Allow:  /oshtml
Allow:  /product
Allow:  /spu
Allow:  /dianpu
Allow:  /oversea
Allow:  /list
Allow:  /ershou
Allow: /$
Disallow:  /

User-agent:  Bingbot
Allow:  /article
Allow:  /oshtml
Allow:  /product
Allow:  /spu
Allow:  /dianpu
Allow:  /oversea
Allow:  /list
Allow:  /ershou
Allow: /$
Disallow:  /

User-Agent:  360Spider
Allow:  /article
Allow:  /oshtml
Allow:  /ershou
Disallow:  /

User-Agent:  Yisouspider
Allow:  /article
Allow:  /oshtml
Allow:  /ershou
Disallow:  /

User-Agent:  Sogouspider
Allow:  /article
Allow:  /oshtml
Allow:  /product
Allow:  /ershou
Disallow:  /

User-Agent:  Yahoo!  Slurp
Allow:  /product
Allow:  /spu
Allow:  /dianpu
Allow:  /oversea
Allow:  /list
Allow:  /ershou
Allow: /$
Disallow:  /

User-Agent:  *
Disallow:  /