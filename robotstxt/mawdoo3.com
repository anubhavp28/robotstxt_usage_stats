User-agent: *
Disallow: /index.php
Disallow: /api.php
Disallow: /new/index.php
Disallow: /%D8%AE%D8%A7%D8%B5:
Disallow: /%D8%AE%D8%A7%D8%B5%3A

Allow: /%D8%AE%D8%A7%D8%B5:%D8%A7%D9%84%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D8%A3%D9%83%D8%AB%D8%B1_%D9%85%D8%B4%D8%A7%D9%87%D8%AF%D8%A9
Allow: /%D8%AE%D8%A7%D8%B5:%D8%A3%D8%AC%D8%AF%D8%AF_%D8%A7%D9%84%D8%B5%D9%81%D8%AD%D8%A7%D8%AA
Allow: /%D8%AE%D8%A7%D8%B5:%D8%A7%D8%AA%D8%B5%D8%A7%D9%84

Allow: /%D8%AE%D8%A7%D8%B5%3A%D8%A7%D9%84%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%A7%D9%84%D8%A3%D9%83%D8%AB%D8%B1_%D9%85%D8%B4%D8%A7%D9%87%D8%AF%D8%A9
Allow: /%D8%AE%D8%A7%D8%B5%3A%D8%A3%D8%AC%D8%AF%D8%AF_%D8%A7%D9%84%D8%B5%D9%81%D8%AD%D8%A7%D8%AA
Allow: /%D8%AE%D8%A7%D8%B5%3A%D8%A7%D8%AA%D8%B5%D8%A7%D9%84
