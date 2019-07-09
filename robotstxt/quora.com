# If you operate a search engine and would like to crawl Quora, please
# email robotstxt@quora.com. Thanks.

User-agent: Googlebot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: bingbot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: msnbot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Slurp
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Facebot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: baiduspider
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Applebot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: sosobot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: exabot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: seznambot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Teoma
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: ScoutJet
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: DuckDuckBot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Twitterbot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: LinkedInBot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Yandex
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Relcybot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Feedly
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Netvibes
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Pingdom
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: PGBot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

User-agent: Laserlikebot
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/

# People share a lot of sensitive material on Quora - controversial political
# views, workplace gossip and compensation, and negative opinions held of
# companies. Over many years, as they change jobs or change their views, it is
# important that they can delete or anonymize their previously-written answers.
# 
# We opt out of the wayback machine because inclusion would allow people to
# discover the identity of authors who had written sensitive answers publicly and
# later had made them anonymous, and because it would prevent authors from being
# able to remove their content from the internet if they change their mind about
# publishing it. As far as we can tell, there is no way for sites to selectively
# programmatically remove content from the archive and so this is the only way
# for us to protect writers. If they open up an API where we can remove content
# from the archive when authors remove it from Quora, but leave the rest of the
# content archived, we would be happy to opt back in. See the page here:
# 
# https://archive.org/about/exclude.php
# 
# Meanwhile, if you are looking for an older version of any content on Quora, we
# have full edit history tracked and accessible in product (with the exception of
# content that has been removed by the author). You can generally access this by
# clicking on timestamps, or by appending "/log" to the URL of any content page.
# 
# For any questions or feedback about this please email robotstxt@quora.com.

User-agent: ia_archiver
Disallow: /

User-agent: *
Allow: /$
Allow: /about$
Allow: /about/
Allow: /challenges$
Allow: /press$
Allow: /login/
Allow: /signup$
Disallow: /
Disallow: /ajax/
Disallow: /@async
Disallow: /*/@async
Disallow: /log/
Disallow: /*/log
Disallow: /*/about
Disallow: /*/action
Disallow: /*/activity
Disallow: /*/all_questions
Disallow: /*/all_posts$
Disallow: /*/all_posts/
Disallow: /*/blogs$
Disallow: /*/blogs/
Disallow: /*/followers
Disallow: /*/following
Disallow: /*/link/
Disallow: /*/manage
Disallow: /*/mentions
Disallow: /*/merged
Disallow: /*/open_questions
Disallow: /*/questions
Disallow: /*/related
Disallow: /*/reviews$
Disallow: /*/reviews/
Disallow: /*/share
Disallow: /*/top_questions
Disallow: /*/topic-bio
Disallow: /*/topic_bio
Disallow: /*/topics
Disallow: /*/comment
Disallow: /comment/
Disallow: /*/comments
Disallow: /*/all_comments
Disallow: /*/answer_comments
Disallow: /*/mobile_collapsed
Disallow: /*/mobile_expanded_voter_list
Disallow: /home/global_feed
Disallow: /search?q=
Disallow: /search/?q=
Disallow: /digest/
Disallow: /email_optout/
Disallow: /qemail/
Disallow: /invite/
Disallow: /widgets/content_iframe/
Disallow: /widgets/content_js/
Disallow: /_/
Disallow: /*_POST$
Disallow: /*_POST/
Disallow: /webnode2/
Disallow: /anonymous/