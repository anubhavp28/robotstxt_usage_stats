User-agent: ia_archiver
Disallow: /

User-agent: archive.org_bot
Disallow: /

User-agent: ia_archiver-web.archive.org 
Disallow: /

User-agent: *
Disallow: /lib/
Disallow: /assets/
Disallow: /condiciones/
Disallow: /politica/

Disallow: /it/*
Disallow: /mx/*

Disallow: /publishers/*
Disallow: /pub/*

Disallow: /anuncios/

