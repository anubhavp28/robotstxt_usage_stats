User-agent: *

# Directorios bloqueados
Disallow: /buscador/
Disallow: /hemeroteca
Disallow: */page/*
Disallow: */*?*pid
Disallow: /look/
Disallow: /aviso-legal
Disallow: /politica-privacidad
Disallow: /politica-cookies
Disallow: /politica-comentarios
Disallow: /tags$
Disallow: /newsletter/
Disallow: /indice/*
Disallow: /euro-dolar/*
Disallow: /bonos/*
Disallow: /criptodivisas/*
Disallow: /materias-primas/*
Disallow: */feed?attachment_id=*
Disallow: */tag/*/feed
Disallow: */en-la-red

# Extensiones de contenidos no indexables
Disallow: /*.swf$
Disallow: /*.tif$
Disallow: /*.mp3$
Disallow: /*.flv$
Disallow: /*.mp4$
Disallow: /*.avi$
Disallow: /*.ics$
Disallow: /*.pdf$
Disallow: /*.ppt$
Disallow: /*.pptx$

# Bloqueo de agentes
User-agent: ia_archiver
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Zao
Disallow: /

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

User-agent: Slurp
Disallow: /

User-agent: Maxthon
Disallow: /

User-agent: CNCDialer
Disallow: /
