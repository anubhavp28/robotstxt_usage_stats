User-agent: *
Disallow: /search?*
Disallow: /search/*
Disallow: /image-search/
Disallow: /*.pl
Disallow: /amp/api/*
Disallow: /feed?sc=*
Disallow: /graphql
Disallow: /reputationapp/*
Disallow: */tokopedia-lite-production/
Disallow: /similar-products*
Disallow: /provi/check*
Disallow: /kartu-kredit*?id=*
Disallow: /*/*/talk
Disallow: /*/*/review

User-agent: Alexabot
Disallow: /
Allow: /blog/



Sitemap: https://www.tokopedia.com/sitemap/catalog-index.xml
Sitemap: https://www.tokopedia.com/sitemap/category-index.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-0.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-1.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-2.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-3.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-4.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-5.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-6.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-7.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-8.xml
Sitemap: https://www.tokopedia.com/sitemap/products-index-9.xml
Sitemap: https://www.tokopedia.com/sitemap/hotlist-index.xml
Sitemap: https://www.tokopedia.com/sitemap/product-find-index.xml
Sitemap: https://www.tokopedia.com/sitemap/recharge-index.xml
Sitemap: https://www.tokopedia.com/sitemap/shop-index.xml
Sitemap: https://www.tokopedia.com/sitemap/flight-index.xml
Sitemap: https://www.tokopedia.com/sitemap/events-index.xml
Sitemap: https://www.tokopedia.com/sitemap/deals-index.xml
