User-agent: ia_archiver
Disallow: /

User-agent: *
Disallow: /Search
Disallow: /_ajax
Disallow: /study/_ajax
Disallow: /auth
Disallow: /login/
Disallow: /account
Disallow: /checkout
Disallow: /homework-help/landing/7-day
Disallow: /homework-help/landing/author
Disallow: /homework-help/landing/general
Disallow: /homework-help/landing/hwh
Disallow: /homework-help/landing/offer
Disallow: /homework-help/search?
Disallow: /my/
Disallow: /myaccount
Disallow: /psearch
Disallow: /render
Disallow: /returnlabel
Disallow: /search
Disallow: /selltextbooks/search
Disallow: /sell-textbooks/search
Disallow: /s/
Disallow: /shoppingcart
Disallow: /signup
Disallow: /extendables
Disallow: /tracking
Disallow: /tutors/signin/
Disallow: /forgotpassword
Disallow: /test-prep/kaplan/redirect
Disallow: /flashcards
Disallow: /salliemae
Disallow: /salliemae/termsandconditions
Disallow: /tutors/s/
Disallow: /tutors/ide/
Disallow: /campaign
Disallow: /textbooks/_ajax/log
Disallow: /tutors/api/v1/event/
Disallow: /schools/_ajax/log
Disallow: /tutors/publish/static/ssl-storage.html

User-agent: bingbot
User-agent: googlebot
User-agent: msnbot
Disallow: /Search
Disallow: /_ajax
Disallow: /study/_ajax
Disallow: /auth
Disallow: /login/
Disallow: /account
Disallow: /checkout
Disallow: /homework-help/landing/7-day
Disallow: /homework-help/landing/author
Disallow: /homework-help/landing/general
Disallow: /homework-help/landing/hwh
Disallow: /homework-help/landing/offer
Disallow: /homework-help/search?
Disallow: /my/
Disallow: /myaccount
Disallow: /psearch
Disallow: /render
Disallow: /returnlabel
Disallow: /search
Disallow: /selltextbooks/search
Disallow: /sell-textbooks/search
Disallow: /s/
Disallow: /shoppingcart
Disallow: /signup
Disallow: /extendables
Disallow: /tracking
Disallow: /tutors/signin/
Disallow: /forgotpassword
Disallow: /trycheggmate
Disallow: /participationconditions
Disallow: /test-prep/kaplan/redirect
Disallow: /flashcards
Disallow: /salliemae
Disallow: /salliemae/termsandconditions
Disallow: /tutors/s/
Disallow: /tutors/ide/
Disallow: /campaign
Disallow: /textbooks/_ajax/log
Disallow: /tutors/api/v1/event/
Disallow: /schools/_ajax/log
Disallow: /tutors/publish/static/ssl-storage.html

User-agent: Mediapartners-Google
Allow: /