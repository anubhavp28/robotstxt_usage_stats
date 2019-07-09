# v.4.8.10
# HTTPS  www.bbc.com

User-agent: bingbot
Crawl-Delay: 1

Sitemap: https://www.bbc.com/sitemaps/https-index-com-archive.xml
Sitemap: https://www.bbc.com/sitemaps/https-index-com-news.xml


Disallow: /cbbc/search/
Disallow: /cbbc/search$
Disallow: /cbbc/search?
Disallow: /cbeebies/search/
Disallow: /cbeebies/search$
Disallow: /cbeebies/search?
Disallow: /chwilio/
Disallow: /chwilio$
Disallow: /chwilio?
Disallow: /education/blocks$
Disallow: /education/blocks/
Disallow: /newsround
Disallow: /search/
Disallow: /search$
Disallow: /search?
Disallow: /food/favourites
Disallow: /food/search*?*
Disallow: /food/recipes/search*?*
Disallow: /education/my$
Disallow: /education/my/
Disallow: /bitesize/my$
Disallow: /bitesize/my/
Disallow: /food/recipes/*/shopping-list 
Disallow: /food/menus/*/shopping-list
Disallow: /news/0
Disallow: /ugc$
Disallow: /ugc/
Disallow: /ugcsupport$
Disallow: /ugcsupport/
Disallow: /ugcstatic$
Disallow: /ugcstatic/
Disallow: /u5llnop$
Disallow: /u5llnop/

User-agent: *
Sitemap: https://www.bbc.com/sitemaps/https-index-com-archive.xml
Sitemap: https://www.bbc.com/sitemaps/https-index-com-news.xml


Disallow: /cbbc/search/
Disallow: /cbbc/search$
Disallow: /cbbc/search?
Disallow: /cbeebies/search/
Disallow: /cbeebies/search$
Disallow: /cbeebies/search?
Disallow: /chwilio/
Disallow: /chwilio$
Disallow: /chwilio?
Disallow: /education/blocks$
Disallow: /education/blocks/
Disallow: /newsround
Disallow: /search/
Disallow: /search$
Disallow: /search?
Disallow: /food/favourites
Disallow: /food/search*?*
Disallow: /food/recipes/search*?*
Disallow: /education/my$
Disallow: /education/my/
Disallow: /bitesize/my$
Disallow: /bitesize/my/
Disallow: /food/recipes/*/shopping-list 
Disallow: /food/menus/*/shopping-list
Disallow: /news/0
Disallow: /ugc$
Disallow: /ugc/
Disallow: /ugcsupport$
Disallow: /ugcsupport/
Disallow: /ugcstatic$
Disallow: /ugcstatic/
Disallow: /u5llnop$
Disallow: /u5llnop/