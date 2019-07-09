User-agent: *
Disallow: /out/
Disallow: /thank-*

User-Agent: Googlebot 
Allow: .js 
Allow: .css

Sitemap: https://visualstudio.microsoft.com/sitemap_index.xml