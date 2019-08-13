User-agent: *
Sitemap: https://www.rocketlawyer.com/sitemap.xml
Sitemap: https://www.rocketlawyer.com/sitemap-index.xml
Sitemap: https://www.rocketlawyer.com/blog/sitemap_index.xml
Disallow: /all-lawyers.rl
Disallow: /app.rl
Disallow: /checkout-document.rl
Disallow: /checkout-incorp.rl
Disallow: /classic-site/avatar*
Disallow: /classic-site/lawyer/
Disallow: /controls/
Disallow: /dashboard.rl
Disallow: /document.rl
Disallow: /ecommerce-site/
Disallow: /esign/document.rl
Disallow: /evt.rl
Disallow: /geo/
Disallow: /handlers/
Disallow: /includes/
Disallow: /incorporate-now.rl
Disallow: /incorporation/
Disallow: /interview/
Disallow: /interview.rl
Disallow: /lawyer-edit.rl
Disallow: /lawyerinterview/
Disallow: /lighthouse/
Disallow: /lp/
Disallow: /OffSite.aspx
Disallow: /offsite.aspx
Disallow: /profiles/
Disallow: /promotions/
Disallow: /search-site/
Disallow: /search.aspx
Disallow: /search.rl
Disallow: /secure/
Disallow: /sem/
Disallow: /StartDocument*
Disallow: /startdocument*
Disallow: /template/
Disallow: /test/
Disallow: /thank-you-basic-membership-m/
Disallow: /thank-you-partner-offers/
Disallow: /velocity/
Disallow: /view-legal-document.aspx
Disallow: /view-profile.rl
Disallow: /fr/fr/app/*
Disallow: /es/es/app/*
Disallow: /nl/nl/app/*
Disallow: /fr/fr/interview/*
Disallow: /es/es/interview/*
Disallow: /nl/nl/interview/*
Disallow: /blog/wp-admin/*
Disallow: /*?t:ac=
Disallow: /*&t:ac=
Disallow: /*:lightboxrendercomponent?
Disallow: /*:lightboxrendercomponent&
Disallow: /*:lightboxrendercomponent/
Disallow: /*?ticket=
Disallow: /*&ticket=
Disallow: /forum/badges/
Disallow: /forum/bizapps/
Disallow: /forum/community/
Disallow: /forum/errors/
Disallow: /forum/forums/
Allow: /forum/forums/filteredbylabelpage/
Disallow: /forum/notifications/
Disallow: /forum/s/
Disallow: /forum/user/
Disallow: /forum/util/componentrenderpage
Disallow: /highlight/
Disallow: /gb/en/quick-guides
Disallow: /gb/en/legal-guides
Disallow: /gb/en/app
Disallow: /gb/en/documents
Disallow: /gb/en/offers
Disallow: /gb/en/blog
Disallow: /gb/en/help
Disallow: /gb/en/all-documents
Disallow: /gb/en/all-guides
Disallow: /gb/en/privacy
Disallow: /gb/en/careers
Disallow: /gb/en/contact-us
Disallow: /gb/en/ask-a-lawyer
Disallow: /gb/en/about-us
Allow: /gb/en/quick-guides/notice-periods
Allow: /gb/en/quick-guides/overpayment-of-wages
Allow: /gb/en/quick-guides/suspension-from-work
User-agent: Adidxbot
Crawl-delay: 1