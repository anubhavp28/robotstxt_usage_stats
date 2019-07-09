User-Agent: *

Disallow: /^award/dryinmotion$/
Disallow: /^custom$/
Disallow: /us/en/account
Disallow: /us/en/shopping-bag
Disallow: /us/en/address-list
Disallow: /us/en/checkout-start
Disallow: /us/en/order-history
Disallow: /us/en/search
Disallow: /us/en/orders
Disallow: /us/en/*pmin=*
Disallow: /us/*pmax=*
Disallow: /us/en/*prefn2=*
Disallow: /us/en/*prefv2=*
Disallow: /us/en/*start=*
Disallow: /us/en/*sz=*
Disallow: /us/en/*Account-Show*
Disallow: /us/en/*wishlist*
Disallow: /us/en/*Product-Variation*
Disallow: /us/en/*Search-Show*
Disallow: /us/en/*Product?pid=*
Disallow: /us/en/*category?cgid=*
Disallow: /us/en/*null*
Disallow: /on/demandware.store/Sites-UniqloUS-Site/*

#UK
Disallow: /uk/en/account
Disallow: /uk/en/cart
Disallow: /uk/en/*q=
Disallow: /uk/en/*prefn1=
Disallow: /uk/en/*prefn2=
Disallow: /uk/en/*prefn3=
Disallow: /uk/en/*prefn4=
Disallow: /uk/en/*prefv1=
Disallow: /uk/en/*prefv2=
Disallow: /uk/en/*prefv3=
Disallow: /uk/en/*prefv4=
Disallow: /uk/en/*pmax=*
Disallow: /uk/en/*pmin=*
Disallow: /uk/en/*dwcont=
Disallow: /uk/en/*cgid=

#FR
Disallow: /fr/fr/account
Disallow: /fr/fr/cart
Disallow: /fr/fr/*q=
Disallow: /fr/fr/*prefn1=
Disallow: /fr/fr/*prefn2=
Disallow: /fr/fr/*prefn3=
Disallow: /fr/fr/*prefn4=
Disallow: /fr/fr/*prefv1=
Disallow: /fr/fr/*prefv2=
Disallow: /fr/fr/*prefv3=
Disallow: /fr/fr/*prefv4=
Disallow: /fr/fr/*pmax=*
Disallow: /fr/fr/*pmin=*
Disallow: /fr/fr/*dwcont=
Disallow: /fr/fr/*cgid=

#Germany
Disallow: /de/de/account
Disallow: /de/de/cart
Disallow: /de/de/*q=
Disallow: /de/de/*prefn1=
Disallow: /de/de/*prefn2=
Disallow: /de/de/*prefn3=
Disallow: /de/de/*prefn4=
Disallow: /de/de/*prefv1=
Disallow: /de/de/*prefv2=
Disallow: /de/de/*prefv3=
Disallow: /de/de/*prefv4=
Disallow: /de/de/*pmax=*
Disallow: /de/de/*pmin=*
Disallow: /de/de/*dwcont=
Disallow: /de/de/*cgid=

#Spain
Disallow: /es/es/account
Disallow: /es/es/cart
Disallow: /es/es/*q=
Disallow: /es/es/*prefn1=
Disallow: /es/es/*prefn2=
Disallow: /es/es/*prefn3=
Disallow: /es/es/*prefn4=
Disallow: /es/es/*prefv1=
Disallow: /es/es/*prefv2=
Disallow: /es/es/*prefv3=
Disallow: /es/es/*prefv4=
Disallow: /es/es/*pmax=*
Disallow: /es/es/*pmin=*
Disallow: /es/es/*dwcont=
Disallow: /es/es/*cgid=


#Italy
Disallow: /it/it/account
Disallow: /it/it/cart
Disallow: /it/it/*q=
Disallow: /it/it/*prefn1=
Disallow: /it/it/*prefn2=
Disallow: /it/it/*prefn3=
Disallow: /it/it/*prefn4=
Disallow: /it/it/*prefv1=
Disallow: /it/it/*prefv2=
Disallow: /it/it/*prefv3=
Disallow: /it/it/*prefv4=
Disallow: /it/it/*pmax=*
Disallow: /it/it/*pmin=*
Disallow: /it/it/*dwcont=
Disallow: /it/it/*cgid=


#Sweden
Disallow: /se/en/account
Disallow: /se/en/cart
Disallow: /se/en/*q=
Disallow: /se/en/*prefn1=
Disallow: /se/en/*prefn2=
Disallow: /se/en/*prefn3=
Disallow: /se/en/*prefn4=
Disallow: /se/en/*prefv1=
Disallow: /se/en/*prefv2=
Disallow: /se/en/*prefv3=
Disallow: /se/en/*prefv4=
Disallow: /se/en/*pmax=*
Disallow: /se/en/*pmin=*
Disallow: /se/en/*dwcont=
Disallow: /se/en/*cgid=


#Danemark
Disallow: /dk/en/account
Disallow: /dk/en/cart
Disallow: /dk/en/*q=
Disallow: /dk/en/*prefn1=
Disallow: /dk/en/*prefn2=
Disallow: /dk/en/*prefn3=
Disallow: /dk/en/*prefn4=
Disallow: /dk/en/*prefv1=
Disallow: /dk/en/*prefv2=
Disallow: /dk/en/*prefv3=
Disallow: /dk/en/*prefv4=
Disallow: /dk/en/*pmax=*
Disallow: /dk/en/*pmin=*
Disallow: /dk/en/*dwcont=
Disallow: /dk/en/*cgid=



#EU
Disallow: /eu/en/account
Disallow: /eu/en/cart
Disallow: /eu/en/*q=
Disallow: /eu/en/*prefn1=
Disallow: /eu/en/*prefn2=
Disallow: /eu/en/*prefn3=
Disallow: /eu/en/*prefn4=
Disallow: /eu/en/*prefv1=
Disallow: /eu/en/*prefv2=
Disallow: /eu/en/*prefv3=
Disallow: /eu/en/*prefv4=
Disallow: /eu/en/*pmax=*
Disallow: /eu/en/*pmin=*
Disallow: /eu/en/*dwcont=
Disallow: /eu/en/*cgid=


#Canada
Disallow: /ca/en/cms/*
Disallow: /ca/fr/cms/*

# Sitemaps for mobile SPA
Sitemap: http://www.uniqlo.com/tw/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/us/en/sitemap_mobile.xml
Sitemap: http://www.uniqlo.com/kr/ko/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/eu/en/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/de/de/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/fr/fr/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/uk/en/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/es/es/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/it/it/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/se/en/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/dk/en/sitemap_mobile.xml
Sitemap: https://www.uniqlo.com/eu/en/sitemap_mobile.xml
