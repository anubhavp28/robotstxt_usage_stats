User-agent: *
Disallow: /*/likes
Disallow: /*/following
Disallow: /*/followers
Disallow: /*/collections
Disallow: /*/collections/likes
Disallow: /*/collections/*
Disallow: /registration/*
Disallow: /api/v2/announcements/*

Sitemap: https://www.artstation.com/sitemap.xml
Sitemap: https://www.artstation.com/api/v2/marketplace/product-sitemap-index.xml
Sitemap: https://www.artstation.com/api/v2/prints/printed-product-sitemap-index.xml
Sitemap: https://www.artstation.com/api/v2/blogging/blog-sitemap-index.xml
Sitemap: https://www.artstation.com/api/v2/jobs/jobs-sitemap-index.xml
Sitemap: https://www.artstation.com/api/v2/jobs/recruitment-companies-sitemap-index.xml
