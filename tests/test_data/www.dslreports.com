# robots.txt for http://www.dslreports.com
User-agent: *
Disallow: /*?*stheme=*
Disallow: /uidpop
Disallow: /attribute
Disallow: /url
Disallow: /front/shutdown.html
Disallow: /pics/dimaging/
Disallow: /showpic/
Disallow: /gmaps/service/
Disallow: /gmaps/dslr/
Disallow: /who/
Disallow: /linequality/nil
Disallow: /tp
Disallow: /autocomplete/
Disallow: /*ajh=1
Disallow: /postlist/
Disallow: /revisions
Disallow: /topicpts
Disallow: /forums/fav0
Disallow: /forums/fav3
Disallow: /gs/
Disallow: /trackback/
Disallow: /whois/
Disallow: /tweakr/
Disallow: /forgot/
Disallow: /login/
Disallow: /redir/
Disallow: /dsl_diary/
Disallow: /chatbox
Disallow: /abcdef/
Disallow: /mktplace/
Disallow: /prequal_watch/
Disallow: /prequal/
Disallow: /mailshot/
Disallow: /useremail/
Disallow: /monitored/
Disallow: /metashare/
Disallow: /speak/
Disallow: /allreviews
Disallow: /pics/resize
Disallow: /t1plus
Disallow: /nav/
Disallow: /nsearch
Disallow: /instant
Disallow: /i/
Disallow: /ATTENTION/
Disallow: /secret/
Disallow: /comap/
Disallow: /vprof/
Disallow: /bug/
Disallow: /sitestats/
Disallow: /quality/nil
Disallow: /uidpop/
Disallow: /speedtest/post
Disallow: /diag_stest/record
Disallow: /*poll=*
Disallow: /check-login
Disallow: /rpxtoken
Sitemap: http://www.dslreports.com/sitemap.xml

User-Agent: Exabot
Crawl-delay: 10

User-Agent: msnbot
Crawl-delay: 1

User-Agent: Yandex
Disallow: /

User-Agent: MJ12bot
Disallow: /

User-agent: BecomeBot
Disallow: /

User-agent: ShopWiki
Disallow: /

User-agent: ArabyBot
Disallow: /

User-agent: Googlebot-Image
Disallow: /

User-agent: magpie-crawler
Disallow: /
