# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = පිටුව පූරණය නොවේ
certerror-page-title = අවවාදයයි: ආරක්‍ෂණ අවදානමක් ඉදිරියෙන්
certerror-sts-page-title = සම්බන්‍ධ නොවිණි: ආරක්‍ෂණ ගැටලුවක් විය හැකිය
neterror-blocked-by-policy-page-title = අවහිර කළ පිටුව
neterror-captive-portal-page-title = ජාලයට පිවිසෙන්න
neterror-dns-not-found-title = සේවාදායකය හමු නොවුණි
neterror-malformed-uri-page-title = ඒ.ස.නි. වැරදිය

## Error page actions

neterror-advanced-button = වැඩිදුර…
neterror-copy-to-clipboard-button = පෙළ පිටපතක් පසුරු පුවරුවට
neterror-learn-more-link = තව දැනගන්න…
neterror-open-portal-login-page-button = ජාල පිවිසුම් පිටුව අරින්න
neterror-override-exception-button = අවදානම පිළිගෙන ඉදිරියට යන්න
neterror-pref-reset-button = පෙරනිමි සැකසුම් ප්‍රත්‍යර්පණය
neterror-return-to-previous-page-button = ආපසු යන්න
neterror-return-to-previous-page-recommended-button = ආපසු යන්න (නිර්දේශිතයි)
neterror-try-again-button = නැවත උත්සාහ කරන්න
neterror-add-exception-button = සැමවිට මෙම අඩවියෙහි ඉදිරියට යන්න
neterror-settings-button = ව.නා.ප. සැකසුම් වෙනස් කරන්න
neterror-view-certificate-link = සහතිකය පෙන්වන්න
neterror-trr-continue-this-time = මෙවර ඉදිරියට යන්න
neterror-disable-native-feedback-warning = සැමවිට ඉදිරියට යන්න

##

neterror-pref-reset = ඔබගේ ජාලයේ ආරක්‍ෂණ සැකසුම් මෙයට හේතු විය හැකි බව පෙනෙයි. ඔබට පෙරනිමි සැකසුම් ප්‍රත්‍යර්පණය කිරීමට වුවමනා ද?
neterror-error-reporting-automatic = { -vendor-short-name } මගින් අනිෂ්ට අඩවි හඳුනාගෙන අවහිර කිරීමට මෙවැනි දෝෂ වාර්තා කරන්න

## Specific error messages

neterror-generic-error = යම් හේතුවක් මත { -brand-short-name } මෙම පිටුව පූරණය නොකරයි.
neterror-load-error-try-again = අඩවිය තාවකාලිකව නොතිබේ හෝ ඉතා කාර්ය බහුලයි. මොහොතකින් නැවත බලන්න.
neterror-load-error-connection = කිසිදු පිටුවක් පූරණය නොවේ නම්, පරිගණකයේ ජාල සම්බන්ධතාවය පරීක්‍ෂා කරන්න.
neterror-load-error-firewall = පරිගණකය හෝ ජාලය ගිනිපවුරකින් හෝ ප්‍රතියුක්තයකින් ආරක්‍ෂා කර ඇත්නම්, { -brand-short-name } සඳහා වියමන වෙත ප්‍රවේශ වීමට අවසර තිබේදැයි බලන්න
neterror-captive-portal = අන්තර්ජාලයට ප්‍රවේශ වීමට පෙර මෙම ජාලයට පිවිසීමට වුවමනාය.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = ඔබ අදහස් කළේ <a data-l10n-name="website">{ $hostAndPath }</a> වෙත යාමටද?
neterror-dns-not-found-hint-header = <strong>ඔබ නිවැරදි ලිපිනය ඇතුල් කළේ නම්:</strong>
neterror-dns-not-found-hint-try-again = පසුව උත්සාහ කරන්න
neterror-dns-not-found-hint-check-network = ජාලයේ සම්බන්ධතාවය පරීක්‍ෂා කරන්න
neterror-dns-not-found-hint-firewall = { -brand-short-name } සඳහා වියමන වෙත ප්‍රවේශ වීමට අවසර තිබේදැයි බලන්න (උදා. ඔබ සම්බන්ධිත නමුත් ගිනිපවුරක් පිටුපස නම්)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = මෙම අඩවියේ ලිපිනයට අපගේ විශ්වාසදායක ව.නා.ප. පිළිවිසඳුව හරහා { -brand-short-name } මගින් ඔබගේ ඉල්ලීම රැකීමට නොහැකිය. හේතුව:
neterror-dns-not-found-trr-third-party-warning2 = ඔබගේ පෙරනිමි ව.නා.ප. පිළිවිසඳුව සමඟ ඉදිරියට යාමට හැකිය. කෙසේ වෙතත්, තෙවන පාර්ශ්වයකට ඔබ ගොඩවදින අඩවි මොනවාදැයි බැලීමට හැකිය.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } මගින් { $trrDomain } වෙත සම්බන්ධ වීමට නොහැකි විය.
neterror-dns-not-found-trr-only-timeout = { $trrDomain } වෙත සම්බන්ධතාවයට අපේක්‍ෂිත කාලයට වඩා ගත විය.
neterror-dns-not-found-trr-offline = ඔබ අන්තර්ජාලයට සම්බන්ධ වී නැත.
neterror-dns-not-found-trr-unknown-problem = අනපේක්‍ෂිත ගැටලුවකි.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = මෙම අඩවියේ ලිපිනයට අපගේ විශ්වාසදායක ව.නා.ප. පිළිවිසඳුව හරහා { -brand-short-name } මගින් ඔබගේ ඉල්ලීම රැකීමට නොහැකිය. හේතුව:
neterror-dns-not-found-native-fallback-heuristic = HTTPS හරහා ව.නා.ප. ඔබගේ ජාලයට අබල කර ඇත.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } මගින් { $trrDomain } වෙත සම්බන්ධ වීමට නොහැකි විය.

##

neterror-unknown-protocol = මෙම ලිපිනය විවෘත කිරීමට වෙනත් මෘදුකාංගයක් ස්ථාපනයට අවශ්‍ය විය හැකිය.
neterror-redirect-loop = මෙම ගැටලුව සමහර විට දත්තකඩ පිළිගැනීම අබල කිරීම හෝ අහක දැමීම නිසා විය හැකිය.
neterror-not-cached-intro = ඉල්ලූ ලේඛනය { -brand-short-name } නිහිතය තුළ නැත.
neterror-not-cached-sensitive = ආරක්‍ෂණ ක්‍රමවේදයක් ලෙස, { -brand-short-name } සංවේදී දත්ත සහිත ලේඛන ස්වයංක්‍රීයව නැවත ඉල්ලන්නේ නැත.
neterror-not-cached-try-again = අඩවියෙන් ලේඛනය යළි ඉල්ලීමට නැවත උත්සාහ කරන්න මත ඔබන්න.
neterror-proxy-resolve-failure-settings = ප්‍රතියුක්ත සැකසුම් නිවැරදි දැයි තහවුරු කර ගන්න.
neterror-proxy-resolve-failure-connection = පරිගණකයට සක්‍රිය ජාල සම්බන්ධතාවයක් තිබේදැයි තහවුරු කර ගන්න.
neterror-proxy-resolve-failure-firewall = පරිගණකය හෝ ජාලය ගිනිපවුරකින් හෝ ප්‍රතියුක්තයකින් ආරක්‍ෂා කර ඇත්නම්, { -brand-short-name } සඳහා වියමන වෙත ප්‍රවේශ වීමට අවසර තිබේදැයි බලන්න.
neterror-proxy-connect-failure-settings = ප්‍රතියුක්ත සැකසුම් නිවැරදි දැයි තහවුරු කර ගන්න.
neterror-proxy-connect-failure-contact-admin = ප්‍රතියුක්ත සේවාදායකය වැඩ කරන බව තහවුරු කර ගැනීමට ජාලයේ පරිපාලක අමතන්න.
neterror-content-encoding-error = දේශීය සේවාවක් නම් මෙම ගැටලුව අඩවියෙහි හිමිකරුවන්ට දන්වන්න.
neterror-unsafe-content-type = දේශීය සේවාවක් නම් මෙම ගැටලුව පිළිබඳව අඩවියෙහි හිමිකරුවන්ට දන්වන්න.
neterror-nss-failure-not-verified = ලැබුණු දත්තවල සත්‍යතාව තහවුරු කිරීමට නොහැකි නිසා ඔබ දැකීමට උත්සාහ කරන පිටුව පෙන්වීමට නොහැකිය.
neterror-nss-failure-contact-website = දේශීය සේවාවක් නම් මෙම ගැටලුව අඩවියෙහි හිමිකරුවන්ට දන්වන්න.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ආරක්‍ෂණ තර්ජනයක් හඳුනාගත් බැවින් <b>{ $hostname }</b> වෙත නොයන ලදි. මෙම අඩවියට ඔබ ගොඩවදින්නේ නම්, ප්‍රහාරකයින්ට ඔබගේ මුරපද, වි-තැපැල්, හෝ ණයපත් විස්තර වැනි තොරතුරු සොරකම් කිරීමට හැකිය.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } ආරක්‍ෂණ තර්ජනයක් හඳුනාගෙන ඇත. මෙම අඩවියට ආරක්‍ෂිත සම්බන්ධතාවයක් අවශ්‍ය නිසා <b>{ $hostname }</b> වෙත ගියේ නැත.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } සඳහා ගැටලුවක් අනාවරණය වූ නිසා <b>{ $hostname }</b> වෙත නොයන ලදි. වියමන අඩවිය වැරදි ලෙස වින්‍යාස කර තිබේ හෝ ඔබගේ පරිගණකයෙහි ඔරලෝසුව වැරදි වේලාවකට සකසා ඇත.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> බොහෝ දුරට ආරක්‍ෂිත අඩවියකි, නමුත් ආරක්‍ෂිත සම්බන්ධතාවයක් පිහිටුවීමට නොහැකිය. මෙම ගැටලුව <b>{ $mitm }</b> නිසා මතු වේ, එය ඔබගේ පරිගණකයේ හෝ ඔබගේ ජාලයේ තිබෙන මෘදුකාංගයකි.
neterror-corrupted-content-intro = දත්ත සම්ප්‍රේෂණ දෝෂයක් අනාවරණය වූ නිසා ඔබ දැකීමට උත්සාහ කරන පිටුව පෙන්වීමට නොහැකිය.
neterror-corrupted-content-contact-website = දේශීය සේවාවක් නම් මෙම ගැටලුව පිළිබඳව අඩවියෙහි හිමිකරුවන්ට දන්වන්න.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = වැඩිදුර තොරතුරු: SSL_ERROR_UNSUPPORTED_VERSION
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = දෝෂයේ කේතය: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = ඔබගේ පරිගණකය { DATETIME($now, dateStyle: "medium") } යැයි නිගමනය කිරීම මත { -brand-short-name } ආරක්‍ෂිතව සම්බන්ධ නොවේ. <b>{ $hostname }</b> වෙත ගොඩවැදීමට ඔබගේ පද්ධතියේ සැකසුම් හරහා වත්මන් දිනය, වේලාව සහ වේලා කලාපයට පරිගණක ඔරලෝසුව යාවත්කාල කර, පසුව <b>{ $hostname }</b> නැවුම් කරන්න.
neterror-network-protocol-error-intro = ජාල කෙටුම්පතෙහි දෝෂයක් අනාවරණය වූ නිසා ඔබ දැකීමට උත්සාහ කරන පිටුව පෙන්වීමට නොහැකිය.
neterror-network-protocol-error-contact-website = දේශීය සේවාවක් නම් මෙම ගැටලුව පිළිබඳව අඩවියෙහි හිමිකරුවන්ට දන්වන්න.
certerror-expired-cert-second-para = { -brand-short-name } ආරක්‍ෂිතව සම්බන්ධ වීම වළක්වන්නේ පෙනෙන හැටියට අඩවියෙහි සහතිකය කල් ඉකුත් වී තිබෙන නිසා විය හැකිය. මෙම අඩවියට ඔබ ගොඩවදින්නේ නම්, ප්‍රහාරකයින්ට ඔබගේ මුරපද, වි-තැපැල්, හෝ ණයපත් විස්තර වැනි තොරතුරු සොරකම් කිරීමට හැකිය.
certerror-what-can-you-do-about-it-title = ඔබට ඒ ගැන කුමක් කළ හැකිද?
certerror-unknown-issuer-what-can-you-do-about-it-website = මෙය බොහෝ දුරට වියමන අඩවියෙහි ගැටලුවක් වන බැවින් ඔබට එය විසඳීමට නොහැකිය.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = ඔබ සංස්ථානික ජාලයක සිටියි නම් හෝ ප්‍රති-වෛරස මෘදුකාංග භාවිතා කරන්නේ නම්, සහායක් ලබා ගැනීමට හැකිදැයි බලන්න. දේශීය සේවාවක් නම් අඩවියෙහි පරිපාලකයාට දැනුම් දීමට හැකිය.
certerror-bad-cert-domain-what-can-you-do-about-it = මෙය බොහෝ දුරට වියමන අඩවියෙහි ගැටලුවක් වන බැවින් ඔබට එය විසඳීමට නොහැකිය. දේශීය සේවාවක් නම් අඩවියෙහි පරිපාලකයාට දැනුම් දීමට හැකිය.
certerror-mitm-what-can-you-do-about-it-corporate = සංස්ථානික ජාලයක නම්, ඔබගේ තොරතුරු තාක්‍ෂණ ක්‍රියාංශය අමතන්න.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = <b>{ $mitm }</b> පිළිබඳව ඔබට හුරුපුරුදු නැතිනම්, මෙය ප්‍රහාරයක් විය හැකිය. මෙම අඩවියට නොයා සිටින්න.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = <b>{ $mitm }</b> පිළිබඳව ඔබට හුරුපුරුදු නැතිනම්, මෙය ප්‍රහාරයක් විය හැකිය. මෙම අඩවියට යාම සඳහා ඔබට කළ හැකි දෙයක් නැත.
