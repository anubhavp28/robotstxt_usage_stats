User-agent: Alexabot
Disallow:

User-agent: *
Disallow: /*?print$
Disallow: /*/abuse.php
Disallow: /abuse.php
Disallow: /mobile/abuse.php
Disallow: /*/mobile/abuse.php