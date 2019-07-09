User-agent: *
Disallow: /android/third_party
### ignore FAQ without localized entries
Disallow: /faq/az
Disallow: /faq/ca
Disallow: /faq/cs
Disallow: /faq/da
Disallow: /faq/el
Disallow: /faq/et
Disallow: /faq/fa
Disallow: /faq/fi
Disallow: /faq/hr
Disallow: /faq/ja
Disallow: /faq/ko
Disallow: /faq/lt
Disallow: /faq/lv
Disallow: /faq/mk
Disallow: /faq/ms
Disallow: /faq/nb
Disallow: /faq/sk
Disallow: /faq/sl
Disallow: /faq/sr
Disallow: /faq/vi
### end FAQ without localized entries
Disallow: /legal/payments/terms-of-service
Disallow: /settings
