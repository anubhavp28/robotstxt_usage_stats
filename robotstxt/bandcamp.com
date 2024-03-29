User-agent: *
Disallow: /no_js
Disallow: /download_tralbum
Disallow: /login
Disallow: /signup
Disallow: /profile
Disallow: /tools
Disallow: /checkout
Disallow: /download_check
Disallow: /yum
Disallow: /download
Disallow: /purchases
Disallow: /cart/
Disallow: /corpbanner/
Disallow: /stream
Disallow: /api/
# pattern matching known to work only with Google and Yahoo
Disallow: /*_cb$
# only allow bots to browse the root tag pages.  No arguments allowed.
Disallow: /tag/*=
# any point indexing search results? I doubt it
Disallow: /search

# badly-behaving bots
User-agent: NextGenSearchBot
Disallow: /

# unwanted bots
User-agent: EdisterBot
Disallow: /

User-agent: Ezooms
Disallow: /

User-agent: SWEBot
Disallow: /

User-agent: discobot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: grapeshot
Disallow: /

User-agent: BUbiNG
Disallow: /
