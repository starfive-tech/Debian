# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Der is in flater bard by it ferstjoeren fan it rapport. Probearje it letter nochris.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Website reparearre? Ferstjoer rapport

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strang
    .label = Strang
protections-popup-footer-protection-label-custom = Oanpast
    .label = Oanpast
protections-popup-footer-protection-label-standard = Standert
    .label = Standert

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mear ynformaasje oer Ferbettere beskerming tsjin folgjen
protections-panel-etp-on-header = Ferbettere beskerming tsjin folgjen is OAN foar dizze website
protections-panel-etp-off-header = Ferbettere beskerming tsjin folgjen is ÚT foar dizze website

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Ferbettere beskerming tsjin folgjen
    .description = Oan foar dizze website
    .aria-label = Ferbettere beskerming tsjin folgjen: oan foar { $host }
protections-panel-etp-toggle-off =
    .label = Ferbettere beskerming tsjin folgjen
    .description = Ut foar dizze website
    .aria-label = Ferbettere beskerming tsjin folgjen: út foar { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Wurket de website net?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Wurket de website net?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Wêrom?
protections-panel-not-blocking-why-etp-on-tooltip = Troch dizze te blokkearjen wurkje eleminten fan guon websites mooglik net. Sûnder trackers wurkje guon knoppen, formulieren en oanmeldfjilden mooglik net.
protections-panel-not-blocking-why-etp-off-tooltip = Alle trackers op dizze website binne laden omdat beskermingen útskeakele binne.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Troch dizze te blokkearjen wurkje eleminten fan guon websites mooglik net. Sûnder trackers wurkje guon knoppen, formulieren en oanmeldfjilden mooglik net.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alle trackers op dizze website binne laden omdat beskermingen útskeakele binne.

##

protections-panel-no-trackers-found = Op dizze side binne gjin by { -brand-short-name } bekende trackers oantroffen.
protections-panel-content-blocking-tracking-protection = Folchynhâld
protections-panel-content-blocking-socialblock = Sosjale-mediatrackers
protections-panel-content-blocking-cryptominers-label = Cryptominers
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokkearre
protections-panel-not-blocking-label = Tastien
protections-panel-not-found-label = Gjin detektearre

##

protections-panel-settings-label = Beskermingsynstellingen
protections-panel-protectionsdashboard-label = Befeiligingsdashboerd

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Skeakelje beskermingen út as jo problemen hawwe mei:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Oanmeldfjilden
protections-panel-site-not-working-view-issue-list-forms = Formulieren
protections-panel-site-not-working-view-issue-list-payments = Betellingen
protections-panel-site-not-working-view-issue-list-comments = Opmerkingen
protections-panel-site-not-working-view-issue-list-videos = Fideo’s
protections-panel-site-not-working-view-issue-list-fonts = Lettertypen
protections-panel-site-not-working-view-send-report = Rapport ferstjoere

##

protections-panel-cross-site-tracking-cookies = Dizze cookies folgje jo fan website nei website om gegevens oer wat jo online dogge te sammeljen. Se wurde pleatst troch tredden, lykas advertinsjeburo's en analysebedriuwen.
protections-panel-cryptominers = Cryptominers brûke de rekkenkrêft fan jo systeem om digitale faluta te generearjen. Cryptominer-scripts lûke jo batterij leech, fertraagje jo kompjûter en kinne jo enerzjyrekkening omheech jeie.
protections-panel-fingerprinters = Fingerprinters sammelje ynstellingen fan jo browser en kompjûter om in profyl fan jo te meitsjen. Mei help fan dizze digitale fingerôfdruk kinne se jo op ferskate websites folgje.
protections-panel-tracking-content = Websites kinne eksterne advertinsjes, fideo’s en oare ynhâld lade mei folchkoade. It blokkearjen fan folchynhâld kin websites helpe flugger te laden, mar guon knoppen, formulieren en oanmeldfjilden wurkje mooglik net.
protections-panel-social-media-trackers = Sosjale netwurken pleatse trackers op oare websites om te folgjen wat jo online dogge en besjogge. Hjirtroch kinne sosjale-mediabedriuwen mear oer jo leare dan wat jo diele op jo sosjale-mediaprofilen.
protections-panel-description-shim-allowed = Guon hjirûnder markearre trackers binne op dizze pagina diels ûntskoattele, omdat jo mei har ynteraksje hân hawwe.
protections-panel-description-shim-allowed-learn-more = Mear ynfo
protections-panel-shim-allowed-indicator =
    .tooltiptext = Tracker diels ûntskoattele
protections-panel-content-blocking-manage-settings =
    .label = Beskermingsynstellingen beheare
    .accesskey = B
protections-panel-content-blocking-breakage-report-view =
    .title = Net-wurkjende website melde
protections-panel-content-blocking-breakage-report-view-description = It blokkearjen fan bepaalde trackers kin problemen mei bepaalde websites feroarsaakje. Troch dizze problemen te melden, helpe jo { -brand-short-name } foar elkenien te ferbetterjen. As jo dit rapport ferstjoere, wurdt sawol in URL as ynformaasje oer jo browserynstellingen nei Mozilla ferstjoerd. <label data-l10n-name="learn-more">Mear ynfo</label>
protections-panel-content-blocking-breakage-report-view-description2 = It blokkearjen fan bepaalde trackers kin problemen mei bepaalde websites feroarsaakje. Troch dizze problemen te melden, helpe jo { -brand-short-name } foar elkenien te ferbetterjen. As jo dit rapport ferstjoere, wurdt sawol in URL as ynformaasje oer jo browserynstellingen nei { -vendor-short-name } ferstjoerd.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opsjoneel: beskriuw it probleem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opsjoneel: beskriuw it probleem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Annulearje
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Rapport ferstjoere

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reduksje fan cookiebanners
protections-panel-cookie-banner-blocker-header = Blokkearring fan cookiebanners
protections-panel-cookie-banner-handling-enabled = Oan foar dizze website
protections-panel-cookie-banner-handling-disabled = Ut foar dizze website
protections-panel-cookie-banner-handling-undetected = Website wurdt op dit stuit net stipe
protections-panel-cookie-banner-view-title =
    .title = Reduksje fan cookiebanners
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Reduksje fan cookiebanners útskeakelje foar { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Reduksje fan cookiebanners ynskeakelje foar dizze website?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokkearring fan cookiebanners
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Blokkearring fan cookiebanners útskeakelje foar { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Blokkearring fan cookiebanners ynskeakelje foar dizze website?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } wisket de cookies foar dizze website en fernijt de side. As alle cookies wiske wurde, wurde jo mooglik ôfmeld of wurde winkelweintsjes lege.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } probearret alle cookiefersiken op stipe websites automatysk te wegerjen.
protections-panel-cookie-banner-view-cancel = Annulearje
protections-panel-cookie-banner-view-turn-off = Utskeakelje
protections-panel-cookie-banner-view-turn-on = Ynskeakelje
protections-panel-cookie-banner-blocker-view-turn-on-description = Skeakelje dit yn en { -brand-short-name } sil probearje cookiebanners op dizze website automatysk te wegerjen.
protections-panel-cookie-banner-view-cancel-label =
    .label = Annulearje
protections-panel-cookie-banner-view-turn-off-label =
    .label = Utskeakelje
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ynskeakelje
protections-panel-report-broken-site =
    .label = Net-wurkjende website melde
    .title = Net-wurkjende website melde

## Protections panel info message

cfr-protections-panel-header = Sneup sûnder folge te wurden
cfr-protections-panel-body = Hâld jo gegevens foar josels. { -brand-short-name } beskermet jo tsjin in protte fan de meast foarkommende trackers dy’t folgje wat jo online dogge.
cfr-protections-panel-link-text = Mear ynfo
