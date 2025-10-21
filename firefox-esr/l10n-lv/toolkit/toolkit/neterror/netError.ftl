# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problēma ar lapas ielādi
certerror-page-title = Brīdinājums: Potenciāls drošības risks
certerror-sts-page-title = Netika izveidots savienojums: potenciāla drošības problēma
neterror-blocked-by-policy-page-title = Bloķēta lapa
neterror-captive-portal-page-title = Pieteikšanās tīklā
neterror-dns-not-found-title = Serveris nav atrasts
neterror-malformed-uri-page-title = Nederīga adrese

## Error page actions

neterror-copy-to-clipboard-button = Kopēt tekstu atmiņā
neterror-learn-more-link = Uzzināt vairāk…
neterror-open-portal-login-page-button = Atvērt tīkla pieslēgšanās lapu
neterror-override-exception-button = Pieņemt risku un turpināt
neterror-pref-reset-button = Atjaunot noklusētos iestatījumus
neterror-return-to-previous-page-button = Iet atpakaļ
neterror-return-to-previous-page-recommended-button = Iet atpakaļ (ieteicams)
neterror-try-again-button = Mēģināt vēlreiz
neterror-view-certificate-link = Aplūkot sertifikātu

##

neterror-pref-reset = Izskatās, ka jūsu tīkla drošības iestatījumi varētu bū pie vainas. Vai vēlaties atjaunot noklusētos iestatījumus?
neterror-error-reporting-automatic = Ziņojiet par šādām kļūdām { -vendor-short-name }, lai varētu identificēt un bloķēt kaitnieciskas lapas

## Specific error messages

neterror-generic-error = Kāda nezināma iemesla dēļ { -brand-short-name } nevar atvērt šo lapu.

neterror-load-error-try-again = Lapa var būt īslaicīgi nepieejama vai pārāk aizņemta. Mēģiniet vēlreiz pēc pāris minūtēm.
neterror-load-error-connection = Ja nevarat atvērt nevienu lapu, pārbaudiet sava datora tīkla savienojumu.
neterror-load-error-firewall = Ja jūsu datu aizsardzībai tiek izmantots ugunsmūris, pārliecinieties, ka { -brand-short-name } ir atļauts piekļūt tīmeklim.

neterror-captive-portal = Pieslēdzieties tīklam, lai piekļūtu Internetam.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Pārbaudiet, vai faila vārds ir uzrakstīts pareizi un ar pareizā lieluma burtiem.
neterror-file-not-found-moved = Pārliecinieties, ka fails nav pārvietots, pārsaukts vai izdzēsts.

neterror-access-denied = Tas varētu būt aizvākts, pārvietots vai arī faila piekļuves tiesības liedz piekļuvi tam.

neterror-unknown-protocol = Iespējams, jums jāuzinstalē kāda cita programma, lai apstrādātu šī tipa adreses.

neterror-redirect-loop = Šo problēmu reizēm var atrisināt, deaktivējot sīkdatnes vai nepieņemot tās no šīs lapas.

neterror-unknown-socket-type-psm-installed = Pārliecinieties, ka jums ir instalēts Personiskās drošības pārvaldnieks.
neterror-unknown-socket-type-server-config = Iemesls var būt arī nestandarta servera konfigurācija.

neterror-not-cached-intro = Pieprasītais dokuments vairs nav pieejams  { -brand-short-name } kešatmiņā.
neterror-not-cached-sensitive = Drošības apsvērumu dēļ,  { -brand-short-name } neveic sensitīvu dokumentu automātisku atkārtotu pieprasīšanu.
neterror-not-cached-try-again = Klikšķiniet uz Mēģināt vēlreiz, lai atkārtoti pieprasītu šo dokumentu no mājas lapas.

neterror-net-offline = Nospiediet “Mēģināt vēlreiz” lai pārslēgtos uz tiešsaistes režīmu un pārlādētu lapu.

neterror-proxy-resolve-failure-settings = Pārbaudiet starpniekservera (proxy) iestatījumus.
neterror-proxy-resolve-failure-connection = Pārliecinieties, ka datoram ir strādājošs tīkla savienojums.
neterror-proxy-resolve-failure-firewall = Ja jūsu datu aizsardzībai tiek izmantots ugunsmūris, pārliecinieties, ka { -brand-short-name } ir atļauts piekļūt tīmeklim.

neterror-proxy-connect-failure-settings = Pārbaudiet starpniekservera (proxy) iestatījumus.
neterror-proxy-connect-failure-contact-admin = Sazinieties ar savu tīkla administratoru, lai pārliecinātos, ka starpniekserveris strādā korekti.

neterror-content-encoding-error = Lūdzu, informējiet mājas lapas īpašniekus par šo problēmu.

neterror-unsafe-content-type = Lūdzu, informējiet mājas lapas īpašniekus par šo problēmu.

neterror-nss-failure-not-verified = Lapu, kuru jūs šobrīd mēģināt aplūkot, nevar parādīt, jo nevar pārbaudīt tās nosūtīto datu autentiskumu.
neterror-nss-failure-contact-website = Lūdzu, sazinieties ar lapas īpašniekiem un informējiet viņus par šo problēmu.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } atklāja potenciālus draudus drošībai un nepārgāja uz <b>{ $hostname }</b>. Ja apmeklējat šo vietni, uzbrucēji varētu mēģināt nozagt informāciju, piemēram, jūsu paroles, e-pastus vai kredītkartes datus.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } konstatēja potenciālus drošības draudus un nedevās uz <b>{ $hostname }</b>, jo šai vietnei vajadzīgs drošs savienojums.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } konstatēja problēmu un nedevās uz <b>{ $hostname }</b>. Mājas lapa ir nepareizi konfigurēta vai datora pulkstenis ir iestatīts nepareizā laikā.

neterror-corrupted-content-intro = Lappuse, kuru mēģināt skatīt nevar parādīt, jo tika atrasta kļūda datu pārraidi.
neterror-corrupted-content-contact-website = Lūdzu, sazinieties ar mājas īpašniekiem, lai informētu viņus par šo problēmu.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Papildus informācija:  ssl_error_unsupported_version

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> izmanto novecojušu un nedrošu drošības tehnoloģiju. Uzbrucējs varētu piekļūt informācijai, kuru uzskatījāt par droši aizsargātu. Lapas administratoram vajadzēs salabot serveri, pirms varēsiet apmeklē lapu.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kļūdas kods: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Jūsu dators uzskata, ka tas ir { DATETIME($now, dateStyle: "medium") }, kas neļauj { -brand-short-name } droši savienoties. Lai apmeklētu <b>{ $hostname }</b>, atjauniniet sava datora pulksteni jūsu sistēmas iestatījumos uz pašreizējo datumu, laiku un laika joslu un pēc tam atsvaidziniet <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = Lapu, kuru mēģināt skatīt, nevar tikt parādīta, jo tika konstatēta tīkla protokola kļūda.
neterror-network-protocol-error-contact-website = Lūdzu, sazinieties ar vietņu īpašniekiem, lai informētu viņus par šo problēmu.

certerror-expired-cert-second-para = Iespējams, ka vietnes sertifikāta derīguma termiņš ir beidzies, un tas neļauj { -brand-short-name } droši savienoties. Ja apmeklēsiet šo vietni, uzbrucēji varētu mēģināt nozagt informāciju, piemēram, jūsu paroles, epastus vai kredītkartes datus.
certerror-expired-cert-sts-second-para = Iespējams, ka vietnes sertifikāta derīguma termiņš ir beidzies, un tas neļauj { -brand-short-name } droši savienoties.

certerror-what-can-you-do-about-it-title = Ko jūs varat darīt?

certerror-unknown-issuer-what-can-you-do-about-it-website = Problēma visdrīzāk ir saistīta ar mājas lapu un jūs neko nevarat darīt, lai to atrisinātu.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ja izmantojat uzņēmuma tīklu vai pretvīrusu programmu, varat lūgt palīdzīgu lietotāju atbalsta nodaļai. Tāpat varat ziņot lapas īpašniekiem par šo problēmu.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Jūsu datora pulkstenis ir iestatīts uz { DATETIME($now, dateStyle: "medium") }. Pārliecinieties, vai jūsu sistēmas iestatījumos ir iestatīts pareizais datums, laiks un laika josla, un pēc tam atsvaidziniet <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ja jūsu pulkstenis jau ir iestatīts pareizajā laikā, iespējams, ka vietne ir nepareizi konfigurēta, un jūs nevarat neko darīt, lai atrisinātu problēmu. Jūs varat informēt vietnes administratoru par problēmu.

certerror-bad-cert-domain-what-can-you-do-about-it = Visdrīzāk šī ir lapas problēma un vienīgais ko jūs varat darīt ir ziņot lapas administratoram par šo problēmu.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> izmanto drošības politiku, ko sauc HTTP Strict Transport Security (HSTS), kas nozīmē, ka { -brand-short-name } var lapai pieslēgties lapai tikai drošajā režīmā. Jūs nevarat pievienot izņēmumu, lai apmeklētu šo lapu.
