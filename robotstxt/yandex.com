# yandex.com
User-agent: *
Disallow: /?
Disallow: /403.html
Disallow: /404.html
Disallow: /500.html
Disallow: /about.html
Disallow: /adddata
Disallow: /adresa-segmentator
Disallow: /advanced_engl.html
Disallow: /advertising
Disallow: /all-supported-params
Disallow: /articles

Disallow: /blog/*?text=
Disallow: /blog/*?tag=
Disallow: /blog/*/*/*

Disallow: /blogs*
Allow: /blogs/$
Allow: /blogs/pad/$
Allow: /blogs/pad$

Disallow: /catalog/?text=
Disallow: /chat
Disallow: /cgi-bin/
Disallow: /cgi/
Disallow: /chisla.html
Disallow: /clck

Disallow: /collections/feed
Disallow: /collections/search/
Disallow: /collections/*/search/*
Disallow: /collections/iznanka/
Disallow: /collections/*/_followers*
Disallow: /collections/*/_followings*
Disallow: /collections/share
Disallow: /collections/favorites
Disallow: /collections/embed
Disallow: /collections/picture/

Disallow: /company/*.rss
Disallow: /company/search

Disallow: /cy
Disallow: /cycounter
Disallow: /dzen
Disallow: /edu/ping
Disallow: /edu/tasks
Disallow: /edu/teachers
Disallow: /edu/test
Disallow: /experiments.xml
Disallow: /formfeedback

Disallow: /gorsel/*
Allow: /gorsel/$
Allow: /gorsel/?*
Allow: /gorsel/smart/$
Allow: /gorsel/touch/$
Allow: /gorsel/touch/?*

Disallow: /goto_issue/
Disallow: /goto_rubric/
Disallow: /i/

Disallow: /images-data
Disallow: /images.html
Disallow: /images/*
Disallow: /images-apphost/*

Allow: /images/$
Allow: /images/?*
Allow: /images/smart/$
Allow: /images/touch/$
Allow: /images/touch/?

Disallow: /index_m
Disallow: /infected
Disallow: /iznanka/
Disallow: /keyboard_qwerty.html
Disallow: /logotypes

Disallow: /map-constructor/loader*
Disallow: /more_samples
Disallow: /msearch
Disallow: /msearchpart
Disallow: /maps/*?
Allow: /maps/org/
Disallow: /nmaps/*?
Disallow: /mapeditor/*?

Disallow: /norobot
Disallow: /opensearch.xml
Disallow: /padsearch
Disallow: /people*
Disallow: /person
Disallow: /podpiska/login.pl
Disallow: /polling
Disallow: /promo/diskelement
Disallow: /promo/*goodbye*
Disallow: /promo/skype*?*
Disallow: /promo/skype/*/*
Disallow: /promo/launcher/feedback
Disallow: /promo/launcher/mgoodbye/*
Disallow: /promo/*welcome*
Disallow: /promo/yobject/changelog*
Disallow: /soft/bm/goodbye
Disallow: /soft/chrome/ext-install/*
Disallow: /soft/chrome/searchline-install/*
Disallow: /soft/*goodbye*
Disallow: /soft/punto/mac/uninstall/*
Disallow: /soft/punto/win/uninstall/*
Disallow: /soft/*welcome*
Disallow: /soft/win/?*
Disallow: /quotes
Disallow: /redir
Disallow: /region_map
Disallow: /regions_list.xml
Disallow: /regions.html?
Disallow: /rubric2sport
Disallow: /s/
Disallow: /save
Disallow: /safety/?*
Disallow: /search
Disallow: /setup
Disallow: /showcaptcha
Disallow: /sitesearch
Disallow: /skazki
Disallow: /sl/*.html
Disallow: /soft/extensions/goodbye
Disallow: /sportagent
Disallow: /storeclick
Disallow: /storerequest
Disallow: /subscribe/confirm.pl
Disallow: /subscribe/view.pl

Disallow: /support/direct-images
Disallow: /support/direct-tooltips
Disallow: /support/distr
Disallow: /support/dsp
Disallow: /support/fe4be44a295cc679e19bf0b8f133083d
Disallow: /support/maps-beta
Disallow: /support/market-images
Disallow: /support/security
Disallow: /support/webmaster-images
Disallow: /support/*zout_
Disallow: /support/search-results/

Disallow: /telsearch
Disallow: /themes
Disallow: /toggle-experiment
Disallow: /touchsearch
Disallow: /tune*retpath=
Disallow: /versions

Disallow: /v$
Disallow: /viewconfig$
Disallow: /video/v$
Disallow: /video/viewconfig$
Disallow: /images/v$
Disallow: /images/viewconfig$

Allow: /uslugi/$
Disallow: /uslugi/*

Disallow: /video/*
Disallow: /video/*filmId=*
Allow: /video/$
Allow: /video/?
Allow: /video/sitemap
Allow: /video/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/
Allow: /video/dizi-izle/
Allow: /video/dizi-izle/?
Allow: /video/yerli-dizi-izle/
Allow: /video/yabanci-dizi-izle/
Allow: /video/touch/
Allow: /video/pad/

Disallow: /xmlsearch
Disallow: /yaca
Disallow: /yandsearch
Disallow: /yca/cy

Disallow: /soft/distribution
Disallow: /soft/?*
Disallow: /promo/launcher/?*
Disallow: /opera/?*
Disallow: /firefox/?*
Disallow: /soft/bm/?*
Disallow: /soft/browsers/?*
Disallow: /soft/punto/?*
Disallow: /ie/?*
Disallow: /element/?*
Disallow: /element/*goodbye*
Disallow: /soft/*goodbye*
Disallow: /adult

Clean-Param: ncrnd&redircnt&clid&_&win /

Sitemap: https://yandex.com/support/sitemap.xml
Sitemap: https://yandex.com/blog/sitemap.xml
Sitemap: https://yandex.com/collections/sitemap/sitemap-index.xml
Sitemap: https://yandex.com/ugcpub/siteindex1.xml
Sitemap: https://yandex.com/ugcpub/siteindex2.xml
Sitemap: https://yandex.com/turbo/public/sitemap.xml

User-Agent: Twitterbot
Allow: /images
Allow: /gorsel
Allow: /video
Allow: /collections/picture/
Disallow: /adult

Sitemap: https://yandex.com/support/sitemap.xml
Sitemap: https://yandex.com/blog/sitemap.xml
Sitemap: https://yandex.com/collections/sitemap/sitemap-index.xml
Sitemap: https://yandex.com/ugcpub/siteindex1.xml
Sitemap: https://yandex.com/ugcpub/siteindex2.xml
Sitemap: https://yandex.com/turbo/public/sitemap.xml


User-agent: Applebot
Disallow: /?
Disallow: /403.html
Disallow: /404.html
Disallow: /500.html
Disallow: /about.html
Disallow: /adddata
Disallow: /adresa-segmentator
Disallow: /advanced_engl.html
Disallow: /advertising
Disallow: /all-supported-params
Disallow: /articles

Disallow: /blog/*?text=
Disallow: /blog/*?tag=
Disallow: /blog/*/*/*

Disallow: /blogs*
Allow: /blogs/$
Allow: /blogs/pad/$
Allow: /blogs/pad$

Disallow: /catalog/?text=
Disallow: /chat
Disallow: /cgi-bin/
Disallow: /cgi/
Disallow: /chisla.html
Disallow: /clck

Disallow: /collections/feed
Disallow: /collections/search/
Disallow: /collections/*/search/*
Disallow: /collections/iznanka/
Disallow: /collections/*/_followers*
Disallow: /collections/*/_followings*
Disallow: /collections/share
Disallow: /collections/favorites
Disallow: /collections/embed
Disallow: /collections/picture/

Disallow: /company/*.rss
Disallow: /company/search

Disallow: /cy
Disallow: /cycounter
Disallow: /dzen
Disallow: /edu/ping
Disallow: /edu/tasks
Disallow: /edu/teachers
Disallow: /edu/test
Disallow: /experiments.xml
Disallow: /formfeedback

Disallow: /gorsel/*
Allow: /gorsel/$
Allow: /gorsel/?*
Allow: /gorsel/smart/$
Allow: /gorsel/touch/$
Allow: /gorsel/touch/?*

Disallow: /goto_issue/
Disallow: /goto_rubric/
Disallow: /i/

Disallow: /images-data
Disallow: /images.html
Disallow: /images/*
Allow: /images/$
Allow: /images/?*
Allow: /images/smart/$
Allow: /images/touch/$
Allow: /images/touch/?

Disallow: /index_m
Disallow: /infected
Disallow: /iznanka/
Disallow: /keyboard_qwerty.html
Disallow: /logotypes

Disallow: /map-constructor/loader*
Disallow: /more_samples
Disallow: /msearch
Disallow: /msearchpart
Disallow: /nmaps/*?
Allow: /maps/org/
Disallow: /mapeditor/*?

Disallow: /norobot
Disallow: /opensearch.xml
Disallow: /padsearch
Disallow: /people*
Disallow: /person
Disallow: /podpiska/login.pl
Disallow: /polling
Disallow: /promo/diskelement
Disallow: /promo/*goodbye*
Disallow: /promo/skype*?*
Disallow: /promo/skype/*/*
Disallow: /promo/launcher/feedback
Disallow: /promo/launcher/mgoodbye/*
Disallow: /promo/*welcome*
Disallow: /promo/yobject/changelog*
Disallow: /soft/bm/goodbye
Disallow: /soft/chrome/ext-install/*
Disallow: /soft/chrome/searchline-install/*
Disallow: /soft/*goodbye*
Disallow: /soft/punto/mac/uninstall/*
Disallow: /soft/punto/win/uninstall/*
Disallow: /soft/*welcome*
Disallow: /soft/win/?*
Disallow: /quotes
Disallow: /redir
Disallow: /region_map
Disallow: /regions_list.xml
Disallow: /regions.html?
Disallow: /rubric2sport
Disallow: /s/
Disallow: /save
Disallow: /safety/?*
Disallow: /search
Disallow: /setup
Disallow: /showcaptcha
Disallow: /sitesearch
Disallow: /skazki
Disallow: /sl/*.html
Disallow: /soft/extensions/goodbye
Disallow: /sportagent
Disallow: /storeclick
Disallow: /storerequest
Disallow: /subscribe/confirm.pl
Disallow: /subscribe/view.pl

Disallow: /support/direct-images
Disallow: /support/direct-tooltips
Disallow: /support/distr
Disallow: /support/dsp
Disallow: /support/fe4be44a295cc679e19bf0b8f133083d
Disallow: /support/maps-beta
Disallow: /support/market-images
Disallow: /support/security
Disallow: /support/webmaster-images
Disallow: /support/*zout_
Disallow: /support/search-results/

Disallow: /telsearch
Disallow: /themes
Disallow: /toggle-experiment
Disallow: /touchsearch
Disallow: /tune*retpath=
Disallow: /versions

Disallow: /v$
Disallow: /viewconfig$
Disallow: /video/v$
Disallow: /video/viewconfig$
Disallow: /images/v$
Disallow: /images/viewconfig$

Allow: /uslugi/$
Disallow: /uslugi/*

Allow: /tutor
Disallow: /tutor/admin

Disallow: /video/*
Disallow: /video/*filmId=*
Allow: /video/$
Allow: /video/?
Allow: /video/sitemap
Allow: /video/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/
Allow: /video/dizi-izle/
Allow: /video/dizi-izle/?
Allow: /video/yerli-dizi-izle/
Allow: /video/yabanci-dizi-izle/
Allow: /video/touch/
Allow: /video/pad/

Disallow: /xmlsearch
Disallow: /yaca
Disallow: /yandsearch
Disallow: /yca/cy

Disallow: /soft/distribution
Disallow: /soft/?*
Disallow: /promo/launcher/?*
Disallow: /opera/?*
Disallow: /firefox/?*
Disallow: /soft/bm/?*
Disallow: /soft/browsers/?*
Disallow: /soft/punto/?*
Disallow: /ie/?*
Disallow: /element/?*
Disallow: /element/*goodbye*
Disallow: /soft/*goodbye*
Disallow: /adult

Clean-Param: ncrnd&redircnt&clid&_&win /

Sitemap: https://yandex.com/support/sitemap.xml
Sitemap: https://yandex.com/blog/sitemap.xml
Sitemap: https://yandex.com/collections/sitemap/sitemap-index.xml
Sitemap: https://yandex.com/ugcpub/siteindex1.xml
Sitemap: https://yandex.com/ugcpub/siteindex2.xml
Sitemap: https://yandex.com/turbo/public/sitemap.xml

