# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = પાનું લાવવામાં સમસ્યા
certerror-page-title = ચેતવણી: આગળ સંભવિત સુરક્ષા જોખમ
certerror-sts-page-title = કનેક્ટ કર્યું નહોતું: સંભવિત સુરક્ષા સમસ્યા
neterror-blocked-by-policy-page-title = અવરોધિત પૃષ્ઠ
neterror-captive-portal-page-title = નેટવર્કમાં પ્રવેશ કરો
neterror-dns-not-found-title = સર્વર મળતું નથી
neterror-malformed-uri-page-title = અયોગ્ય URL

## Error page actions

neterror-advanced-button = અદ્યતન…
neterror-copy-to-clipboard-button = ક્લિપબોર્ડમાં લખાણની નકલ કરો
neterror-learn-more-link = વધુ શીખો…
neterror-open-portal-login-page-button = ખુલ્લું નેટવર્ક લૉગિન પૃષ્ઠ
neterror-override-exception-button = જોખમ સ્વીકારો અને ચાલુ રાખો
neterror-pref-reset-button = મૂળભુત સેટિંગ પાછા લાવો
neterror-return-to-previous-page-button = પાછા જાવ
neterror-return-to-previous-page-recommended-button = પાછા જાઓ (ભલામણ કરેલ)
neterror-try-again-button = પુનઃપ્રયાસ કરો
neterror-view-certificate-link = પ્રમાણપત્ર જુઓ

##

neterror-pref-reset = એવું લાગી રહ્યું છે કે તમારાં નેટવર્કની સુરક્ષા વ્યવસ્થા ને કારણે આમ થઇ રહ્યુ છે. શું આપ મૂળભૂત વ્યવસ્થા પાછી લાવવાં ઈચ્છો છો?
neterror-error-reporting-automatic = { -vendor-short-name } ને દૂષિત સાઇટ્સ ઓળખવા અને બ્લૉક કરવા માટે આની જેવી ભૂલોની જાણ કરો

## Specific error messages

neterror-generic-error = { -brand-short-name } અમુક કારણોસર આ પાનું લાવી શકતા નથી.

neterror-load-error-try-again = સાઈટ થોડી વાર માટે ઉપલબ્ધ નહિં હોય અથવા ખૂબ વ્યવસ્ત પણ હોઈ શકે. થોડી ક્ષણો માટે ફરીથી પ્રયત્ન કરો.
neterror-load-error-connection = જો તમે કોઈપણ પાનાંઓ લાવવા માટે અસમર્થ હોય, તો તમારા કમ્પ્યૂટરનું નેટવર્ક જોડાણ ચકાસો.
neterror-load-error-firewall = જો તમારું કમ્પ્યૂટર અથવા નેટવર્ક એ ફાયરવોલ અથવા પ્રોક્સીથી સુરક્ષિત કરાયેલ હોય, તો ખાતરી કરો કે  { -brand-short-name } ને વેબ વપરાશની પરવાનગી છે.

neterror-captive-portal = તમે ઇન્ટરનેટ ઍક્સેસ કરી શકો તે પહેલાં તમારે આ નેટવર્કમાં લૉગ ઇન કરવું આવશ્યક છે.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = કેપીટલાઈઝેશન અથવા અન્ય લખતી વખતની ભૂલો માટે ફાઈલ નામ ચકાસો.
neterror-file-not-found-moved = શું ફાઈલ ખસેડી દેવાયેલ છે, નામ બદલાઈ ગયેલ છે અથવા કાઢી નંખાયેલ છે તે જોવા માટે ચકાસો.

neterror-access-denied = તે દૂર કરવામાં, ખસેડવામાં અથવા ફાઇલ પરવાનગીઓ હોઈ શકે છે ઍક્સેસ અટકાવી શકે છે.

neterror-unknown-protocol = તમે આ સરનામાંને ખોલવા માટે બીજા સોફ્ટવેરને સ્થાપિત કરવાની જરૂર પડી શકે છે.

neterror-redirect-loop = અમુક વાર કુકીઓ સ્વીકારવાનું નિષ્ક્રિય કરવાથી કે રદ કરવાથી આ સમસ્યા સર્જાય છે.

neterror-unknown-socket-type-psm-installed = તમારી સિસ્ટમમાં ખાનગી સુરક્ષા વ્યવસ્થાપક સ્થઆપિત કરેલ છે કે નહિં તેની ખાતરી કરવા માટે ચકાસો.
neterror-unknown-socket-type-server-config = આ સર્વર પરના બિન-પ્રમાણભૂત રૂપરેખાંકનને કારણે હોઈ શકે.

neterror-not-cached-intro = અરજી થયેલ દસ્તાવેજ { -brand-short-name } ની કેશમાં ઉપલબ્ધ નથી.
neterror-not-cached-sensitive = સુરક્ષાની પૂર્વકાળજીરૂપે, { -brand-short-name } સંવેદનશીલ દસ્તાવેજોની ફરી અરજી આપોઆપ કરશે નહિં.
neterror-not-cached-try-again = વેબસાઇટમાંથી દસ્તાવેજની ફરી અરજી કરવા માટે ફરી પ્રયાસ કરો પર ક્લિક કરો.

neterror-net-offline = ઓનલાઇન સ્થિતિમાં જવા માટે “ફરી પ્રયાસ કરો” દબાવો અને પાનું ફરી લાવો.

neterror-proxy-resolve-failure-settings = પ્રોક્સી સેટીંગ બરાબર છે કે નહિં તેની ખાતરી કરવા માટે ચકાસો.
neterror-proxy-resolve-failure-connection = તમારા કમ્પ્યૂટરને કામ આપતું નેટવર્ક જોડાણ છે કે નહિં તેની ખાતરી કરવા માટે ચકાસો.
neterror-proxy-resolve-failure-firewall = જો તમારું કમ્પ્યૂટર અથવા નેટવર્ક એ ફાયરવોલ અથવા પ્રોક્સીથી સુરક્ષિત થયેલ હોય, તો ખાતરી કરો કે { -brand-short-name } ને વેબનો વપરાશ માન્ય છે.

neterror-proxy-connect-failure-settings = પ્રોક્સી સેટીંગ બરાબર છે કે નહિં તેની ખાતરી કરવા માટે ચકાસો.
neterror-proxy-connect-failure-contact-admin = પ્રોક્સી સર્વર કામ આપી રહ્યું છે કે નહિં તેની ખાતરી કરવા માટે તમારા નેટવર્ક સંચાલકનો સંપર્ક કરો.

neterror-content-encoding-error = આ સમસ્યાની જાણ વેબસાઈટના માલિકોને કરવા માટે મહેરબાની કરીને તેમનો સંપર્ક કરો.

neterror-unsafe-content-type = વેબસાઈટ માલિકોને આ સમસ્યાની જાણ કરવા માટે મહેરબાની કરીને તેમનો સંપર્ક કરો.

neterror-nss-failure-not-verified = પાનું જે તમે જોવાનો પ્રયત્ન કરી રહ્યા છો તેને બતાવી શકાતુ નથી કારણ કે પ્રાપ્ત થયેલ માહિતીનું સત્તાધિકરણને ચકાસી શક્યા નહિં.
neterror-nss-failure-contact-website = મહેરબાની કરીને આ સમસસ્યને તેઓને જણાવવા માટે વેબસાઇટ માલિકનો સંપર્ક કરો.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } એ સંભવિત સુરક્ષા ધમકી શોધી જેથી <b>{ $hostname }</b>મુલાકાત લેવાનું બંધ કર્યું. જો તમે આ સાઇટની મુલાકાત લો છો, તો હુમલાખોરો તમારા પાસવર્ડ્સ, ઇમેઇલ્સ અથવા ક્રેડિટ કાર્ડ વિગતો જેવી માહિતી ચોરી કરવાનો પ્રયાસ કરી શકે છે.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } સંભવિત સુરક્ષા જોખમને શોધી કાઢ્યું છે અને ચાલુ રાખ્યું નથી <b>{ $hostname }</b> કારણ કે આ વેબસાઇટને સુરક્ષિત કનેક્શનની જરૂર છે.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } ને કોઈ સમસ્યા મળી છે એટલે <b>{ $hostname }</b>. ને ચાલુ રાખ્યું નથી. વેબસાઇટ કાં તો ખોટી રીતે ગોઠવેલી છે અથવા તમારું કમ્પ્યુટરનું ઘડિયાળ ખોટા સમયે સેટ કરેલું છે.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> મોટેભાગે સલામત સાઇટ છે, પરંતુ સલામત કનેક્શન સ્થાપિત થઈ શક્યું નથી. આ મુદ્દો <b>{ $mitm }</b>દ્વારા થાય છે, જે કાં તો તમારા કમ્પ્યુટર અથવા તમારા નેટવર્ક પર સૉફ્ટવેર છે.

neterror-corrupted-content-intro = તમે જે પાનું જોવાનો પ્રયાસ કરી રહ્યા છો તે બતાવી શકાશે નહિં કારણ કે માહિતીના પરિવહનમાં ક્ષતિ મળી આવી છે.
neterror-corrupted-content-contact-website = મહેરબાની કરીને આ સમસ્યાની જાણ કરવા માટે વેબસાઇટના માલિકનો સંપર્ક કરો.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = વિગતવાર માહિતી: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> એ સુરક્ષા માટે એવી ટેક્નોલોજી વાપરે છે કે જે જૂની તથા સહેલાઇથી હુમલો કરી શકાય તેવી હોય છે. જે માહિતીને તમે સુરક્ષિત માની રહ્યા હોય તેને હુમલાખોર સહેલાઇથી પ્રદ્રશિત કરી શકે છે. તમે વેબસાઇટ પર જાઓ તે પહેલાં વેબસાઇટનાં વહીવટકર્તાએ સર્વર ને વ્યવસ્થિત કરવાની જરુર છે.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = ભૂલ ક્રમાંક: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = તમારાં કમ્પ્યુટર પ્રમાણે { DATETIME($now, dateStyle: "medium") }, જે { -brand-short-name } ને સુરક્ષિત જોડાણથી અટકાવે છે. <b>{ $hostname }</b> ની મુલાકાત લેવાં માટે, તમારાં સીસ્ટમ સેંટિંગ્સમાંથી તમારાં કમ્પ્યુટરની ઘડિયાળ હાલનાં પ્રમાણે તારીખ, સમય, અને સમય ઝોન સુધારો કરો, અને પછી <b>{ $hostname }</b> તાજું કરો.

neterror-network-protocol-error-intro = તમે જે પૃષ્ઠ જોવાનો પ્રયાસ કરી રહ્યા છો તે બતાવી શકાતી નથી, કારણ કે નેટવર્ક પ્રોટોકોલ મા ભૂલ મળી હતી.
neterror-network-protocol-error-contact-website = આ સમસ્યા જાણ કરવા વેબસાઇટ માલિકોનો  સંપર્ક કરો.

certerror-expired-cert-second-para = સંભવિત છે કે વેબસાઇટનું પ્રમાણપત્ર સમાપ્ત થઈ ગયું છે, જે { -brand-short-name } સુરક્ષિત રીતે કનેક્ટ થવાથી અટકાવે છે. જો તમે આ સાઇટની મુલાકાત લો છો, તો હુમલાખોર તમારા પાસવર્ડ્સ, ઇમેઇલ્સ અથવા ક્રેડિટ કાર્ડની વિગતો જેવી માહિતી ચોરી કરવાનો પ્રયાસ કરી શકે છે.
certerror-expired-cert-sts-second-para = સંભવિત છે કે વેબસાઇટનું પ્રમાણપત્ર સમાપ્ત થઈ ગયું છે, જે { -brand-short-name } સુરક્ષિત રીતે કનેક્ટ થવાથી અટકાવે છે.

certerror-what-can-you-do-about-it-title = તમે તેના વિશે શું કરી શકો?

certerror-unknown-issuer-what-can-you-do-about-it-website = આ સમસ્યા વેબસાઇટની છે, જેનાં સમાધાન માટે તમે કંઇ કરી શકો તેમ નથી.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = જો તમે વ્યવસાયિક નેટવર્ક પર છો કે એન્ટી-વાયરસ સોફ્ટવેરનો ઉપયોગ કરો છો, તો તમે સહાયક ટીમની મદદ લઇ શકો છો. તમે આ સમસ્યા વિશે વેબસાઇટ સંચાલકને પણ જણાવી શકો છો.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = તમારું કમ્પ્યુટર ઘડિયાળ { DATETIME($now, dateStyle: "medium") }પર સેટ છે. ખાતરી કરો કે તમારું કમ્પ્યુટર તમારી સિસ્ટમ સેટિંગ્સમાં યોગ્ય તારીખ, સમય અને સમય ઝોન પર સેટ છે, અને તે પછી <b>{ $hostname }</b>રીફ્રેશ કરો.
certerror-expired-cert-what-can-you-do-about-it-contact-website = જો તમારી ઘડિયાળ પહેલાથી જ યોગ્ય સમયે સેટ થઈ ગઈ હોય, તો વેબસાઇટને ખોટી રીતે ગોઠવી શકાતી નથી, અને સમસ્યાનો ઉકેલ લાવવા માટે તમે કશું જ કરી શકતા નથી. સમસ્યા વિશે તમે વેબસાઈટ સંચાલકને સૂચિત કરી શકો છો.

certerror-bad-cert-domain-what-can-you-do-about-it = આ સમસ્યા વેબસાઈટ સાથે સંભાવના છે, અને તે ઉકેલવા માટે તમે કશું કરી શકતા નથી. સમસ્યા વિશે તમે વેબસાઈટ સંચાલકને સૂચિત કરી શકો છો.

certerror-mitm-what-can-you-do-about-it-antivirus = જો તમારા એન્ટીવાયરસ સૉફ્ટવેરમાં એવી સુવિધા શામેલ હોય કે જે એન્ક્રિપ્ટ કરેલા કનેક્શંસને સ્કૅન કરે છે (ઘણી વખત “વેબ સ્કેનીંગ” અથવા “https સ્કેનીંગ”તરીકે ઓળખાય છે), તો તમે તે સુવિધાને અક્ષમ કરી શકો છો. જો તે કાર્ય કરતું નથી, તો તમે એન્ટિવાયરસ સૉફ્ટવેરને નીકાડી અને ફરીથી ઇન્સ્ટોલ કરી શકો છો.
certerror-mitm-what-can-you-do-about-it-corporate = જો તમે કોર્પોરેટ નેટવર્ક પર છો, તો તમે તમારા IT વિભાગનો સંપર્ક કરી શકો છો.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = જો તમે <b>{ $mitm }</b>થી પરિચિત નથી, તો આ હુમલો હોઈ શકે છે અને તમારે સાઇટ પર ચાલુ રાખવું જોઈએ નહીં.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = જો તમે <b>{ $mitm }</b>થી પરિચિત નથી, તો આ હુમલો હોઈ શકે છે, અને સાઇટ ઍક્સેસ કરવા માટે તમે કંઈ કરી શકતા નથી.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> પાસે HTTP સખત પરિવહન સુરક્ષા (HSTS) નામની સુરક્ષા નીતિ છે,એટલે { -brand-short-name } ફક્ત તેને સુરક્ષિત રીતે જોડાઈ શકે છે. તમે આ સાઇટની મુલાકાત લેવા માટે અપવાદ ઉમેરી શકતા નથી.
