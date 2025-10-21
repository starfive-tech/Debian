# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Przi posyłaniu raportu pokozoł sie feler. Sprōbuj niyskorzij.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Strōna już funguje? Poślij raport

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Surowo
    .label = Surowo
protections-popup-footer-protection-label-custom = Włosno
    .label = Włosno
protections-popup-footer-protection-label-standard = Sztandardowo
    .label = Sztandardowo

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Wiyncyj informacyji ô polepszōnyj ôchrōnie ôd śledzynio
protections-panel-etp-on-header = Polepszōno ôchrōna ôd śledzynio je załōnczōno na tyj strōnie
protections-panel-etp-off-header = Polepszōno ôchrōna ôd śledzynio je wyłōnczōno na tyj strōnie

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Strōna niy funguje?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Strōna niy funguje?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Po jakimu?
protections-panel-not-blocking-why-etp-on-tooltip = Skuli zaszperowanio tych elymyntōw niykere strōny mogōm niy fungować dobrze. Bez śledzōncych elymyntōw niykere knefle, formulary i pola na logowanie mogōm niy fungować.
protections-panel-not-blocking-why-etp-off-tooltip = Wszyskie śledzōnce elymynta na tyj strōnie sōm zaladowane, bo ôchrōna ôd śledzynio je wyłōnczōno.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Skuli zaszperowanio tych elymyntōw niykere strōny mogōm niy fungować dobrze. Bez śledzōncych elymyntōw niykere knefle, formulary i pola na logowanie mogōm niy fungować.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Wszyskie śledzōnce elymynta na tyj strōnie sōm zaladowane, bo ôchrōna ôd śledzynio je wyłōnczōno.

##

protections-panel-no-trackers-found = { -brand-short-name } niy znod na tyj strōnie żodnych poznanych śledzōncych elymyntōw.
protections-panel-content-blocking-tracking-protection = Śledzōnco zawartość
protections-panel-content-blocking-socialblock = Elymynta śledzōnce ôd społecznościowych serwisōw
protections-panel-content-blocking-cryptominers-label = Elymynta, co fedrujōm kryptopiniōndze
protections-panel-content-blocking-fingerprinters-label = Elymynta, co rychtujōm ôdcisk ôd przeglōndarki

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Zaszperowane
protections-panel-not-blocking-label = Przizwōlōne
protections-panel-not-found-label = Żodnych znodniyntych

##

protections-panel-settings-label = Nasztalowania ôchrōny
protections-panel-protectionsdashboard-label = Przeglōnd ôchrōny

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Wyłōncz ôchrōna, jak mosz problymy ze:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Polami na logowanie
protections-panel-site-not-working-view-issue-list-forms = Formularami
protections-panel-site-not-working-view-issue-list-payments = Płatami
protections-panel-site-not-working-view-issue-list-comments = Kōmyntorzami
protections-panel-site-not-working-view-issue-list-videos = Filmami
protections-panel-site-not-working-view-send-report = Poślij raport

##

protections-panel-cross-site-tracking-cookies = Te cookies idōm za tobōm miyndzy strōnami, coby zbiyrać dane ô tym, co robisz w internecie. Wystowiajōm je inksze firmy, bez przikłod takie ôd reklamy abo analizy danych.
protections-panel-cryptominers = Elymynta, co używajōm siyły rachowanio twojigo kōmputra, coby fedrować wirtualne piniōndze. Takie skrypty rozfolowujōm bateryjo, spōmalajōm kōmputer i mogōm zwiynkszyć płaty za sztrōm.
protections-panel-fingerprinters = Elymynta, co zbiyrajōm nasztalowania przeglōndarki i kōmputra, coby zrychtować twōj profil. Skuli takigo cyfrowego ôdciska palca mogōm iś za tobōm miyndzy roztōmajtymi strōnami.
protections-panel-tracking-content = Strōny mogōm ladować zewnyntrzne reklamy, filmy i inkszo zawartość ze śledzōncym kodym. Skuli zaszperowanio śledzōncych elymyntōw strōny mogōm sie gibcyj ladować, ale niykere knefle, formulary i pola logowanio mogōm już niy fungować.
protections-panel-social-media-trackers = Społecznościowe serwisy dowajōm na swojich strōnach śledzōnce elymynta, coby zaglōndać na to, co robisz, widzisz i ôglōndosz w internecie. Skuli tego ich posiedziciele przewiadujōm sie ô ciebie wiyncyj jak to, co udostympniosz we tych serwisach.
protections-panel-description-shim-allowed = Niykere pokozane sam śledzōnce elymynty były po kōnsku ôdszperowane skuli twojij interakcyje ś nimi.
protections-panel-description-shim-allowed-learn-more = Przewiydz sie wiyncyj
protections-panel-shim-allowed-indicator =
    .tooltiptext = Elymynt śledzōncy, co je po kōnsku ôdblokowany
protections-panel-content-blocking-manage-settings =
    .label = Regiyruj nasztalowaniami ôchrōny
    .accesskey = R
protections-panel-content-blocking-breakage-report-view =
    .title = Dej znać ô strōnie, co niy funguje
protections-panel-content-blocking-breakage-report-view-description = Skuli zaszperowanio jednych śledzōncych elymyntōw mogōm pokozać sie problymy z niykerymi strōnami. { -brand-short-name } bydzie lepszy do wszyskich, jak bydziesz dować znać ô takich problymach. Z raportym pudzie do Mozille informacyjo ô adresie URL i nasztalowaniach tyj przeglōndarki. <label data-l10n-name="learn-more">Przewiydz sie wiyncyj</label>
protections-panel-content-blocking-breakage-report-view-collection-url = Adresa URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Adresa URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Ôpis problymu (niy trza)
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Ôpisz problym (niy trza)
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Pociep
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Poślij raport

# Cookie Banner Handling


## Protections panel info message

cfr-protections-panel-header = Przeglōndej tak, coby żodyn na ciebie niy filowoł
cfr-protections-panel-body = Trzimej swoje dane ino do sia. { -brand-short-name } brōni cie ôd mocki śledzōncych elemyntōw, co filujōm na ciebie, jak żeś je w internecie.
cfr-protections-panel-link-text = Przewiydz sie wiyncyj
