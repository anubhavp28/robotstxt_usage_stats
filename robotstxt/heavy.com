# If you are regularly crawling WordPress.com sites, please use our firehose to receive real-time push updates instead.
# Please see https://developer.wordpress.com/docs/firehose/ for more details.

Sitemap: https://heavy.com/news-sitemap.xml

User-agent: *
Disallow: /25816858/
Disallow: /incoming/
Disallow: /post/
Disallow: /ve/

User-agent: Mediapartners-Google
Disallow: 

User-agent: *
Disallow: /wp-admin/

# Sitemap archive
Sitemap: https://heavy.com/sitemap.xml

Disallow: /wp-login.php
Disallow: /wp-signup.php
Disallow: /press-this.php
Disallow: /remote-login.php
Disallow: /activate/
Disallow: /cgi-bin/
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/

# This file was generated on Wed, 20 Mar 2019 19:33:00 +0000
