User-Agent: *

Disallow: /search
Disallow: /tag
Disallow: /deals/compare
Allow: /tag/apple

Disallow: /uk/search
Disallow: /uk/tag
Allow: /uk/tag/apple

Disallow: /au/search
Disallow: /au/tag
Allow: /au/tag/apple

Disallow: /sg/search
Disallow: /sg/tag
Allow: /sg/tag/apple

Disallow: /*/price-comparison
Disallow: /*/specification

Disallow: /*searchTerm
Disallow: /*sortBy
Disallow: /*productBrand

Allow: / 
Sitemap: https://www.techradar.com/sitemap.xml
Sitemap: https://www.techradar.com/uk/sitemap.xml
Sitemap: https://www.techradar.com/au/sitemap.xml
Sitemap: https://www.techradar.com/sg/sitemap.xml

Noindex: /*productBrand
Noindex: /*searchTerm
Noindex: /deals/compare
Noindex: /tag