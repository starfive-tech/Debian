# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Probleem by it laden fan de side
certerror-page-title = Warskôging: mooglik befeiligingsrisiko
certerror-sts-page-title = Gjin ferbining makke: mooglik befeiligingsprobleem
neterror-blocked-by-policy-page-title = Blokkearre side
neterror-captive-portal-page-title = Oanmelde by netwurk
neterror-dns-not-found-title = Server net fûn
neterror-malformed-uri-page-title = Unjildige URL

## Error page actions

neterror-advanced-button = Avansearre…
neterror-copy-to-clipboard-button = Tekst nei klamboerd kopiearje
neterror-learn-more-link = Mear ynfo…
neterror-open-portal-login-page-button = Oanmeldside fan netwurk iepenje
neterror-override-exception-button = It risiko oanfurdigje en trochgean
neterror-pref-reset-button = Standertynstellingen werom bringe
neterror-return-to-previous-page-button = Tebek
neterror-return-to-previous-page-recommended-button = Gean werom (oanrekommandearre)
neterror-try-again-button = Probearje it opnij
neterror-add-exception-button = Altyd trochgean foar dizze website
neterror-settings-button = DNS-ynstellingen wizigje
neterror-view-certificate-link = Sertifikaat besjen
neterror-trr-continue-this-time = Dizze kear trochgean
neterror-disable-native-feedback-warning = Altyd trochgean

##

neterror-pref-reset = It liket derop dat dit troch jo netwurkbefeiligingsynstellingen feroarsake wurdt. Wolle jo de standertynstellingen werom bringe?
neterror-error-reporting-automatic = Flaters as dizze rapportearje om { -vendor-short-name } te helpen kweawollende websites te werkennen en te blokkearjen

## Specific error messages

neterror-generic-error = { -brand-short-name } kin om ien oft oare reden dizze side net lade.
neterror-load-error-try-again = Miskien is de website tydlik net beskikber. Probearje it letter nochris.
neterror-load-error-connection = As jo gjin inkelde side lade kinne, kontrolearje dan de netwurkferbining fan jo kompjûter.
neterror-load-error-firewall = As jo kompjûter of netwurk befeilige wurdt troch in firewall of proxy, soargje der dan foar dat { -brand-short-name } tagong hat ta it web.
neterror-captive-portal = Jo moatte jo oanmelde by dit netwurk eardat jo tagong krije ta it ynternet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Woene jo nei <a data-l10n-name="website">{ $hostAndPath }</a> gean?
neterror-dns-not-found-hint-header = <strong>As jo it krekte adres ynfierd hawwe, kinne jo:</strong>
neterror-dns-not-found-hint-try-again = It letter opnij probearje
neterror-dns-not-found-hint-check-network = Jo netwurkferbining kontrolearje
neterror-dns-not-found-hint-firewall = Kontrolearje oft { -brand-short-name } tastimming hat om tagong te krijen ta ynternet (jo binne mooglik ferbûn, mar jo binne efter in firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } kin jo oanfraach om it adres fan dizze website net beskermje fia ús fertroude DNS-resolver. Dit is de reden:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } kin jo oanfraach om it adres fan dizze website net beskermje fia ús feilige DNS-provider. Dit is de reden:
neterror-dns-not-found-trr-third-party-warning2 = Jo kinne trochgean mei jo standert DNS-resolver, in tredde partij kin lykwols mooglik sjen hokker websites jo besykje
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } koe gjin ferbining meitsje mei { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = De ferbining mei { $trrDomain } duorre langer as ferwachte.
neterror-dns-not-found-trr-offline = Jo binne net ferbûn mei it ynternet.
neterror-dns-not-found-trr-unknown-host2 = Dizze website is net fûn troch { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Der is in probleem mei { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Unjildige URL.
neterror-dns-not-found-trr-unknown-problem = Unferwachte probleem.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } kin jo oanfraach om it adres fan dizze website net beskermje fia ús fertroude DNS-resolver. Dit is de reden:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } kin jo oanfraach om it adres fan dizze website net beskermje fia ús feilige DNS-provider. Dit is de reden:
neterror-dns-not-found-native-fallback-heuristic = DNS oer HTTPS is útskeakele op jo netwurk.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } koe gjin ferbining meitsje mei { $trrDomain }.

##

neterror-file-not-found-filename = Kontrolearje de bestânsnamme op grutte/lytse letters of oare typflaters.
neterror-file-not-found-moved = Kontrolearje oft it bestân ferpleatst, omneamd of fuortsmiten is.
neterror-access-denied = It kin fuortsmiten wêze, ferpleatst, of bestânsmachtigingen kinne tagong tsjingean.
neterror-unknown-protocol = Miskien moatte jo oare software ynstallearje om dit adres te iepenjen.
neterror-redirect-loop = Dit probleem kin somtiden feroarsake wurde troch it útskeakeljen of wegerjen fan cookies.
neterror-unknown-socket-type-psm-installed = Soargje derfoar dat de persoanlike befeiligingsbehearder op jo systeem ynstallearre is.
neterror-unknown-socket-type-server-config = Dit kin it gefolch wêze fan in net-standert konfiguraasje fan de server.
neterror-not-cached-intro = It opfrege dokumint is net beskikber yn de buffer fan { -brand-short-name }.
neterror-not-cached-sensitive = As befeiligingsmaatregel freget { -brand-short-name } gefoelige dokuminten net automatysk opnij op.
neterror-not-cached-try-again = Klik op Opnij probearje om it dokumint opnij fan de website op te freegjen.
neterror-net-offline = Klik ‘Opnij probearje’ om nei online modus te gean en fernij de side.
neterror-proxy-resolve-failure-settings = Kontrolearje oft jo proxy-ynstellingen goed binne.
neterror-proxy-resolve-failure-connection = Gean nei oft jo kompjûter op in wurkjend netwurk oansletten is.
neterror-proxy-resolve-failure-firewall = Gean nei oft { -brand-short-name } tagong hat ta it web of jo kompjûter of netwurk befeilige is troch in brânmuorre of proxyserver.
neterror-proxy-connect-failure-settings = Kontrolearje oft jo proxy-ynstellingen goed binne.
neterror-proxy-connect-failure-contact-admin = Nim kontakt op mei jo netwurkbehearder om te kontrolearjen oft de proxyserver wurket.
neterror-content-encoding-error = Nim kontakt op mei de website-eigeners om se oer dit probleem te ynformearjen.
neterror-unsafe-content-type = Nim kontakt op mei de website-eigeners om se oer dit probleem te ynformearjen.
neterror-nss-failure-not-verified = De side dy’t jo besjen wolle kin net toand wurde, omdat de echtheid fan de ûntfongen gegevens net ferifiearre wurde kin.
neterror-nss-failure-contact-website = Nim kontakt op mei de website-eigeners om se oer dit probleem te ynformearjen.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } hat in mooglik befeiligingsrisiko detektearre en is net trochgien nei <b>{ $hostname }</b>. As jo dizze website besykje, soene hackers probearje kinne gegevens te stellen, lykas jo wachtwurden, e-mailadressen of creditcardgegevens.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } hat in mooglik befeiligingsrisiko detektearre en is net trochgien nei <b>{ $hostname }</b>, omdat dizze website in befeilige ferbining fereasket.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } hat in probleem detektearre en is net trochgien nei <b>{ $hostname }</b>. Of de website is net krekt konfigurearre, of jo kompjûterklok is op de ferkearde tiid ynsteld.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> is hiel wierskynlik in feilige website, mar der koe gjin befeilige ferbining ta stân brocht wurde. Dit probleem wurdt feroarsake troch <b>{ $mitm }</b>, dat software op jo kompjûter of op jo netwurk oanbelanget.
neterror-corrupted-content-intro = De side dy’t jo besjen wolle kin net werjûn wurde, omdat der in flater yn de gegevensoerdracht detektearre is.
neterror-corrupted-content-contact-website = Nim kontakt op mei de website-eigeners om se oer dit probleem te ynformearjen.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Avansearre ynfo: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> brûkt ferâldere befeiligingstechnology dy’t kwetsber is foar oanfallen. In oanfaller kin ienfâldichwei gegevens ûntdekke wêrfan jo tochten dat dizze feilich wiene. De websitebehearder moat earst de server yn oarder meitsje eardat jo de website besykje kinne.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Flaterkoade: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Jo kompjûter tinkt dat it { DATETIME($now, dateStyle: "medium") } is, wêrtroch { -brand-short-name } gjin befeilige ferbining mei <b>{ $hostname }</b> meitsje kin. Stel jo kompjûterklok yn nei de aktuele datum, tiid en tiidsône yn jo systeemynstellingen, en fernij dêrnei de side om <b>{ $hostname }</b> te besykjen.
neterror-network-protocol-error-intro = De side dy’t jo besjen wolle kin net werjûn wurde, omdat der in flater yn it netwurkprotokol detektearre is.
neterror-network-protocol-error-contact-website = Nim kontakt op mei de website-eigeners om se oer dit probleem te ynformearjen.
certerror-expired-cert-second-para = Wierskynlik is it sertifikaat fan de website ferrûn, wêrtroch { -brand-short-name } gjin befeilige ferbining meitsje kin. As jo dizze website besykje, soene oanfallers probearje kinne gegevens te stellen, lykas jo wachtwurden, e-mailadressen of creditcardgegevens.
certerror-expired-cert-sts-second-para = Wierskynlik is it sertifikaat fan de website ferrûn, wêrtroch { -brand-short-name } gjin befeilige ferbining meitsje kin.
certerror-what-can-you-do-about-it-title = Wat kinne jo hjir oan dwaan?
certerror-unknown-issuer-what-can-you-do-about-it-website = It probleem leit hiel wierskynlik by de website, en jo kinne neat dwaan om dit te ferhelpen.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = As jo op in saaklik netwurk binne of antifirussoftware brûke, kinne jo kontakt opnimme mei de stipeôfdielingen foar assistinsje. Jo kinne ek de behearder fan de website oer it probleem ynformearje.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Jo kompjûterklok is ynsteld op { DATETIME($now, dateStyle: "medium") }. Soargje derfoar dat jo kompjûter op de krekte datum, tiid en tiidssône ynsteld is yn jo systeemynstellingen, en fernij dêrnei <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = As jo klok al op de krekte tiid ynsteld is, is de website wierskynlik net krekt konfigurearre, en kinne jo neat dwaan om it probleem te ferhelpen. Jo kinne wol de behearder fan de website oer it probleem ynformearje.
certerror-bad-cert-domain-what-can-you-do-about-it = It probleem leit hiel wierskynlik by de website, en jo kinne neat dwaan om dit te ferhelpen. Jo kinne de behearder fan de website oer it probleem ynformearje.
certerror-mitm-what-can-you-do-about-it-antivirus = As jo antifirussoftware in funksje befettet dy fersifere ferbiningen scant (faaks ‘webscanning’ of ‘https-scanning’ neamd), kinne jo dy funksje útskeakelje. As dat net wurket, kinne jo de antifirussoftware fuortsmite en opnij ynstallearje.
certerror-mitm-what-can-you-do-about-it-corporate = As jo op in saaklik netwurk binne, kinne jo kontakt opnimme mei jo IT-ôfdieling.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = As jo net bekend binne mei <b>{ $mitm }</b>, kin dit in oanfal wêze en kinne jo de website better net besykje.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = As jo net bekend binne mei <b>{ $mitm }</b>, kin dit in oanfal wêze, en is der neat wat jo dwaan kinne om de website te besykjen.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> hat in befeiligingsbelied mei de namme HTTP Strict Transport Security (HSTS), wat betsjut dat { -brand-short-name } allinnich in befeilige ferbining dêrmei meitsje kin. Jo kinne gjin útsûndering tafoegje om dizze website te besykjen.
