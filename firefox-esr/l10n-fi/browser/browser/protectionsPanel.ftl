# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Lähettäessä raporttia tapahtui virhe. Yritä uudelleen myöhemmin.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Onko sivusto korjattu? Lähetä raportti

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Tiukka
    .label = Tiukka
protections-popup-footer-protection-label-custom = Oma
    .label = Oma
protections-popup-footer-protection-label-standard = Tavallinen
    .label = Tavallinen

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Lisätietoja tehostetusta seurannan suojauksesta
protections-panel-etp-on-header = Tehostettu seurannan suojaus on PÄÄLLÄ tällä sivustolla
protections-panel-etp-off-header = Tehostettu seurannan suojaus on POIS PÄÄLTÄ tällä sivustolla

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Tehostettu seurannan suojaus
    .description = Käytössä tällä sivustolla
    .aria-label = Tehostettu seurannan suojaus: Käytössä sivustolla { $host }
protections-panel-etp-toggle-off =
    .label = Tehostettu seurannan suojaus
    .description = Ei käytössä tällä sivustolla
    .aria-label = Tehostettu seurannan suojaus: Ei käytössä sivustolla { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Eikö sivusto toimi?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Eikö sivusto toimi?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Miksi?
protections-panel-not-blocking-why-etp-on-tooltip = Näiden estäminen voisi rikkoa osia joistain sivustoista. Ilman seuraimia jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi.
protections-panel-not-blocking-why-etp-off-tooltip = Kaikki tämän sivuston seuraimet on ladattu, sillä suojaukset ovat pois päältä.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Näiden estäminen voisi rikkoa osia joistain sivustoista. Ilman seuraimia jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Kaikki tämän sivuston seuraimet on ladattu, sillä suojaukset ovat pois päältä.

##

protections-panel-no-trackers-found = Tällä sivulla ei havaittu seuraimia, jotka { -brand-short-name } tuntee.
protections-panel-content-blocking-tracking-protection = Seurantaan tarkoitettu sisältö
protections-panel-content-blocking-socialblock = Sosiaalisen median seuraimet
protections-panel-content-blocking-cryptominers-label = Kryptolouhijat
protections-panel-content-blocking-fingerprinters-label = Yksilöijät

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Estetty
protections-panel-not-blocking-label = Sallittu
protections-panel-not-found-label = Ei havaittu

##

protections-panel-settings-label = Suojauksen asetukset
protections-panel-protectionsdashboard-label = Suojausten yhteenveto

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Poista suojaukset käytöstä, jos kohtaat ongelmia seuraavien kanssa:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Kirjautumiskentät
protections-panel-site-not-working-view-issue-list-forms = Lomakkeet
protections-panel-site-not-working-view-issue-list-payments = Maksut
protections-panel-site-not-working-view-issue-list-comments = Kommentit
protections-panel-site-not-working-view-issue-list-videos = Videot
protections-panel-site-not-working-view-issue-list-fonts = Fontit
protections-panel-site-not-working-view-send-report = Lähetä raportti

##

protections-panel-cross-site-tracking-cookies = Nämä evästeet seuraavat sinua sivustolta toiselle ja keräävät tietoja tekemisistäsi verkossa. Ne on asetettu kolmansien osapuolten, kuten mainostajien ja analytiikkayhtiöiden, toimesta.
protections-panel-cryptominers = Kryptolouhijat käyttävät tietokoneesi laskentatehoa digitaalisen rahan louhintaan. Kryptolouhintaan tarkoitetut komentosarjat kuluttavat tietokoneen akkua, hidastavat tietokonetta ja voivat vaikuttaa sähkölaskun loppusummaan.
protections-panel-fingerprinters = Yksilöijät keräävät asetustietoja selaimestasi sekä tietokoneestasi ja luovat näiden tietojen avulla profiilin sinusta. Tätä digitaalista sormenjälkeä hyödyntämällä sinua voidaan seurata eri verkkosivustojen välillä.
protections-panel-tracking-content = Sivustot saattavat ladata ulkoisia mainoksia, videoita ja muuta sisältöä, joka seuraa sinua. Seurantaan tarkoitetun sisällön estäminen voi nopeuttaa sivujen latautumista, mutta jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi.
protections-panel-social-media-trackers = Sosiaaliset verkot asettavat seuraimia muille verkkosivuille, ja niiden avulla sinua sekä tekemisiäsi voidaan seurata verkossa. Tämä mahdollistaa sosiaalisen median yhtiöiden kerätä sinusta enemmän tietoa kuin mitä itse jaat sosiaalisen median profiileissa.
protections-panel-description-shim-allowed = Jotkin alla merkityt seuraimet on osittain vapautettu estoista tällä sivulla, koska olit vuorovaikutuksessa niiden kanssa.
protections-panel-description-shim-allowed-learn-more = Lue lisää
protections-panel-shim-allowed-indicator =
    .tooltiptext = Seurain vapautettu estoista osittain
protections-panel-content-blocking-manage-settings =
    .label = Hallitse suojauksen asetuksia
    .accesskey = H
protections-panel-content-blocking-breakage-report-view =
    .title = Ilmoita rikkinäisestä sivustosta
protections-panel-content-blocking-breakage-report-view-description = Joidenkin seuraimien estäminen saattaa aiheuttaa ongelmia joillain sivustoilla. Ilmoittamalla näistä ongelmista autat parantamaan { -brand-short-name }-selainta. Tämän raportin lähettäminen lähettää Mozillalle sivun osoitteen ja tietoja selaimesi asetuksista. <label data-l10n-name="learn-more">Lue lisää</label>
protections-panel-content-blocking-breakage-report-view-description2 = Joidenkin seuraimien estäminen saattaa aiheuttaa ongelmia joillain sivustoilla. Ilmoittamalla näistä ongelmista autat parantamaan { -brand-short-name }-selainta. Tämän raportin lähettäminen lähettää { -vendor-short-name }lle sivun osoitteen ja tietoja selaimesi asetuksista.
protections-panel-content-blocking-breakage-report-view-collection-url = Osoite
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Osoite
protections-panel-content-blocking-breakage-report-view-collection-comments = Valinnainen: Kuvaile ongelma
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Valinnainen: Kuvaile ongelma
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Peruuta
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Lähetä ilmoitus

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Evästeilmoitusten vähennys
protections-panel-cookie-banner-blocker-header = Evästeilmoitusten esto
protections-panel-cookie-banner-handling-enabled = Käytössä tällä sivustolla
protections-panel-cookie-banner-handling-disabled = Ei käytössä tällä sivustolla
protections-panel-cookie-banner-handling-undetected = Sivusto ei ole tuettu tällä hetkellä
protections-panel-cookie-banner-view-title =
    .title = Evästeilmoitusten vähennys
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Haluatko poistaa evästeilmoitusten vähennystoiminnon käytöstä sivustolla { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Haluatko ottaa evästeilmoitusten vähennystoiminnon käyttöön tällä sivustolla?
protections-panel-cookie-banner-blocker-view-title =
    .title = Evästeilmoitusten esto
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Haluatko poistaa evästeilmoitusten eston käytöstä sivustolla { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Haluatko ottaa evästeilmoitusten eston käyttöön tällä sivustolla?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } poistaa tämän sivuston evästeet ja päivittää sivun. Kaikkien evästeiden poistaminen saattaa kirjata sinut ulos tai tyhjentää ostoskorit.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } pyrkii automaattisesti vastaamaan kieltävästi kaikkiin evästepyyntöihin tuetuilla sivustoilla.
protections-panel-cookie-banner-view-cancel = Peruuta
protections-panel-cookie-banner-view-turn-off = Poista käytöstä
protections-panel-cookie-banner-view-turn-on = Ota käyttöön
protections-panel-cookie-banner-blocker-view-turn-on-description = Ota käyttöön ja { -brand-short-name } yrittää automaattisesti hylätä evästeilmoitukset tällä sivustolla.
protections-panel-cookie-banner-view-cancel-label =
    .label = Peruuta
protections-panel-cookie-banner-view-turn-off-label =
    .label = Poista käytöstä
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ota käyttöön
protections-panel-report-broken-site =
    .label = Ilmoita rikkinäisestä sivustosta
    .title = Ilmoita rikkinäisestä sivustosta

## Protections panel info message

cfr-protections-panel-header = Selaa ilman seurantaa
cfr-protections-panel-body = Pidä tietosi itselläsi. { -brand-short-name } suojaa sinua useilta yleisiltä seuraimilta, jotka seuraavat tekemisiäsi verkossa.
cfr-protections-panel-link-text = Lue lisää
