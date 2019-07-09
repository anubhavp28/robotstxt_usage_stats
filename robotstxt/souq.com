#robots.txt for www.souq.com
User-agent: *
Allow: /
Disallow: /om-en/
Disallow: /om-ar/
Disallow: /kw-en/
Disallow: /kw-ar/
Disallow: /qa-en/
Disallow: /qa-ar/
Disallow: /bh-en/
Disallow: /bh-ar/

User-agent: Googlebot
Allow: /

User-agent: MJ12bot
Disallow: /

User-agent: EtaoSpider
Disallow: /



sitemap: https://saudi.souq.com/sa-ar/sitemap-category-brand-sa-ar-index-1-local.xml
sitemap: https://saudi.souq.com/sa-ar/sitemaps/sitemap-products-sa-ar-index-1-local.xml
sitemap: https://saudi.souq.com/sa-en/sitemap-category-brand-sa-en-index-1-local.xml
sitemap: https://saudi.souq.com/sa-en/sitemaps/sitemap-products-sa-en-index-1-local.xml
sitemap: https://egypt.souq.com/eg-ar/sitemap-category-brand-eg-ar-index-1-local.xml
sitemap: https://egypt.souq.com/eg-ar/sitemaps/sitemap-products-eg-ar-index-1-local.xml
sitemap: https://egypt.souq.com/eg-en/sitemap-category-brand-eg-en-index-1-local.xml
sitemap: https://egypt.souq.com/eg-en/sitemaps/sitemap-products-eg-en-index-1-local.xml
sitemap: https://uae.souq.com/ae-ar/sitemap-category-brand-ae-ar-index-1-local.xml
sitemap: https://uae.souq.com/ae-ar/sitemaps/sitemap-products-ae-ar-index-1-local.xml
sitemap: https://uae.souq.com/ae-en/sitemap-category-brand-ae-en-index-1-local.xml
sitemap: https://uae.souq.com/ae-en/sitemaps/sitemap-products-ae-en-index-1-local.xml