User-agent: *
Disallow: /en/
Disallow: /zh-cn/
Disallow: /zh-tw/
Disallow: /ko/
Disallow: /=/ad/
Disallow: /time=*
Disallow: */time=*
Disallow: */affiliate_id=*/
Disallow: */ajax-basket/
Disallow: */ajax-select-basket/
Disallow: */ajax-carousel/
Disallow: */ajax-movie/
Disallow: */ajax=movie/
Disallow: */ajax-auctioninfo/
Disallow: */ajax-autobidcancel/
Disallow: */ajax-panel/
Disallow: */ajax-ranking/
Disallow: */ajax-recommend/
Disallow: */ajax-sample-frame/
Disallow: */ajax-thumbnail/
Disallow: */n3=*
Disallow: */basket/
Disallow: */searchmes=*/
Disallow: /search/
Disallow: /maintenance/
Disallow: /regulation/logo/
Disallow: /review/-/write/=/cid=*
Disallow: */listsearch/
Disallow: */list/narrow/


#MP
Disallow: /mono/dmp/-/exhibit/
Disallow: /mono/dmp/-/reserve/
Disallow: /mono/dmp/-/detail/=/eid=*
Disallow: /mono/dmp/-/question/=/eid=*
Disallow: /mono/dmp/-/exhibitor_list/=/type=estimation/exid=*
Disallow: /top/point/paypal/release_cp/index.html

#ppr
Disallow: /rental/ppr/

#my
Disallow: */my/
Disallow: /misc/-/navi/pc/

# Sitemap files
Sitemap: http://www.dmm.com/sitemap_manual.xml
