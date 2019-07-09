User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content
Disallow: /xmlrpc.php
Disallow: /trackback/
Disallow: /comment-page-
Disallow: /_wp_link_placeholder


User-agent: Mediapartners-Google
Allow: /

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Image
Allow: /

User-agent: Googlebot-Mobile
Allow: /


