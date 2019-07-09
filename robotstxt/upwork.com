# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

#Sitemaps
Sitemap: https://www.upwork.com/sitemap.xml
Sitemap: https://www.upwork.com/hiring/sitemap_index.xml
Sitemap: https://www.upwork.com/blog/sitemap_index.xml
Sitemap: https://www.upwork.com/press/sitemap_index.xml

# Directories
Disallow: /att/
Disallow: /att-old/
Disallow: /freelancers/public/api/

# Files
Disallow: /j/view_opening_popup.php
Disallow: /leaving_odesk.php
Disallow: /leaving-odesk
Disallow: /leaving

# Paths (clean URLs)
Disallow: /rss/
Disallow: /atom/
Disallow: /jobs/rss
Disallow: /jobs/atom

#exclude blog search
Disallow: /*/wp-content/cache/
Disallow: /*/trackback/
Disallow: /*/feed/
Disallow: /*/comments/
Disallow: /blog/?s=*
Disallow: /hiring/?s=*
Disallow: /press/?s=*
Disallow: /blog/ajax-api/
Disallow: /hiring/ajax-api/

Disallow: /login?redir=*
Disallow: /signup/contact-contractor/id/*
Disallow: /signup/view-profile/id/*
Disallow: /signup/please-verify*
Disallow: /offers/?job*
Disallow: /job/*/apply/$
Disallow: /b/signup/create-account/client_contact_freelancer
Disallow: /b/signup/create-account/freelancer_apply_job

Disallow: /api*

# Exclude referrals URLs
Disallow: /referrals*

# Exclude Job Search noindex URLs
Disallow: /o/jobs/browse/*?*client_hires=*
Disallow: /o/jobs/browse/*?*duration=*
Disallow: /o/jobs/browse/*?*workload=*
Disallow: /o/jobs/browse/*?*sort=*
Disallow: /o/jobs/browse/api/sands-suggestions*

# Exclude Vega Job Search URLs for now
Disallow: /r/

# Exclude Registration Success page
Disallow: /signup/registration-success*

# Exclude temporary Vega Job Details URLs
Disallow: /c/o/jobs/job/

# Exclude Vega Profiles Search new parameters
Disallow: /o/profiles/browse*?*exp=*
Disallow: /o/profiles/browse*?*loc=*
Disallow: /o/profiles/browse*?*rhrs=*
Disallow: /o/profiles/browse*?*rate=*
Disallow: /o/profiles/browse*?*tests=*
Disallow: /o/profiles/browse*?*tests_10=*
Disallow: /o/profiles/browse*?*last=*
Disallow: /o/profiles/browse*?*pt=*
Disallow: /o/profiles/browse*?*english=*
Disallow: /o/profiles/browse*?*lang=*
Disallow: /o/profiles/browse*?*local_hiring=*
Disallow: /o/profiles/browse*?*revenue=*
Disallow: /o/profiles/browse*?*user_pref=*
Disallow: /o/profiles/browse/api/freelancer-search-facet/

# Excluded agencies
Disallow: /o/companies/~0180c6b44423eeda59

# Nuxt testing app
Disallow: /ab/cat/*

# Block Wayback Machine
User-agent: ia_archiver
Allow: /legal/
Disallow: /