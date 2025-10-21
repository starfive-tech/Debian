# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Zmólka pśi cytanju boka
certerror-page-title = Warnowanje: Potencielne wěstotne riziko prědku
certerror-sts-page-title = Njejo se zwězało: Potencielny wěstotny problem
neterror-blocked-by-policy-page-title = Zablokěrowany bok
neterror-captive-portal-page-title = Se pla seśi pśizjawiś
neterror-dns-not-found-title = Serwer njejo se namakał
neterror-malformed-uri-page-title = Njepłaśiwy URL

## Error page actions

neterror-advanced-button = Rozšyrjony…
neterror-copy-to-clipboard-button = Tekst do mjazywótkłada kopěrowaś
neterror-learn-more-link = Dalšne informacije…
neterror-open-portal-login-page-button = Pśizjawjeński bok seśi wócyniś
neterror-override-exception-button = Riziko akceptěrowaś a pókšacowaś
neterror-pref-reset-button = Standardne nastajenja wótnowiś
neterror-return-to-previous-page-button = Slědk hyś
neterror-return-to-previous-page-recommended-button = Slědk (dopórucony)
neterror-try-again-button = Hyšći raz wopytaś
neterror-add-exception-button = Za toś to sedło pśecej pókšacowaś
neterror-settings-button = DNS-nastajenja změniś
neterror-view-certificate-link = Certifikat pokazaś
neterror-trr-continue-this-time = Toś ten raz pókšacowaś
neterror-disable-native-feedback-warning = Pśecej pókšacowaś

##

neterror-pref-reset = Zda se, až waše nastajenja seśoweje wěstoty by mógli to zawinowaś. Cośo standardne nastajenja wótnowiś?
neterror-error-reporting-automatic = Dajśo zmólki ako toś te k wěsći, aby { -vendor-short-name } pomagał, złosne sedła identificěrował a blokěrował

## Specific error messages

neterror-generic-error = { -brand-short-name } njamóžo toś ten bok někakeje pśicyny dla cytaś.
neterror-load-error-try-again = Sedło njeby mógło nachylu k dispoziciji staś abo by mógło pśeśěžone byś. Wopytajśo za mało wokognuśow hyšći raz.
neterror-load-error-connection = Jolic njamóžośo někotare boki cytaś, pśespytajśo zwisk wašeje licadłoweje seśi.
neterror-load-error-firewall = Jolic wašo licadło abo waša seś šćita se z wognjoweju murju abo proksy, zawěsććo, až { -brand-short-name } ma pšawo na web pśistup měś.
neterror-captive-portal = Musyśo se pla toś teje seśi pśizjawiś, nježli až móžośo pśistup k internetoju měś.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Sćo kśěł k <a data-l10n-name="website">{ $hostAndPath }</a> pśejś?
neterror-dns-not-found-hint-header = <strong>Jeli sćo zapódał pšawu adresu, móžośo:</strong>
neterror-dns-not-found-hint-try-again = Pózdźej hyšći raz wopytaś
neterror-dns-not-found-hint-check-network = Waš seśowy zwisk pśeglědowaś
neterror-dns-not-found-hint-firewall = Pśeglědujśo, lěc { -brand-short-name } ma pšawo na pśistup k weboju (sćo snaź zwězany, ale za wognjoweju murju)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } njamóžo wašo napšašowanje za adresu toś togo sedła pśez naš dowěry gódny DNS resolwer šćitaś. Pśicyna jo:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } njamóžo wašo napšašowanje za adresu toś togo sedła pśez našogo póbitowarja wěstego DNS šćitaś. Pśicyna jo:
neterror-dns-not-found-trr-third-party-warning2 = Móžośo ze swójim standardnym  DNS-resolwerom pókšacowaś. Ale, tśeśi póbitowaŕ mógał wiźeś, ku kótarym websedłam se  woglědujośo.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } njejo mógał z { $trrDomain } zwězaś.
neterror-dns-not-found-trr-only-timeout = Zwězowanje z { $trrDomain } jo dleje trałoako wócakane.
neterror-dns-not-found-trr-offline = Njejsćo z internetom zwězany.
neterror-dns-not-found-trr-unknown-host2 = Toś to websedło njejo se namakało wót { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Problem z { $trrDomain } jo nastał.
neterror-dns-not-found-bad-trr-url = Njepłaśiwy URL.
neterror-dns-not-found-trr-unknown-problem = Njewócakany problem.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } njamóžo wašo napšašowanje za adresu toś togo sedła pśez naš dowěry gódny DNS resolwer šćitaś. Pśicyna jo:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } njamóžo wašo napšašowanje za adresu toś togo sedła pśez našogo póbitowarja wěstego DNS šćitaś. Pśicyna jo:
neterror-dns-not-found-native-fallback-heuristic = DNS pśez HTTPS jo se znjemóžnił we wašej seśi.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } njejo mógał z { $trrDomain } zwězaś.

##

neterror-file-not-found-filename = Pśeglědajśo datajowe mě za wjelikopisańskimi abo hynakšymi pisańskimi zmólkami.
neterror-file-not-found-moved = Pśespytajśo, lěć dataja jo se pśesunuła, pśemjeniła abo wótpórała.
neterror-access-denied = Snaź jo se wótpórała, pśesunuła, abo datajowe pšawa zajźuju pśistupoju.
neterror-unknown-protocol = Snaź musyśo druge programy instalěrowaś, aby se toś ta adresa wócyniła.
neterror-redirect-loop = Toś ten problem zawinujo se wótergi pśez znjemóžnjanje abo wótpokaowanje cookiejow.
neterror-unknown-socket-type-psm-installed = Skontrolěrujśo, lěc Personal Security Manager jo instalěrowany na wašom systemje.
neterror-unknown-socket-type-server-config = Pśicyna jo snaź njestandardna konfiguracija na serwerje.
neterror-not-cached-intro = Póžedany dokument njestoj w pufrowaku { -brand-short-name } k dispoziciji.
neterror-not-cached-sensitive = Ako wěstotna napšawa { -brand-short-name } njewótwołujo sensibelne dokumenty awtomatiski znowego.
neterror-not-cached-try-again = Klikniśo na Hyšći raz, aby dokument hyšći raz z websedła wótwołał.
neterror-net-offline = Klikniśo na “Hyšći raz", aby do online-modusa pśejšeł a bok znowego zacytał.
neterror-proxy-resolve-failure-settings = Pśekontrolěrujśo proksy-nastajenja, aby zawěsćił, až su korektne.
neterror-proxy-resolve-failure-connection = Skontrolěrujśo, lěc wašo licadło ma funkcioněrujucy seśowy zwisk.
neterror-proxy-resolve-failure-firewall = Jolic wašo licadło abo waša seś šćita se z wognjoweju murju abo proksy, zawěsććo, až { -brand-short-name } ma pšawo na Web pśistup měś.
neterror-proxy-connect-failure-settings = Pśekontrolěrujśo proksy-nastajenja, aby se zawěsćiło, až wóne su korektne.
neterror-proxy-connect-failure-contact-admin = Stajśo ze swójim seśowym administratorom, aby zawěsćił, až proksy-serwer źěła.
neterror-content-encoding-error = Pšosym stejśo se z wobsejźarjami websedła do zwiska, aby je wó toś tom problemje informěrował.
neterror-unsafe-content-type = Pšosym stejśo se z wobsejźarjami websedła do zwiska, aby je wó toś tom problemje informěrował.
neterror-nss-failure-not-verified = Bok, kótaryž cośo se woglědaś, njedajo se pokazaś, dokulaž awtentiskosć dostanych datow njedajo se pśeglědaś.
neterror-nss-failure-contact-website = Pšosym stajśo se z wobsejźarjami websedła do zwiska, aby je wó toś tom problemje informěrował.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } jo namakał potencielne wobgrozenje wěstoty a njejo togodla zwězał z <b>{ $hostname }</b>. Jolic se k toś tomu sedłoju woglědujośo, mógli napadowarje wopytaś, daty ako waše gronidło, e-mailowe adrese abo drobnostki kreditowych kórtow kšadnuś.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } jo namakał potencielne wěstotne wobgrozenje a jo pśetergnuł zwisk z <b>{ $hostname }</b>, dokulaž se toś to websedło wěsty zwisk pomina.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } jo namakał problem a jo pśetergnuł zwisk z <b>{ $hostname }</b>. Websedło jo pak wopak skonfigurěrowane abo zeger wašogo licadła jo nastajony na wopacny cas.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> jo nejskerjej wěste sedło, ale wěsty zwisk njedajo se nawězaś. Toś ten se pśez <b>{ $mitm }</b> zawinujo, kótarež jo pak software na wašom licadle pak waša seś.
neterror-corrupted-content-intro = Bok, kótaryž cośo se woglědaś, njedajo se pokazaś, dokulaž jo se zmólka pśi pśenosowanju datow namakała.
neterror-corrupted-content-contact-website = Pšosym stajśo se z wobsejźarjami websedła do zwiska, aby je wó toś tom problemje informěrował.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Rozšyrjona info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> wužywa wěstotnu technologiju, kótaraž jo zestarjona a sensibelna za napady. Napadowaŕ by mógał informacije lažko namakaś, kótarež maśo za wěste. Websedłowy administrator musy problem na serwerje rozwězaś, nježli až móžośo se k sedłoju woglědaś.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Zmólkowy kod: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Wašo licadło měni, až cas jo { DATETIME($now, dateStyle: "medium") }, což wěstemu zwězowanjeju { -brand-short-name } zajźujo. Aby se k <b>{ $hostname }</b> woglědał, aktualizěrujśo zeger swójogo licadła w systemowych nastajenjach na aktualny datum, aktualny cas a aktualnu casowu conu a aktualizěrujśo pótom <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Bok, kótaryž cośo se woglědaś, njedajo se pokazaś, dokulaž jo se zmólka w seśowem protokolu namakała.
neterror-network-protocol-error-contact-website = Pšosym stajśo se z wobsejźarjami websedła do zwiska, aby je wó toś tom problemje informěrował.
certerror-expired-cert-second-para = Nejskerjej jo certifikat websedła spadnjony, kótaryž { -brand-short-name } wěste zwězowanje zawoborujo. Jolic k toś tomu sedłoju woglědujośo, mógu napadowarje daty ako waše gronidła, mejlki abo daty kreditoweje kórty kšadnuś.
certerror-expired-cert-sts-second-para = Nejskerjej jo certifikat websedła spadnjony, kótaryž { -brand-short-name } wěste zwězowanje zawoborujo.
certerror-what-can-you-do-about-it-title = Co móžośo pśeśiwo tomu cyniś?
certerror-unknown-issuer-what-can-you-do-about-it-website = Nejskerjej websedło problem zawinujo, a njedajo nic, což móžośo cyniś, aby jen rozwězał.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jolic słušaśo k pśedewześowej seśi abo antiwirusowu softwaru wužywaśo, móžośo teamy pomocy wó pódpěru pšosyś. Móžośo teke administratora websedła wó problemje informěrowaś.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Zeger wašogo licadła jo na { DATETIME($now, dateStyle: "medium") } nastajony. Kontrolěrujśo, lěc su korektny datum, korektny cas a korektna casowa cona w systemowych nastajenjach wašogo licadła nastajone a aktualizěrujśo pótom <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jeli waš časnik hižo korektny čas pokazuje, je websydło najskerje wopak konfigurowane a njemóžeće ničo činić, zo byšće tutón problem rozrisał. Móžeće administratora websydła wo tutym problemje informować.
certerror-bad-cert-domain-what-can-you-do-about-it = Nejskerjej websedło problem zawinujo, a njedajo nic, což móžośo cyniś, aby jen rozwězał. Móžośo administratora websedła wó problemje informěrowaś.
certerror-mitm-what-can-you-do-about-it-antivirus = Jolic waša antiwirusowa software funkciju ma, kótaraž skoděrowane zwiski (cesto “webskannowanje” abo “https-skannowanje” pomjenjone), móžośo toś tu funkciju znjemóžniś. Jolic to njefunkcioněrujo, móžośo antiwirusowu software wótwónoźeś a znowego instalěrowaś.
certerror-mitm-what-can-you-do-about-it-corporate = Jolic sćo we firmowej seśi, móžośo se ze swójim IT-wótźělenim do zwiska stajiś.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Jolic se z <b>{ $mitm }</b> njewuznawaśo, mógło to nadpad a wy njedejał z tym sedłom zwězaś.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Jolic se z <b>{ $mitm }</b> njewuznawaśo, mógło to nadpad, a njedajo nic, což móžośo, aby pśistup k sydłoju měł.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ma wěstotne pšawidło z mjenim HTTP Strict Transport Security (HSTS), kótarež wóznamjenijo, až { -brand-short-name } móžo se jano wěsće zwězaś. Njamóžośo wuwześe pśidaś, aby se toś tomu sydłoju woglědał.
