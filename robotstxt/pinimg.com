# Pinterest is hiring!
#
# Learn about the SEO work that we're doing at https://medium.com/@Pinterest_Engineering/demystifying-seo-with-experiments-a183b325cf4c
#
# Check out some of our available positions at https://careers.pinterest.com/careers/engineering

User-agent: *
Allow: /business/create/
Allow: /pin/create/
Allow: /resource/*/get/
Disallow: /*/*/*/more_ideas/
Disallow: /*/*/activity/*
Disallow: /*/*/invite/
Disallow: /*/*/more_ideas/*
Disallow: /*/?z=1
Disallow: /*/_activities/*
Disallow: /*/_followers/*
Disallow: /*/_following/*
Disallow: /*/_shop/*
Disallow: /*/boards/
Disallow: /*/communities/
Disallow: /*/discovered/*
Disallow: /*/followers/*
Disallow: /*/following/*
Disallow: /*/likes/*
Disallow: /*/pins/*
Disallow: /*/scheduled-pin/*
Disallow: /*/scheduled-pins/*
Disallow: /*/story_pins/*
Disallow: /*/tagged/*
Disallow: /*/tried/*
Disallow: /*/video_pins/*
Disallow: /?show_error=true
Disallow: /_/_/*
Disallow: /about/*
Disallow: /addboard/
Disallow: /admin/
Disallow: /autocomplete/
Disallow: /board/*
Disallow: /board_activity/*
Disallow: /board_activity_comment/*
Disallow: /bookmarklet/
Disallow: /browserbutton/*
Disallow: /business/convert/
Disallow: /business/hub/
Disallow: /communities/*
Disallow: /community/*
Disallow: /community_comment/*
Disallow: /community_post/*
Disallow: /conversation/*
Disallow: /conversations/*
Disallow: /create_pin/
Disallow: /creative_editor/
Disallow: /csrf_error/
Disallow: /delete_post/
Disallow: /discover/*
Disallow: /edit/*
Disallow: /editorial/*/*/
Disallow: /email/*
Disallow: /email_verification_error/
Disallow: /engagement/*
Disallow: /explore/*/?p=*
Disallow: /facebook/
Disallow: /fb.html
Disallow: /follow_board/
Disallow: /follow_user/
Disallow: /google_gdn.html
Disallow: /google_search.html
Disallow: /homefeed/
Disallow: /invite/
Disallow: /invited/
Disallow: /join/?next=*
Disallow: /join/signup/?next=*
Disallow: /login/?next=*
Disallow: /logout/
Disallow: /m/
Disallow: /new_invite/
Disallow: /news_hub/*
Disallow: /notifications/
Disallow: /oauth_error/
Disallow: /offsite/
Disallow: /parental-consent/confirmation/
Disallow: /pin-builder/
Disallow: /pin-collage/
Disallow: /pin-communities/*
Disallow: /pin-editor/
Disallow: /pin/*/activities
Disallow: /pin/*/activity/
Disallow: /pin/*/analytics
Disallow: /pin/*/email
Disallow: /pin/*/feedback
Disallow: /pin/*/likes
Disallow: /pin/*/promote
Disallow: /pin/*/related-products
Disallow: /pin/*/repin
Disallow: /pin/*/repins
Disallow: /pin/*/sent
Disallow: /pin/*/share
Disallow: /pin/*/tag
Disallow: /pin/*/visual-search
Disallow: /pin/find/
Disallow: /pin/find?url=*
Disallow: /pin_redirect/*
Disallow: /pin_shop/*
Disallow: /prefs/
Disallow: /product-feed/
Disallow: /pw/*
Disallow: /register/
Disallow: /resource/
Disallow: /search/
Disallow: /search?
Disallow: /secure/*
Disallow: /sendHeaderEarly/
Disallow: /settings/extension/uninstall/
Disallow: /shop_pins/*
Disallow: /showcase/settings/
Disallow: /socialmanager/*
Disallow: /source/*
Disallow: /story-pin-builder/*
Disallow: /story_pins/*
Disallow: /suspension-appeal/*
Disallow: /taggingtool/*
Disallow: /tv/
Disallow: /v1/urls/count.json
Disallow: /v3/pidgets/log/
Disallow: /website/confirm/download*

Sitemap: https://www.pinterest.com/v2_sitemaps/www_v2_board_sitemap.xml
Sitemap: https://www.pinterest.com/v2_sitemaps/www_v2_user_sitemap.xml
Sitemap: https://www.pinterest.com/v2_sitemaps/www_v2_category_sitemap.xml
Sitemap: https://www.pinterest.com/v2_sitemaps/www_v2_topic_sitemap.xml
Sitemap: https://www.pinterest.com/v2_sitemaps/www_v2_pin_sitemap.xml

User-agent: Googlebot
Allow: /business/create/
Allow: /pin/create/
Allow: /resource/*/get/
Disallow: /*/*/*/more_ideas/
Disallow: /*/*/activity/*
Disallow: /*/*/invite/
Disallow: /*/*/more_ideas/*
Disallow: /*/?z=1
Disallow: /*/_activities/*
Disallow: /*/_followers/*
Disallow: /*/_following/*
Disallow: /*/_shop/*
Disallow: /*/boards/
Disallow: /*/communities/
Disallow: /*/discovered/*
Disallow: /*/followers/*
Disallow: /*/following/*
Disallow: /*/likes/*
Disallow: /*/pins/*
Disallow: /*/scheduled-pin/*
Disallow: /*/scheduled-pins/*
Disallow: /*/story_pins/*
Disallow: /*/tagged/*
Disallow: /*/tried/*
Disallow: /*/video_pins/*
Disallow: /?show_error=true
Disallow: /_/_/*
Disallow: /about/*
Disallow: /addboard/
Disallow: /admin/
Disallow: /autocomplete/
Disallow: /board/*
Disallow: /board_activity/*
Disallow: /board_activity_comment/*
Disallow: /bookmarklet/
Disallow: /browserbutton/*
Disallow: /business/convert/
Disallow: /business/hub/
Disallow: /communities/*
Disallow: /community/*
Disallow: /community_comment/*
Disallow: /community_post/*
Disallow: /conversation/*
Disallow: /conversations/*
Disallow: /create_pin/
Disallow: /creative_editor/
Disallow: /csrf_error/
Disallow: /delete_post/
Disallow: /discover/*
Disallow: /edit/*
Disallow: /editorial/*/*/
Disallow: /email/*
Disallow: /email_verification_error/
Disallow: /engagement/*
Disallow: /explore/*
Disallow: /explore/*/?p=*
Disallow: /facebook/
Disallow: /fb.html
Disallow: /follow_board/
Disallow: /follow_user/
Disallow: /google_gdn.html
Disallow: /google_search.html
Disallow: /homefeed/
Disallow: /invite/
Disallow: /invited/
Disallow: /join/?next=*
Disallow: /join/signup/?next=*
Disallow: /login/?next=*
Disallow: /logout/
Disallow: /m/
Disallow: /new_invite/
Disallow: /news_hub/*
Disallow: /notifications/
Disallow: /oauth_error/
Disallow: /offsite/
Disallow: /parental-consent/confirmation/
Disallow: /pin-builder/
Disallow: /pin-collage/
Disallow: /pin-communities/*
Disallow: /pin-editor/
Disallow: /pin/*/activities
Disallow: /pin/*/activity/
Disallow: /pin/*/analytics
Disallow: /pin/*/email
Disallow: /pin/*/feedback
Disallow: /pin/*/likes
Disallow: /pin/*/promote
Disallow: /pin/*/related-products
Disallow: /pin/*/repin
Disallow: /pin/*/repins
Disallow: /pin/*/sent
Disallow: /pin/*/share
Disallow: /pin/*/tag
Disallow: /pin/*/visual-search
Disallow: /pin/find/
Disallow: /pin/find?url=*
Disallow: /pin_redirect/*
Disallow: /pin_shop/*
Disallow: /prefs/
Disallow: /product-feed/
Disallow: /pw/*
Disallow: /register/
Disallow: /resource/
Disallow: /search/
Disallow: /search?
Disallow: /secure/*
Disallow: /sendHeaderEarly/
Disallow: /settings/extension/uninstall/
Disallow: /shop_pins/*
Disallow: /showcase/settings/
Disallow: /socialmanager/*
Disallow: /source/*
Disallow: /story-pin-builder/*
Disallow: /story_pins/*
Disallow: /suspension-appeal/*
Disallow: /taggingtool/*
Disallow: /tv/
Disallow: /v1/urls/count.json
Disallow: /v3/pidgets/log/
Disallow: /website/confirm/download*

User-agent: Twitterbot
Allow: /business/create/
Allow: /pin/*/feedback
Allow: /pin/*/sent
Allow: /pin/create/
Allow: /resource/*/get/
Disallow: /*/*/*/more_ideas/
Disallow: /*/*/activity/*
Disallow: /*/*/invite/
Disallow: /*/*/more_ideas/*
Disallow: /*/?z=1
Disallow: /*/_activities/*
Disallow: /*/_followers/*
Disallow: /*/_following/*
Disallow: /*/_shop/*
Disallow: /*/boards/
Disallow: /*/communities/
Disallow: /*/discovered/*
Disallow: /*/followers/*
Disallow: /*/following/*
Disallow: /*/likes/*
Disallow: /*/pins/*
Disallow: /*/scheduled-pin/*
Disallow: /*/scheduled-pins/*
Disallow: /*/story_pins/*
Disallow: /*/tagged/*
Disallow: /*/tried/*
Disallow: /*/video_pins/*
Disallow: /?show_error=true
Disallow: /_/_/*
Disallow: /about/*
Disallow: /addboard/
Disallow: /admin/
Disallow: /autocomplete/
Disallow: /board/*
Disallow: /board_activity/*
Disallow: /board_activity_comment/*
Disallow: /bookmarklet/
Disallow: /browserbutton/*
Disallow: /business/convert/
Disallow: /business/hub/
Disallow: /communities/*
Disallow: /community/*
Disallow: /community_comment/*
Disallow: /community_post/*
Disallow: /conversation/*
Disallow: /conversations/*
Disallow: /create_pin/
Disallow: /creative_editor/
Disallow: /csrf_error/
Disallow: /delete_post/
Disallow: /discover/*
Disallow: /edit/*
Disallow: /editorial/*/*/
Disallow: /email/*
Disallow: /email_verification_error/
Disallow: /engagement/*
Disallow: /explore/*/?p=*
Disallow: /facebook/
Disallow: /fb.html
Disallow: /follow_board/
Disallow: /follow_user/
Disallow: /google_gdn.html
Disallow: /google_search.html
Disallow: /homefeed/
Disallow: /invite/
Disallow: /invited/
Disallow: /join/?next=*
Disallow: /join/signup/?next=*
Disallow: /login/?next=*
Disallow: /logout/
Disallow: /m/
Disallow: /new_invite/
Disallow: /news_hub/*
Disallow: /notifications/
Disallow: /oauth_error/
Disallow: /offsite/
Disallow: /parental-consent/confirmation/
Disallow: /pin-builder/
Disallow: /pin-collage/
Disallow: /pin-communities/*
Disallow: /pin-editor/
Disallow: /pin/*/activities
Disallow: /pin/*/activity/
Disallow: /pin/*/analytics
Disallow: /pin/*/email
Disallow: /pin/*/likes
Disallow: /pin/*/promote
Disallow: /pin/*/related-products
Disallow: /pin/*/repin
Disallow: /pin/*/repins
Disallow: /pin/*/share
Disallow: /pin/*/tag
Disallow: /pin/*/visual-search
Disallow: /pin/find/
Disallow: /pin/find?url=*
Disallow: /pin_redirect/*
Disallow: /pin_shop/*
Disallow: /prefs/
Disallow: /product-feed/
Disallow: /pw/*
Disallow: /register/
Disallow: /resource/
Disallow: /search/
Disallow: /search?
Disallow: /secure/*
Disallow: /sendHeaderEarly/
Disallow: /settings/extension/uninstall/
Disallow: /shop_pins/*
Disallow: /showcase/settings/
Disallow: /socialmanager/*
Disallow: /source/*
Disallow: /story-pin-builder/*
Disallow: /story_pins/*
Disallow: /suspension-appeal/*
Disallow: /taggingtool/*
Disallow: /tv/
Disallow: /v1/urls/count.json
Disallow: /v3/pidgets/log/
Disallow: /website/confirm/download*