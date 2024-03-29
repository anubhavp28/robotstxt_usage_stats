#                      ///////
#                     //     //
#                    //       //
#                   //         //                          ////         ///                      ///
#                  //           //                                      ///                      ///
#                 //     ///     //               //// ///  /// (// (// /// ////     /// ////    /// ////
#                //   ///   ///   //           &//////////  /// (////// ///////////  //////////  ///////////
#               //   //       //   //          ///     ///  /// (//     ///      /// ///     /// ///     ///
#              //    (/       //    //        ///      ///  /// (//     ///      /// ///     /// ///      ///
#             //      //     //      //        ///     ///  /// (//     ////    //// ///     /// ///     ///
#            //        //   //        //        //////////  /// (//     //////////   ///     /// //////////
#            /(         /////         (/
#            //         ////#         //
#             //      ///   ///      //
#               //////         //////
#
#
#    We thought you'd never make it!
#    We hope you feel right at home in this file...unless you're a disallowed subfolder.
#    And since you're here, read up on our culture and team: https://www.airbnb.com/careers/departments/engineering
#    There's even a bring your robot to work day.


User-agent: Googlebot
Allow: /calendar/ical/
Disallow: /account
Disallow: /alumni
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /payments/book
Disallow: /rooms/*/personalization.json
Disallow: /rooms/ajax_check_dates/
Disallow: /rooms/ajax_lwlb_contact/
Disallow: /rooms/calendar_tab_inner2/
Disallow: /rooms/calendar_tab/
Disallow: /rooms/other_hosting_reviews/
Disallow: /rooms/similar_listings/
Disallow: /rooms/social_connections/
Disallow: /rooms/sublet_available/
Disallow: /rooms/update_cities_for_country
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /device_id_bev_map
Disallow: /help/search
Disallow: /terms
Disallow: /trips/upcoming
Disallow: /users/edit
Disallow: /users/logout
Disallow: /users/notifications
Disallow: /users/show
Disallow: /messaging/qt_with
Disallow: /reservation
Disallow: /z


User-agent: Bingbot
Allow: /calendar/ical/
Disallow: /account
Disallow: /alumni
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /payments/book
Disallow: /rooms/*/personalization.json
Disallow: /rooms/ajax_check_dates/
Disallow: /rooms/ajax_lwlb_contact/
Disallow: /rooms/calendar_tab_inner2/
Disallow: /rooms/calendar_tab/
Disallow: /rooms/other_hosting_reviews/
Disallow: /rooms/similar_listings/
Disallow: /rooms/social_connections/
Disallow: /rooms/sublet_available/
Disallow: /rooms/update_cities_for_country
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /device_id_bev_map
Disallow: /help/search
Disallow: /terms
Disallow: /trips/upcoming
Disallow: /users/edit
Disallow: /users/logout
Disallow: /users/notifications
Disallow: /users/show
Disallow: /messaging/qt_with
Disallow: /reservation
Disallow: /z


User-agent: YandexBot
Allow: /calendar/ical/
Disallow: /account
Disallow: /alumni
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /payments/book
Disallow: /rooms/*/personalization.json
Disallow: /rooms/ajax_check_dates/
Disallow: /rooms/ajax_lwlb_contact/
Disallow: /rooms/calendar_tab_inner2/
Disallow: /rooms/calendar_tab/
Disallow: /rooms/other_hosting_reviews/
Disallow: /rooms/similar_listings/
Disallow: /rooms/social_connections/
Disallow: /rooms/sublet_available/
Disallow: /rooms/update_cities_for_country
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /device_id_bev_map
Disallow: /help/search
Disallow: /terms
Disallow: /trips/upcoming
Disallow: /users/edit
Disallow: /users/logout
Disallow: /users/notifications
Disallow: /users/show
Disallow: /messaging/qt_with
Disallow: /reservation
Disallow: /z


User-agent: Baiduspider
Allow: /calendar/ical/
Disallow: /account
Disallow: /alumni
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /payments/book
Disallow: /rooms/*/personalization.json
Disallow: /rooms/ajax_check_dates/
Disallow: /rooms/ajax_lwlb_contact/
Disallow: /rooms/calendar_tab_inner2/
Disallow: /rooms/calendar_tab/
Disallow: /rooms/other_hosting_reviews/
Disallow: /rooms/similar_listings/
Disallow: /rooms/social_connections/
Disallow: /rooms/sublet_available/
Disallow: /rooms/update_cities_for_country
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /device_id_bev_map
Disallow: /help/search
Disallow: /terms
Disallow: /trips/upcoming
Disallow: /users/edit
Disallow: /users/logout
Disallow: /users/notifications
Disallow: /users/show
Disallow: /messaging/qt_with
Disallow: /reservation
Disallow: /z


User-Agent: *
Allow: /calendar/ical/
Disallow: /account
Disallow: /alumni
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /payments/book
Disallow: /rooms/*/personalization.json
Disallow: /rooms/ajax_check_dates/
Disallow: /rooms/ajax_lwlb_contact/
Disallow: /rooms/calendar_tab_inner2/
Disallow: /rooms/calendar_tab/
Disallow: /rooms/other_hosting_reviews/
Disallow: /rooms/similar_listings/
Disallow: /rooms/social_connections/
Disallow: /rooms/sublet_available/
Disallow: /rooms/update_cities_for_country
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /device_id_bev_map
Disallow: /help/search
Disallow: /terms
Disallow: /trips/upcoming
Disallow: /users/edit
Disallow: /users/logout
Disallow: /users/notifications
Disallow: /users/show
Disallow: /messaging/qt_with
Disallow: /reservation
Disallow: /z


Sitemap: https://www.airbnb.co.in/sitemap-p2-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-p2_poi-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-homes_filters_expansion-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-homes_pdp-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-seo_events-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-things_to_do_cities_and_categories-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-places_pdp-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-experiences_p2-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-experiences_pdp-urls-index.xml.gz
Sitemap: https://www.airbnb.co.in/sitemap-additional_things_to_do-urls-index.xml.gz
