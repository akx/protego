User-agent: Yahoo! Slurp
Disallow: /*.gif$
Disallow: /*.png$
Disallow: /*_dev.php
Disallow: /app
Disallow: /*.jpg$
Disallow: /*.ttf$
Disallow: /scripts/
Disallow: /scripts2/
Disallow: /ads/
Disallow: /cache/
Disallow: /fonts/images/
Disallow: /forum
Disallow: /fonts/images2/
Disallow: /fonts/commercial/images/
Disallow: /fonts/commercial/images2/
Disallow: /dingbats/images/
Disallow: /dingbats/images2/
Disallow: /images/
Disallow: /images2/
Disallow: /adminpanel/
Disallow: /fonts/folders/
Disallow: /fonts/admin_authors.php
Disallow: /fonts/fonts/folders/
Disallow: /members.aol.com/
Disallow: /javascript*/
Disallow: /font.htm
Disallow: /download.php
Allow: /*?$

User-agent: *
Disallow: /scripts/
Disallow: /scripts2/
Disallow: /ads/
Disallow: /cgi-bin/
Disallow: /tmp/
Disallow: /cache/
Disallow: /fonts/images/
Disallow: /fonts/images2/
Disallow: /fonts/commercial/images/
Disallow: /fonts/commercial/images2/
Disallow: /dingbats/images/
Disallow: /dingbats/images2/
Disallow: /images/
Disallow: /images2/
Disallow: /adminpanel/
Disallow: /fonts/folders/
Disallow: /fonts/admin_authors.php
Disallow: /download.php
Disallow: /fonts/fonts/folders/
Disallow: /members.aol.com/
Disallow: /javascript*/
Disallow: /font.htm
Disallow: /forum
Disallow: /fonts/dingbats/
Disallow: /fonts/categorized/


