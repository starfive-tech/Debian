# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Pri odosielaní hlásenia nastala chyba. Prosím, skúste to neskôr.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Stránka bola opravená? Odošlite hlásenie

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Prísna
    .label = Prísna
protections-popup-footer-protection-label-custom = Vlastná
    .label = Vlastná
protections-popup-footer-protection-label-standard = Štandardná
    .label = Štandardná

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Ďalšie informácie o Rozšírenej ochrane pred sledovaním
protections-panel-etp-on-header = Rozšírená ochrana pred sledovaním je na tejto stránke ZAPNUTÁ
protections-panel-etp-off-header = Rozšírená ochrana pred sledovaním je na tejto stránke VYPNUTÁ

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Rozšírená ochrana pred sledovaním
    .description = Zapnutá pre túto stránku
    .aria-label = Rozšírená ochrana pred sledovaním: zapnutá na stránke { $host }
protections-panel-etp-toggle-off =
    .label = Rozšírená ochrana pred sledovaním
    .description = Vypnutá pre túto stránku
    .aria-label = Rozšírená ochrana pred sledovaním: vypnutá na stránke { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Stránka nefunguje?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Stránka nefunguje?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Prečo?
protections-panel-not-blocking-why-etp-on-tooltip = Blokovanie týchto prvkov môže ovplyvniť fungovanie niektorých webových stránok. Bez sledovacích prvkov nemusia niektoré tlačidlá alebo formuláre správne fungovať.
protections-panel-not-blocking-why-etp-off-tooltip = Všetky sledovacie prvky na tejto stránke boli načítané, pretože ochrana je vypnutá.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokovanie týchto prvkov môže ovplyvniť fungovanie niektorých webových stránok. Bez sledovacích prvkov nemusia niektoré tlačidlá alebo formuláre správne fungovať.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Všetky sledovacie prvky na tejto stránke boli načítané, pretože ochrana je vypnutá.

##

protections-panel-no-trackers-found = Prehliadač { -brand-short-name } nenašiel na tejto stránke žiadne známe sledovacie prvky.
protections-panel-content-blocking-tracking-protection = Sledovací obsah
protections-panel-content-blocking-socialblock = Sledovacie prvky sociálnych sietí
protections-panel-content-blocking-cryptominers-label = Ťažba kryptomien
protections-panel-content-blocking-fingerprinters-label = Snímanie digitálneho odtlačku

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Zablokované
protections-panel-not-blocking-label = Povolené
protections-panel-not-found-label = Nenájdené

##

protections-panel-settings-label = Nastavenia ochrany
protections-panel-protectionsdashboard-label = Nástenka ochrany súkromia

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Vypnite ochranu pred sledovaním, ak máte problémy s:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Prihlasovaním
protections-panel-site-not-working-view-issue-list-forms = Formulármi
protections-panel-site-not-working-view-issue-list-payments = Platbami
protections-panel-site-not-working-view-issue-list-comments = Komentármi
protections-panel-site-not-working-view-issue-list-videos = Videami
protections-panel-site-not-working-view-issue-list-fonts = Písmami
protections-panel-site-not-working-view-send-report = Odoslať hlásenie

##

protections-panel-cross-site-tracking-cookies = Tieto cookies slúžia na vaše sledovanie naprieč webovými stránkami a na zber údajov o tom, čo na internete robíte. Používajú ich tretie strany, ako sú reklamné či analytické spoločnosti.
protections-panel-cryptominers = Ťažba kryptomien využíva výpočtový výkon vášho počítača na získavanie digitálnych mien. Bežiace skripty vybíjajú vašu batériu, spomaľujú váš počítač a zvyšujú váš účet za elektrinu.
protections-panel-fingerprinters = Zberom informácií o vašom prehliadači a počítači je možné vytvoriť unikátny digitálny odtlačok, ktorý je potom možné použiť na vaše sledovanie naprieč rôznymi webovými stránkami.
protections-panel-tracking-content = Webové stránky môžu načítať externé reklamy a ďalší obsah, ktorý obsahuje sledovací kód. Po zablokovaní sledovacieho obsahu sa stránky načítajú rýchlejšie, ale niektoré tlačidlá alebo formuláre nemusia správne fungovať.
protections-panel-social-media-trackers = Sociálne siete umiestňujú na webové stránky sledovacie prvky, ktoré sledujú, čo na internete robíte. Toto umožňuje spoločnostiam, ktoré tieto sociálne médiá vlastnia dozvedieť sa o vás viac ako to, čo zdieľate na svojich profiloch.
protections-panel-description-shim-allowed = Niektoré sledovacie prvky označené nižšie boli na tejto stránke čiastočne odblokované, pretože s nimi prebiehala interakcia.
protections-panel-description-shim-allowed-learn-more = Ďalšie informácie
protections-panel-shim-allowed-indicator =
    .tooltiptext = Sledovací prvok čiastočne odblokovaný
protections-panel-content-blocking-manage-settings =
    .label = Spravovať nastavenia ochrany
    .accesskey = o
protections-panel-content-blocking-breakage-report-view =
    .title = Nahlásiť nefunkčnú stránku
protections-panel-content-blocking-breakage-report-view-description = Blokovanie obsahu môže spôsobovať problémy s webovými stránkami. Ich nahlásením významne pomôžete aplikácii { -brand-short-name } sa neustále zlepšovať. S vašim hlásením sa Mozille odošle URL adresa stránky a informácie o vašom nastavení blokovania obsahu. <label data-l10n-name="learn-more">Ďalšie informácie</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blokovanie určitých sledovacích prvkov môže spôsobiť problémy s niektorými webovými stránkami. Nahlásením týchto problémov pomôžete vylepšiť { -brand-short-name } pre každého. Odoslaním tohto prehľadu sa odošle adresa URL a informácie o nastaveniach vášho prehliadača spoločnosti { -vendor-short-name }.
protections-panel-content-blocking-breakage-report-view-collection-url = Adresa URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Adresa URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Popis problému (nepovinné)
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Popis problému (nepovinné)
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Zrušiť
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Odoslať hlásenie

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Zníženie počtu bannerov k súborom cookie
protections-panel-cookie-banner-blocker-header = Blokovanie bannerov k súborom cookie
protections-panel-cookie-banner-handling-enabled = Zapnuté pre túto stránku
protections-panel-cookie-banner-handling-disabled = Vypnuté pre túto stránku
protections-panel-cookie-banner-handling-undetected = Stránka momentálne nie je podporovaná
protections-panel-cookie-banner-view-title =
    .title = Zníženie počtu bannerov k súborom cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Vypnúť znižovanie počtu bannerov k súborom cookie pre { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Zapnúť znižovanie počtu bannerov k súborom cookie pre túto stránku?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokovanie bannerov k súborom cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Vypnúť blokovanie bannerov k súborom cookie pre { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Zapnúť blokovanie bannerov k súborom cookie pre túto stránku?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } vymaže súbory cookie tohto webu a obnoví stránku. Vymazanie všetkých súborov cookie vás môže odhlásiť zo stránky alebo vyprázdniť nákupné košíky.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } sa pokúša automaticky odmietnuť všetky žiadosti o súbory cookie na podporovaných stránkach.
protections-panel-cookie-banner-view-cancel = Zrušiť
protections-panel-cookie-banner-view-turn-off = Vypnúť
protections-panel-cookie-banner-view-turn-on = Zapnúť
protections-panel-cookie-banner-blocker-view-turn-on-description = Po zapnutí sa { -brand-short-name } pokúsi automaticky odmietnuť bannery k súborom cookie na tejto stránke.
protections-panel-cookie-banner-view-cancel-label =
    .label = Zrušiť
protections-panel-cookie-banner-view-turn-off-label =
    .label = Vypnúť
protections-panel-cookie-banner-view-turn-on-label =
    .label = Zapnúť
protections-panel-report-broken-site =
    .label = Nahlásiť nefunkčnú stránku
    .title = Nahlásiť nefunkčnú stránku

## Protections panel info message

cfr-protections-panel-header = Nenechajte sa pri prehliadaní sledovať
cfr-protections-panel-body = { -brand-short-name } vás chráni pred mnohými sledovacími prvkami, ktoré zbierajú informácie o tom, čo robíte na internete.
cfr-protections-panel-link-text = Ďalšie informácie
