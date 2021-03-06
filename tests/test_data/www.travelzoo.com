﻿Sitemap: https://www.travelzoo.com/sitemap-https.xml
Sitemap: https://www.travelzoo.com/sitemap-https-hotels.xml
Sitemap: https://www.travelzoo.com/sitemap-https-stories.xml
User-agent: *
# email click handlers
Disallow: /g/
Disallow: /ae/g/
Disallow: /au/g/
Disallow: /ca/g/
Disallow: /cn/g/
Disallow: /fr/g/
Disallow: /de/g/
Disallow: /hk/g/
Disallow: /jp/g/
Disallow: /es/g/
Disallow: /la/g/
Disallow: /tw/g/
Disallow: /uk/g/
Disallow: /l/
Disallow: /ae/l/
Disallow: /au/l/
Disallow: /ca/l/
Disallow: /cn/l/
Disallow: /fr/l/
Disallow: /de/l/
Disallow: /hk/l/
Disallow: /jp/l/
Disallow: /es/l/
Disallow: /la/l/
Disallow: /tw/l/
Disallow: /uk/l/
Disallow: /newsflash/
Disallow: /ae/newsflash/
Disallow: /au/newsflash/
Disallow: /ca/newsflash/
Disallow: /cn/newsflash/
Disallow: /fr/newsflash/
Disallow: /de/newsflash/
Disallow: /hk/newsflash/
Disallow: /jp/newsflash/
Disallow: /es/newsflash/
Disallow: /la/newsflash/
Disallow: /tw/newsflash/
Disallow: /uk/newsflash/
Disallow: /top20/
Disallow: /ae/top20/
Disallow: /au/top20/
Disallow: /ca/top20/
Disallow: /cn/top20/
Disallow: /fr/top20/
Disallow: /de/top20/
Disallow: /hk/top20/
Disallow: /jp/top20/
Disallow: /es/top20/
Disallow: /la/top20/
Disallow: /tw/top20/
Disallow: /uk/top20/
# confirmation pages
Disallow: /c/
Disallow: /ae/c/
Disallow: /au/c/
Disallow: /ca/c/
Disallow: /cn/c/
Disallow: /fr/c/
Disallow: /de/c/
Disallow: /hk/c/
Disallow: /jp/c/
Disallow: /es/c/
Disallow: /la/c/
Disallow: /tw/c/
Disallow: /uk/c/
# Ajax
Disallow: /Search/GetOnwardNavDetails/
Disallow: /ae/Search/GetOnwardNavDetails/
Disallow: /au/Search/GetOnwardNavDetails/
Disallow: /ca/Search/GetOnwardNavDetails/
Disallow: /cn/Search/GetOnwardNavDetails/
Disallow: /fr/Search/GetOnwardNavDetails/
Disallow: /de/Search/GetOnwardNavDetails/
Disallow: /hk/Search/GetOnwardNavDetails/
Disallow: /jp/Search/GetOnwardNavDetails/
Disallow: /es/Search/GetOnwardNavDetails/
Disallow: /la/Search/GetOnwardNavDetails/
Disallow: /tw/Search/GetOnwardNavDetails/
Disallow: /uk/Search/GetOnwardNavDetails/
Disallow: /hotel/*/availability/$
Disallow: /ae/hotel/*/availability/$
Disallow: /au/hotel/*/availability/$
Disallow: /ca/hotel/*/availability/$
Disallow: /cn/hotel/*/availability/$
Disallow: /fr/hotel/*/availability/$
Disallow: /de/hotel/*/availability/$
Disallow: /hk/hotel/*/availability/$
Disallow: /jp/hotel/*/availability/$
Disallow: /es/hotel/*/availability/$
Disallow: /la/hotel/*/availability/$
Disallow: /tw/hotel/*/availability/$
Disallow: /uk/hotel/*/availability/$
Disallow: */member-only-deal/
# Ensure Top 20 page is not blocked by click handlers directives
Allow: /top20/$
Allow: /ae/top20/$
Allow: /au/top20/$
Allow: /ca/top20/$
Allow: /cn/top20/$
Allow: /fr/top20/$
Allow: /de/top20/$
Allow: /hk/top20/$
Allow: /jp/top20/$
Allow: /es/top20/$
Allow: /la/top20/$
Allow: /tw/top20/$
Allow: /uk/top20/$
