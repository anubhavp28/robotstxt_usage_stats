User-agent: alexabot
Disallow: /

User-agent: Niki-Bot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: alexa site audit
Disallow: /

User-agent: *
Disallow: /e/
Disallow: /stream/
Disallow: /e/*
Disallow: /stream/*
Disallow: /e/*/*
Disallow: /stream/*/*
Disallow: /e/*/*/
Disallow: /stream/*/*/
Disallow: /e/*/*/*
Disallow: /stream/*/*/*
