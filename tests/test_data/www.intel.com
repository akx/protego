# robots.txt exclusion for www.intel.com/ - US
User-agent: MJ12bot
Crawl-Delay: 4

User-agent: OmtrBot/1.0
Allow: /content/www/us/en/products/devices-systems/ 
Allow: /content/dam/products/
Allow: /libs/apps/intel/services/productseedlist
Disallow: /cgi
Disallow: /iaweb/
Disallow: /cpc/vision/
Disallow: /intel/june297/
Disallow: /cpc/eps/
Disallow: /design/june297/
Disallow: /cpc/archive/
Disallow: /cpc/dia/
Disallow: /cpc/ecs/
Disallow: /cpc/fcs/
Disallow: /cpc/gif/
Disallow: /cpc/OptContent/
Disallow: /cpc/pix/
Disallow: /cpc/sound/
Disallow: /cpc/feature/
Disallow: /emergency/
Disallow: /content/www/*/*/buy/intelinside/
Disallow: /content/www/*/*/buy/inteltechnologyprovider/
Disallow: /content/www/*/*/buy/intelproducts/
Disallow: /content/www/*/*/homepage/_jcr_content/
Disallow: /content/data/disclaimers/
Disallow: /content/www/*/*/contentlibrary.html?
Disallow: /content/iip/
Disallow: /content/dam/www/public/*/forms/
Disallow: /*.swf$
Disallow: /*/swf/
Disallow: /*/secure/
Disallow: /content/dam/www/secure/


User-agent: *
Disallow: /cgi
Disallow: /iaweb/
Disallow: /cpc/vision/
Disallow: /intel/june297/
Disallow: /cpc/eps/
Disallow: /design/june297/
Disallow: /cpc/archive/
Disallow: /cpc/dia/
Disallow: /cpc/ecs/
Disallow: /cpc/fcs/
Disallow: /cpc/gif/
Disallow: /cpc/OptContent/
Disallow: /cpc/pix/
Disallow: /cpc/sound/
Disallow: /cpc/feature/
Disallow: /emergency/
Disallow: /content/www/*/*/buy/intelinside/
Disallow: /content/www/*/*/buy/inteltechnologyprovider/
Disallow: /content/www/*/*/buy/intelproducts/
Disallow: /content/www/*/*/homepage/_jcr_content/
Disallow: /content/data/disclaimers/
Disallow: /content/www/*/*/contentlibrary.html?
Disallow: /content/iip/
Disallow: /content/dam/www/public/*/forms/
Disallow: /content/dam/products/
Disallow: /libs/apps/intel/services/productseedlist
Disallow: /*.swf$
Disallow: /*/swf/
Disallow: /*/secure/
Disallow: /content/dam/www/secure/
Disallow: /content/www/ca/en/
Disallow: /content/www/ca/fr/
Disallow: /content/www/br/pt/
Disallow: /content/www/xl/es/
Disallow: /content/www/xe/en/
Disallow: /content/www/de/de/
Disallow: /content/www/es/es/
Disallow: /content/www/fr/fr/
Disallow: /content/www/ie/en/
Disallow: /content/www/it/it/
Disallow: /content/www/pl/pl/
Disallow: /content/www/ru/ru/
Disallow: /content/www/tr/tr/
Disallow: /content/www/uk/en/
Disallow: /content/www/jp/ja/
Disallow: /content/www/xa/en/
Disallow: /content/www/au/en/
Disallow: /content/www/id/id/
Disallow: /content/www/in/en/
Disallow: /content/www/kr/ko/
Disallow: /content/www/th/th/
Disallow: /content/www/tw/zh/
Disallow: /content/www/vn/vi/
Disallow: /content/www/sg/en/
Disallow: /content/www/il/he/