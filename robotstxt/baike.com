User-agent: UbiCrawler
Disallow: /

User-agent: Zao
Disallow: /

# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.
User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: linko
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: Xenu
Disallow: /

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Download Ninja
Disallow: /

#
# Sorry, wget in its recursive mode is a frequent problem.
# Please read the man page and use it properly; there is a
# --wait option you can use to set the delay between hits,
# for instance.
#
User-agent: wget
Disallow: /

#
# The 'grub' distributed client has been *very* poorly behaved.
#
User-agent: grub-client
Disallow: /

#
# Doesn't follow robots.txt anyway, but...
#
User-agent: k2spider
Disallow: /

#
# Hits many times per second, not acceptable
# http://www.nameprotect.com/botinfo.html
User-agent: NPBot
Disallow: /

# A capture bot, downloads gazillions of pages with no public benefit
# http://www.webreaper.net/
User-agent: WebReaper
Disallow: /

User-agent: *
Disallow: /op/
Disallow: /g/
Disallow: /getuserpass/
Disallow: /pbviewmsg/
Disallow: /editdocauth/
Disallow: /editsectionauth/
Disallow: /doc2fav/
Disallow: /noteeditauth/
Disallow: /noteseceditauth/
Disallow: /notesecedit/
Disallow: /notedel/
Disallow: /posteditauth/
Disallow: /postdel/
Disallow: /topicdel/
Disallow: /appbarmanager/
Disallow: /chanpin/
Disallow: /syxw/
Disallow: /yzt/
Disallow: /xinxi/
Disallow: /info/
Disallow: /fbm/
Disallow: /news/
Disallow: /caijing/
Disallow: /xinwen/
Disallow: /boke/
Disallow: /gongqiu/
Disallow: /toutiao/
Disallow: /sutui/
Disallow: /fabu/