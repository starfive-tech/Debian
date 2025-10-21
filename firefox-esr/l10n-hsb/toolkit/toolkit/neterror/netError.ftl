# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Zmylk při čitanju strony
certerror-page-title = Warnowanje: Potencielne wěstotne riziko prědku
certerror-sts-page-title = Njeje so zwjazało: Potencielny wěstotny problem
neterror-blocked-by-policy-page-title = Zablokowana strona
neterror-captive-portal-page-title = So pola syće přizjewić
neterror-dns-not-found-title = Serwer njeje so namakał
neterror-malformed-uri-page-title = Njepłaćiwy URL

## Error page actions

neterror-advanced-button = Rozšěrjeny…
neterror-copy-to-clipboard-button = Tekst do mjezyskłada kopěrować
neterror-learn-more-link = Dalše informacije…
neterror-open-portal-login-page-button = Přizjewjensku stronu syće wočinić
neterror-override-exception-button = Riziko akceptować a pokročować
neterror-pref-reset-button = Standardne nastajenja wobnowić
neterror-return-to-previous-page-button = Wróćo hić
neterror-return-to-previous-page-recommended-button = Wróćo (doporučeny)
neterror-try-again-button = Hišće raz spytać
neterror-add-exception-button = Za tute sydło přeco pokročować
neterror-settings-button = DNS-nastajenja změnić
neterror-view-certificate-link = Certifikat pokazać
neterror-trr-continue-this-time = Tutón raz pokročować
neterror-disable-native-feedback-warning = Přeco pokročować

##

neterror-pref-reset = Zda so, zo waše nastajenja syćoweje wěstoty móhli to zawinować. Chceće standardne nastajenja wobnowić?
neterror-error-reporting-automatic = Zdźělće zmylki kaž tute, zo byšće { -vendor-short-name } pomhał, złowólne sydła identifikował a blokował

## Specific error messages

neterror-generic-error = { -brand-short-name } njemóže tutu stronu z někajkeje přičiny začitać.
neterror-load-error-try-again = Sydło móhło nachwilu k dispoziciji njestać abo přećežene być. Spytajcé za mało wokomikow hišće raz.
neterror-load-error-connection = Jeli njemóžeće někotre strony začitać, přepruwujće zwisk wašeje ličakoweje syće.
neterror-load-error-firewall = Jeli waš ličak abo syć so z wohnjowej murju abo proksy škita, zawěsćće, zo { -brand-short-name } smě na Web přistup měć.
neterror-captive-portal = Dyrbiće so pola tuteje syće přizjewić, prjedy hač móžeće přistup k internetej měć.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Sće chcył k <a data-l10n-name="website">{ $hostAndPath }</a> přeńć?
neterror-dns-not-found-hint-header = <strong>Jeli sće prawu adresu zapodał, móžeće:</strong>
neterror-dns-not-found-hint-try-again = Pozdźišo hišće raz spytać
neterror-dns-not-found-hint-check-network = Waš syćowy zwisk přepruwować
neterror-dns-not-found-hint-firewall = Přepruwujće, hač { -brand-short-name } ma prawo na přistup k webej (sće snano zwjazany, ale za wohnjomurju)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } njemóže waše naprašowanje za adresu tutoho sydła přez naš dowěry hódny DNS resolwer škitać. Přičina je:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } njemóže waše naprašowanje za adresu tutoho sydła přez našeho poskićowarja wěsteho DNS škitać. Přičina je:
neterror-dns-not-found-trr-third-party-warning2 = Móžeće ze swojim standardnym  DNS-resolwerom pokročować. Ale třeći poskićowar móhł widźeć, kotre websydła wopytujeće.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } njemóžeše z { $trrDomain } zwjazać.
neterror-dns-not-found-trr-only-timeout = Zwjazowanje z { $trrDomain } je dlěje trało hač wočakowane.
neterror-dns-not-found-trr-offline = Njejsće z internetom zwjazany.
neterror-dns-not-found-trr-unknown-host2 = Tute websydło njeje so wot { $trrDomain } namakało.
neterror-dns-not-found-trr-server-problem = Problem z { $trrDomain } je nastał.
neterror-dns-not-found-bad-trr-url = Njepłaćiwy URL.
neterror-dns-not-found-trr-unknown-problem = Njewočakowany problem.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } njemóže waše naprašowanje za adresu tutoho sydła přez naš dowěry hódny DNS reselwer škitać. Přičina je:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } njemóže waše naprašowanje za adresu tutoho sydła přez našeho poskićowarja wěsteho DNS. Přičina je:
neterror-dns-not-found-native-fallback-heuristic = DNS přez HTTPS je so we wašej syći znjemóžnił.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } njemóžeše z { $trrDomain } zwjazać.

##

neterror-file-not-found-filename = Přepruwujće datajowe mjeno za wulkopisanskimi abo hinašimi pisanskimi zmylkami.
neterror-file-not-found-moved = Přepruwujće, hač je so dataja přesunyła, přemjenowała abo wotstroniła.
neterror-access-denied = Snano je so wotstroniła, přesunyła, abo datajowe prawa zadźěwaju přistupej.
neterror-unknown-protocol = Snano dyrbiće druhe programy instalować, zo by so tuta adresa wočiniła.
neterror-redirect-loop = Tutón problem so druhdy přeze znjemóžnjenje abo wotpokazowanje plackow zawinuje.
neterror-unknown-socket-type-psm-installed = Pruwujće, hač Personal Security Manager je instalowany na wašim systemje.
neterror-unknown-socket-type-server-config = Přičina je snano njestandardna konfiguracija na wašim serwerje.
neterror-not-cached-intro = Požadany dokument w pufrowaku { -brand-short-name } k dispoziciji njesteji.
neterror-not-cached-sensitive = Jako wěstotnu naprawu { -brand-short-name } sensibelne dokumenty awtomatisce znowa njewotwołuje.
neterror-not-cached-try-again = Klikńće na Hišće raz, zo byšće dokument hišće raz z websydła wotwołał.
neterror-net-offline = Klikńće na “Hišće raz", zo byšće do online-modusa přešoł a stronu znowa začitał.
neterror-proxy-resolve-failure-settings = Přepruwujće proksynastajenja, zo by so zawěsćiło, zo su korektne.
neterror-proxy-resolve-failure-connection = Pruwujće, hač waš ličak ma fungowacy syćowy zwisk.
neterror-proxy-resolve-failure-firewall = Jeli waš ličak abo syć so z wohnjowej murju abo proksy škita, zawěsćće, zo { -brand-short-name } smě na Web přistup měć.
neterror-proxy-connect-failure-settings = Přepruwujće proksynastajenja, zo by so zawěsćiło, zo wone su korektne.
neterror-proxy-connect-failure-contact-admin = Skontaktujće swojeho syćoweho administratora, zo by so zawěsćiło, zo proksyserwer dźěła.
neterror-content-encoding-error = Prošu stajće so z wobsedźerjemi websydła do zwiska, zo byšće jich wo tutym problemje informował.
neterror-unsafe-content-type = Prošu stajće so z wobsedźerjemi websydła do zwiska, zo byšće jich wo tutym problemje informował.
neterror-nss-failure-not-verified = Strona, kotruž chceće sej wobhladać, njeda so pokazać, dokelž awtentiskosć přijatych datow njeda so přepruwować.
neterror-nss-failure-contact-website = Prošu stajće so z wobsedźerjemi websydła do zwiska, zo byšće jich wo tutym problemje informował.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } je potencielne wohroženje wěstoty a njeje tohodla zwjazał z <b>{ $hostname }</b>. Jeli so tute sydło wopytujeće, móhli nadpadnicy spytać, daty kaž waše hesło, e-mejlowe adresy abo podrobnosće kreditnych kartow kradnyć.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } je potencielne wěstotne wohroženje wotkrył a přetorhny zwisk z <b>{ $hostname }</b>, dokelž sej tute websydło wěsty zwisk wužaduje.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } je problem wotkrył a přetorhny zwisk z <b>{ $hostname }</b>. Websydło je pak wopak skonfigurowane abo časnik wašeho ličaka je na wopačny čas nastajeny.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> je najskerje wěste sydło, ale wěsty zwisk njeda so nawjazać. Tutón so přez <b>{ $mitm }</b> zawinuje, kotrež je pak softwara na wašim ličaku pak waša syć.
neterror-corrupted-content-intro = Strona, kotruž chceće sej wobhladać, njeda so pokazać, dokelž je so zmylk při přenošowanju datow namakał.
neterror-corrupted-content-contact-website = Prošu stajće so z wobsedźerjemi websydła do zwiska, zo byšće jich wo tutym problemje informował.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Rozšěrjena info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> wužiwa wěstotnu technologiju, kotraž je zestarjena a sensibelna za nadpady. Nadpadowar móhł informacije lochko wotkryć, kotrež za wěste maće. Websydłowy administrator dyrbi problem na serwerje rozrisać, prjedy hač móžeće sydło wopytać.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Zmylkowy kode: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Waš ličak měni, zo čas je { DATETIME($now, dateStyle: "medium") }, štož wěstemu zwjazowanju { -brand-short-name } zadźěwa. Zo byšće<b>{ $hostname }</b> wopytał, aktualizujće časnik swojeho ličaka w systemowych nastajenjach na aktualny datum, aktualny čas a aktualne časowe pasmo a aktualizujće potom <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Strona, kotruž pospytujeće sej wobhladać, njeda so pokazać, dokelž je so zmylk w syćowym protokolu namakał.
neterror-network-protocol-error-contact-website = Prošu stajće so z wobsedźerjemi websydła do zwiska, zo byšće jich wo tutym problemje informował.
certerror-expired-cert-second-para = Najskerje je certifikat websydła spadnjeny, kotryž { -brand-short-name } při wěstym zwjazowanju haći. Jeli tute sydło wopytujeće, móža nadpadnicy daty kaž waše hesła, e-mejlki abo daty kreditneje karty kradnyć.
certerror-expired-cert-sts-second-para = Najskerje je certifikat websydła spadnjeny, kotryž { -brand-short-name } při wěstym zwjazowanju haći.
certerror-what-can-you-do-about-it-title = Što móžeće přećiwo tomu činić?
certerror-unknown-issuer-what-can-you-do-about-it-website = Najskerje websydło problem zawinuje, a njeje ničo, štož móžeće činić, zo byšće jón rozrisał.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jeli słušeće k předewzaćowej syći abo antiwirusowu softwaru wužiwaće, móžeće teamy pomocy wo podpěru prosyć. Móžeće tež administratora websydła wo problemje informować.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Waš ličakowy časnik je na { DATETIME($now, dateStyle: "medium") } nastajeny. Kontrolujće, hač su korektny datum, korektny čas a korektne časowe pasmo w systemowych nastajenjach wašeho ličaka nastajene a aktualizujće potom <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jeli waš časnik hižo korektny čas pokazuje, je websydło najskerje wopak konfigurowane a njemóžeće ničo činić, zo byšće tutón problem rozrisał. Móžeće administratora websydła wo tutym problemje informować.
certerror-bad-cert-domain-what-can-you-do-about-it = Najskerje websydło problem zawinuje, a njeje ničo, štož móžeće činić, zo byšće jón rozrisał. Móžeće administratora websydła wo problemje informować.
certerror-mitm-what-can-you-do-about-it-antivirus = Jeli waša antiwirusowa software funkciju ma, kotraž zaklučowane zwiski (husto “webskenowanje” abo “https-skenowanje” mjenowane), móžeće tutu funkciju znjemóžnić. Jeli to njefunguje, móžeće antiwirusowu softwaru wotstronić a znowa instalować.
certerror-mitm-what-can-you-do-about-it-corporate = Jeli sće we firmowej syći, móžeće so ze swojim IT-wotrjadom do zwiska stajić.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Jeli so z <b>{ $mitm }</b> njewuznawaće, móhło to nadběh być a wy njeměł z tym sydłom zwjazać.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Jeli so z <b>{ $mitm }</b> njewuznawaće, móhło to nadběh być a njeje ničo, štož móžeće činić, zo byšće přistup k tutomu sydłu měł.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ma wěstotne prawidło z mjenom HTTP Strict Transport Security (HSTS), kotrež woznamjenja, zo { -brand-short-name } móže so jenož wěsće zwjazać. Njemóžeće wuwzaće přidać, zo byšće tute sydło wopytał.
