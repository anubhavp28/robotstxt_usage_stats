User-agent: *
Disallow: /c/search*
Disallow: /federal
Disallow: */mode/edu*
Disallow: *mode=edu*
Disallow: */mode/gsa*
Disallow: *mode=gsa*
Disallow: /find/organizational-sales.jsp*
Disallow: /find/gsa.jsp
Disallow: /find/SHcalendar.jsp
Disallow: /find/cart.jsp*
Disallow: /find/LinksFrameset.jsp*
Disallow: /find/partnersFrameset.jsp*
Disallow: /find/EventsFrameset.jsp*
Disallow: /find/veriSign.jsp
Disallow: /find/fall07.jsp
Disallow: /find/tech.jsp
Disallow: /find/events_topbar.jsp
Disallow: /find/powerReviews.jsp*
Disallow: /find/warrantyDetails.jsp*
Disallow: /find/rebateLayer.jsp*
Disallow: /find/3DImage.jsp*
Disallow: /find/ApplecareDetails.jsp*
Disallow: /find/landedCostUnavailable.jsp*
Disallow: /find/contentCorrectionPop.jsp*
Disallow: /find/EmailItemPage.jsp*
Disallow: /find/GreyMarketStatic.jsp*
Disallow: /find/cartAccessories-iframe.jsp*
Disallow: /find/itemLiteraturesList.jsp*
Disallow: /find/itemDemo.jsp*
Disallow: /find/3DImage.jsp*
Disallow: /find/notifyMe.jsp*
Disallow: /find/notifyWhenOpen.jsp
Disallow: /find/NoResultsPage.jsp
Disallow: /find/pageNotFound.jsp
Disallow: /find/productListDetail.jsp
Disallow: /find/tryAgainLater.jsp
Disallow: /tryagainlater.html
Disallow: /find/callBackLayer.jsp*
Disallow: *ul/P/umse/0*
Disallow: *home?*
Disallow: *A=
allow: *A=getItemDetail*
Disallow: *addedTroughType=
Disallow: */fi/
Disallow: */salescomment
Disallow: *si=
Disallow: *fi=
Disallow: *cm_sp=*
Disallow: *print=Y
Disallow: *?printPage=N
Disallow: *UsedConditionEmailRequest.jsp
Disallow: *fi/STUD*
Disallow: *fi=STUD*
Disallow: *eduAdvantage.jsp*
Disallow: *bhHome.jsp*
Disallow: /ctlf11/
Disallow: /site_notavailable.html
Disallow: *itemIncDetails.jsp*
Disallow: *testds.jsp*
Disallow: *TealeafTarget.jsp*
Disallow: *cm_mmc=*
Disallow: /find/admAccesoriesTabs.jsp*
Disallow: /find/setCurrency.jsp*
Disallow: */tradeIn/*
Disallow: */find/customer-also-viewed.jsp*
Disallow: /find/bundles-adm.jsp*
Disallow: /notifyMe.jsp*
Disallow: /c/json/search*

# indepth 
# Directories
Disallow: /indepth/includes/
Disallow: /indepth/misc/
Disallow: /indepth/modules/
Disallow: /indepth/profiles/
Disallow: /indepth/scripts/
Disallow: /indepth/themes/
Disallow: /indepth/search/
# Files
Disallow: /indepth/CHANGELOG.txt
Disallow: /indepth/cron.php
Disallow: /indepth/INSTALL.mysql.txt
Disallow: /indepth/INSTALL.pgsql.txt
Disallow: /indepth/install.php
Disallow: /indepth/INSTALL.txt
Disallow: /indepth/LICENSE.txt
Disallow: /indepth/MAINTAINERS.txt
Disallow: /indepth/update.php
Disallow: /indepth/UPGRADE.txt
Disallow: /indepth/xmlrpc.php
# Paths (clean URLs)
Disallow: /indepth/admin/
Disallow: /indepth/comment/
Disallow: /indepth/logout/
Disallow: /indepth/node/add/
Disallow: /indepth/user/register/
Disallow: /indepth/user/password/
Disallow: /indepth/user/login/
# Paths (no clean URLs)
Disallow: /indepth/?q=admin/
Disallow: /indepth/?q=comment/reply/
Disallow: /indepth/?q=logout/
Disallow: /indepth/?q=node/add/
Disallow: /indepth/?q=search/
Disallow: /indepth/?q=user/password/
Disallow: /indepth/?q=user/register/
Disallow: /indepth/?q=user/login/
Disallow: /indepth/indepth/

Disallow: /insights/taxonomy/
Disallow: /insights/users/
Disallow: /indepth/taxonomy/
Disallow: /explora/taxonomy/

# Directories
Disallow: /explora/includes/
Disallow: /explora/misc/
Disallow: /explora/modules/
Disallow: /explora/profiles/
Disallow: /explora/scripts/
Disallow: /explora/themes/
# Files
Disallow: /explora/CHANGELOG.txt
Disallow: /explora/cron.php
Disallow: /explora/INSTALL.mysql.txt
Disallow: /explora/INSTALL.pgsql.txt
Disallow: /explora/INSTALL.sqlite.txt
Disallow: /explora/install.php
Disallow: /explora/INSTALL.txt
Disallow: /explora/LICENSE.txt
Disallow: /explora/MAINTAINERS.txt
Disallow: /explora/update.php
Disallow: /explora/UPGRADE.txt
Disallow: /explora/xmlrpc.php
# Paths (clean URLs)
Disallow: /explora/admin/
Disallow: /explora/comment/reply/
Disallow: /explora/filter/tips/
Disallow: /explora/node/add/
Disallow: /explora/search/
Disallow: /explora/user/register/
Disallow: /explora/user/password/
Disallow: /explora/user/login/
Disallow: /explora/user/logout/
# Paths (no clean URLs)
Disallow: /explora/?q=admin/
Disallow: /explora/?q=comment/reply/
Disallow: /explora/?q=filter/tips/
Disallow: /explora/?q=node/add/
Disallow: /explora/?q=search/
Disallow: /explora/?q=user/password/
Disallow: /explora/?q=user/register/
Disallow: /explora/?q=user/login/
Disallow: /explora/?q=user/logout/
Disallow: /*?page=*
Disallow: /*?sort=*

Disallow: secure.*

Sitemap: https://www.bhphotovideo.com/SiteMapIndex.xml







