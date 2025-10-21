# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Lisäosien hallinta
search-header =
    .placeholder = Etsi addons.mozilla.orgista
    .searchbuttonlabel = Etsi

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Hanki laajennukset ja teemat osoitteesta <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Hanki sanastot osoitteesta <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Hanki kielipaketit osoitteesta <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Tämäntyyppisiä lisäosia ei ole asennettuna
list-empty-available-updates =
    .value = Päivityksiä ei löytynyt
list-empty-recent-updates =
    .value = Lisäosia ei ole päivitetty viime aikoina.
list-empty-find-updates =
    .label = Hae päivityksiä
list-empty-button =
    .label = Lue lisää lisäosista
help-button = Lisäosien tuki
sidebar-help-button-title =
    .title = Lisäosien tuki
addons-settings-button = { -brand-short-name }-asetukset
sidebar-settings-button-title =
    .title = { -brand-short-name }-asetukset
show-unsigned-extensions-button =
    .label = Joitain laajennuksia ei voitu varmentaa
show-all-extensions-button =
    .label = Näytä kaikki laajennukset
detail-version =
    .label = Versio
detail-last-updated =
    .label = Päivitetty viimeksi
addon-detail-description-expand = Näytä lisää
addon-detail-description-collapse = Näytä vähemmän
detail-contributions-description = Tämän lisäosan kehittäjä toivoo, että tukisit lisäosan kehitystyötä pienellä summalla.
detail-contributions-button = Auta
    .title = Auta lisäosan kehitystyössä
    .accesskey = A
detail-update-type =
    .value = Automaattinen päivitys
detail-update-default =
    .label = Oletus
    .tooltiptext = Asenna päivitykset automaattisesti vain, jos se on oletusasetus
detail-update-automatic =
    .label = Käytössä
    .tooltiptext = Asenna päivitykset automaattisesti
detail-update-manual =
    .label = Pois käytöstä
    .tooltiptext = Älä asenna päivityksiä automaattisesti
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Suoritus yksityisissä ikkunoissa
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ei sallittu yksityisissä ikkunoissa
detail-private-disallowed-description2 = Tätä laajennusta ei suoriteta yksityisen selauksen aikana. <a data-l10n-name="learn-more">Lue lisää</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Vaatii pääsyn yksityisiin ikkunoihin
detail-private-required-description2 = Tällä laajennuksella on pääsy verkossa tekemiisi toimiin yksityisen selauksen aikana. <a data-l10n-name="learn-more">Lue lisää</a>
detail-private-browsing-on =
    .label = Salli
    .tooltiptext = Ota käyttöön yksityisessä selauksessa
detail-private-browsing-off =
    .label = Älä salli
    .tooltiptext = Poista käytöstä yksityisessä selauksessa
detail-home =
    .label = Kotisivu
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Lisäosan profiili
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Hae päivityksiä
    .accesskey = H
    .tooltiptext = Hae päivityksiä lisäosaan
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Muokkaa tämän lisäosan asetuksia
           *[other] Muokkaa tämän lisäosan asetuksia
        }
detail-rating =
    .value = Arvostelu:
addon-restart-now =
    .label = Käynnistä uudelleen
disabled-unsigned-heading =
    .value = Jotkin lisäosat on poistettu käytöstä
disabled-unsigned-description = Seuraavia lisäosia ei ole varmennettu käytettäväksi { -brand-short-name }issa. Voit <label data-l10n-name="find-addons">etsiä korvaavia lisäosia</label> tai pyytää kehittäjää varmentamaan ne.
disabled-unsigned-learn-more = Lue lisää tavoista, joilla yritämme auttaa sinua pysymään turvassa verkossa.
disabled-unsigned-devinfo = Kehittäjät, joita kiinnostaa lisäosansa varmentaminen, voivat lukea siitä <label data-l10n-name="learn-more">käsikirjastamme</label>.
plugin-deprecation-description = Puuttuuko jotain? { -brand-short-name } ei enää tue joitain liitännäisiä. <label data-l10n-name="learn-more">Lue lisää.</label>
legacy-warning-show-legacy = Näytä perinteiset laajennukset
legacy-extensions =
    .value = Perinteiset laajennukset
legacy-extensions-description = Nämä laajennukset eivät täytä { -brand-short-name }in nykyisiä vaatimuksia, joten ne on poistettu käytöstä. <label data-l10n-name="legacy-learn-more">Lue lisää muutoksista lisäosiin</label>
private-browsing-description2 =
    { -brand-short-name }-laajennusten toiminta yksityisissä ikkunoissa muuttuu. Uutena { -brand-short-name }iin lisättyjä laajennuksia ei enää suoriteta oletuksena yksityisissä ikkunoissa. Jos et salli suorittamista asetuksista, laajennus ei toimi yksityisen selaamisen aikana eikä siten sinä aikana pääse käsiksi tekemisiisi verkossa. Olemme tehneet tämän muutoksen, jotta yksityinen selaus pysyy yksityisenä.
    <label data-l10n-name="private-browsing-learn-more">Lue lisää kuinka hallita laajennusten asetuksia</label>
addon-category-discover = Suositukset
addon-category-discover-title =
    .title = Suositukset
addon-category-extension = Laajennukset
addon-category-extension-title =
    .title = Laajennukset
addon-category-theme = Teemat
addon-category-theme-title =
    .title = Teemat
addon-category-plugin = Liitännäiset
addon-category-plugin-title =
    .title = Liitännäiset
addon-category-dictionary = Oikoluvut
addon-category-dictionary-title =
    .title = Oikoluvut
addon-category-locale = Kielet
addon-category-locale-title =
    .title = Kielet
addon-category-available-updates = Päivitykset
addon-category-available-updates-title =
    .title = Päivitykset
addon-category-recent-updates = Tuoreet päivitykset
addon-category-recent-updates-title =
    .title = Tuoreet päivitykset
addon-category-sitepermission = Sivuston käyttöoikeudet
addon-category-sitepermission-title =
    .title = Sivuston käyttöoikeudet
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Sivuston { $host } oikeudet

## These are global warnings

extensions-warning-safe-mode = Kaikki lisäosat on poistettu käytöstä vikasietotilassa.
extensions-warning-check-compatibility = Lisäosien yhteensopivuuden tarkistus ei ole käytössä. Osa lisäosista voi olla epäyhteensopivia.
extensions-warning-safe-mode2 =
    .message = Kaikki lisäosat on poistettu käytöstä vikasietotilassa.
extensions-warning-check-compatibility2 =
    .message = Lisäosien yhteensopivuuden tarkistus ei ole käytössä. Osa lisäosista voi olla epäyhteensopivia.
extensions-warning-check-compatibility-button = Ota käyttöön
    .title = Ota lisäosien yhteensopivuuden tarkistus käyttöön
extensions-warning-update-security = Lisäosien päivitysten turvallisuustarkistus ei ole käytössä. Päivitykset voivat saastuttaa koneesi.
extensions-warning-update-security2 =
    .message = Lisäosien päivitysten turvallisuustarkistus ei ole käytössä. Päivitykset voivat saastuttaa koneesi.
extensions-warning-update-security-button = Ota käyttöön
    .title = Ota lisäosien päivitysten turvallisuustarkistus käyttöön
extensions-warning-imported-addons2 =
    .message = Viimeistele { -brand-short-name }iin tuotujen laajennusten asennus.
extensions-warning-imported-addons-button = Asenna laajennukset

## Strings connected to add-on updates

addon-updates-check-for-updates = Hae päivityksiä
    .accesskey = H
addon-updates-view-updates = Näytä tuoreet päivitykset
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Päivitä lisäosat automaattisesti
    .accesskey = u

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Aseta kaikki lisäosat päivittymään automaattisesti
    .accesskey = P
addon-updates-reset-updates-to-manual = Aseta kaikki lisäosat päivittymään vain käsin
    .accesskey = k

## Status messages displayed when updating add-ons

addon-updates-updating = Päivitetään lisäosia
addon-updates-installed = Lisäosat on päivitetty.
addon-updates-none-found = Päivityksiä ei löytynyt
addon-updates-manual-updates-found = Näytä saatavilla olevat päivitykset

## Add-on install/debug strings for page options menu

addon-install-from-file = Asenna lisäosa tiedostosta…
    .accesskey = A
addon-install-from-file-dialog-title = Valitse asennettava lisäosa
addon-install-from-file-filter-name = Lisäosat
addon-open-about-debugging = Jäljitä lisäosien virheitä
    .accesskey = J

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Hallitse laajennusten pikanäppäimiä
    .accesskey = t
shortcuts-no-addons = Yhtäkään laajennusta ei ole otettu käyttöön.
shortcuts-no-commands = Seuraavilla laajennuksilla ei ole pikanäppäimiä:
shortcuts-input =
    .placeholder = Kirjoita näppäinyhdistelmä
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Poista pikanäppäin
shortcuts-browserAction2 = Aktivoi työkalupalkin painike
shortcuts-pageAction = Aktivoi sivutoiminto
shortcuts-sidebarAction = Näytä/piilota sivupaneeli
shortcuts-modifier-mac = Paina Ctrl-, Alt- tai ⌘-näppäintä
shortcuts-modifier-other = Paina Ctrl- tai Alt-näppäintä
shortcuts-invalid = Virheellinen yhdistelmä
shortcuts-letter = Kirjoita kirjain
shortcuts-system = { -brand-short-name }-pikanäppäintä ei voi korvata
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Päällekkäinen pikanäppäin
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } on käytössä pikanäppäimenä enemmän kuin yhdessä tapauksessa. Päällekkäiset pikanäppäimet saattavat aiheuttaa odottamatonta käytöstä.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } on käytössä pikanäppäimenä enemmän kuin yhdessä tapauksessa. Päällekkäiset pikanäppäimet saattavat aiheuttaa odottamatonta käytöstä.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } käyttää tätä jo
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Näytä { $numberToShow } lisää
       *[other] Näytä { $numberToShow } lisää
    }
shortcuts-card-collapse-button = Näytä vähemmän
header-back-button =
    .title = Takaisin

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Laajennukset ja teemat ovat kuin sovelluksia selaimessa. Ne voivat suojata salasanojasi,
    ladata videoita, löytää hyviä tarjouksia, estää ärsyttäviä mainoksia, muuttaa
    selaimen ulkoasua ja paljon muuta. Nämä pienet ohjelmat ovat usein kolmansien
    osapuolten kehittämiä. Tässä on valikoima { -brand-product-name }in
    <a data-l10n-name="learn-more-trigger">suosittelemia</a> laajennuksia
    tietoturvan, suorituskyvyn ja toiminnallisuuden parantamiseksi.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Jotkin näistä suosituksista ovat henkilökohtaisia. Suositukset pohjautuvat
    muihin asentamiisi laajennuksiin, profiiliasetuksiin ja käyttötilastoihin.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Jotkin näistä suosituksista ovat henkilökohtaisia. Suositukset pohjautuvat
        muihin asentamiisi laajennuksiin, profiiliasetuksiin ja käyttötilastoihin.
discopane-notice-learn-more = Lue lisää
privacy-policy = Tietosuojaseloste
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = Tekijä: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Käyttäjiä: { $dailyUsers }
install-extension-button = Lisää { -brand-product-name }iin
install-theme-button = Asenna teema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Hallitse
find-more-addons = Etsi lisää lisäosia
find-more-themes = Etsi lisää teemoja
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Lisää valintoja

## Add-on actions

report-addon-button = Raportoi
remove-addon-button = Poista
# The link will always be shown after the other text.
remove-addon-disabled-button = Tätä ei voi poistaa <a data-l10n-name="link">Miksi?</a>
disable-addon-button = Poista käytöstä
enable-addon-button = Käytä
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Ota käyttöön
preferences-addon-button = Asetukset
details-addon-button = Tiedot
release-notes-addon-button = Julkaisutiedot
permissions-addon-button = Oikeudet
extension-enabled-heading = Käytössä
extension-disabled-heading = Ei käytössä
theme-enabled-heading = Käytössä
theme-disabled-heading2 = Tallennetut teemat
plugin-enabled-heading = Käytössä
plugin-disabled-heading = Ei käytössä
dictionary-enabled-heading = Käytössä
dictionary-disabled-heading = Ei käytössä
locale-enabled-heading = Käytössä
locale-disabled-heading = Ei käytössä
sitepermission-enabled-heading = Käytössä
sitepermission-disabled-heading = Pois käytöstä
always-activate-button = Aktivoi aina
never-activate-button = Älä koskaan aktivoi
addon-detail-author-label = Tekijä
addon-detail-version-label = Versio
addon-detail-last-updated-label = Päivitetty viimeksi
addon-detail-homepage-label = Kotisivu
addon-detail-rating-label = Arvostelu
# Message for add-ons with a staged pending update.
install-postponed-message = Tämä laajennus päivitetään, kun { -brand-short-name } käynnistyy uudelleen.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Tämä laajennus päivitetään, kun { -brand-short-name } käynnistyy uudelleen.
install-postponed-button = Päivitä nyt
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Arvostelu { NUMBER($rating, maximumFractionDigits: 1) }/5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ei käytössä)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } arvio
       *[other] { $numberOfReviews } arviota
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> on poistettu.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } on poistettu.
pending-uninstall-undo-button = Kumoa
addon-detail-updates-label = Automaattiset päivitykset
addon-detail-updates-radio-default = Oletus
addon-detail-updates-radio-on = Käytössä
addon-detail-updates-radio-off = Ei käytössä
addon-detail-update-check-label = Tarkista päivitykset
install-update-button = Päivitä
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Sallittu yksityisissä ikkunnoissa
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Kun sallittu, laajennus voi seurata, mitä teet verkossa yksityisen selauksen tilassa. <a data-l10n-name="learn-more">Lue lisää</a>
addon-detail-private-browsing-allow = Salli
addon-detail-private-browsing-disallow = Älä salli
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Suorita sivustoilla, joilla on rajoituksia
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Kun sallittu, laajennuksella on pääsy sivustoille, joita { -vendor-short-name } rajoittaa. Salli vain, jos luotat tähän laajennukseen.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Salli
addon-detail-quarantined-domains-disallow = Älä salli
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } suosittelee vain laajennuksia, jotka täyttävät standardimme turvallisuuden ja suorituskyvyn suhteen
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Virallinen laajennus, jonka on toteuttanut Mozilla. Täyttää turvallisuus- ja suorituskykystandardit.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Tämä laajennnus on katselmoitu, ja se täyttää standardimme turvallisuuden ja suorituskyvyn suhteen.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Saatavilla olevat päivitykset
recent-updates-heading = Tuoreet päivitykset
release-notes-loading = Ladataan…
release-notes-error = Julkaisutietojen lataaminen epäonnistui.
addon-permissions-empty = Tämä laajennus ei vaadi mitään oikeuksia
addon-permissions-required = Vaaditut käyttöoikeudet ydintoiminnoille:
addon-permissions-optional = Valinnaiset käyttöoikeudet lisätoiminnoille:
addon-permissions-learnmore = Lue lisää käyttöoikeuksista
recommended-extensions-heading = Suositellut laajennukset
recommended-themes-heading = Suositellut teemat
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Antaa seuraavat ominaisuudet sivustolle <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Haluatko kokeilla itse? <a data-l10n-name="link">Voit luoda oman teeman Firefox Color -ohjelmalla.</a>

## Page headings

extension-heading = Laajennusten hallinta
theme-heading = Teemojen hallinta
plugin-heading = Liitännäisten hallinta
dictionary-heading = Sanastojen hallinta
locale-heading = Kielten hallinta
updates-heading = Päivitysten hallinta
sitepermission-heading = Hallitse sivustojen oikeuksia
discover-heading = Tee { -brand-short-name }ista mieleisesi
shortcuts-heading = Laajennusten pikanäppäinten hallinta
default-heading-search-label = Etsi lisää lisäosia
addons-heading-search-input =
    .placeholder = Etsi addons.mozilla.org-sivustolta
addon-page-options-button =
    .title = Työkaluja kaikille lisäosille

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Lisäosa { $name } on epäyhteensopiva { -brand-short-name }in version { $version } kanssa.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Lisäosa { $name } on epäyhteensopiva { -brand-short-name }in version { $version } kanssa.
details-notification-incompatible-link = Lisätietoja
details-notification-unsigned-and-disabled = Lisäosaa { $name } ei ole varmennettu käytettäväksi { -brand-short-name }issa ja on otettu pois päältä.
details-notification-unsigned-and-disabled2 =
    .message = Lisäosaa { $name } ei ole varmennettu käytettäväksi { -brand-short-name }issa ja on otettu pois päältä.
details-notification-unsigned-and-disabled-link = Lisätietoja
details-notification-unsigned = Lisäosaa { $name } ei ole varmennettu käytettäväksi { -brand-short-name }issa. Ole varovainen.
details-notification-unsigned2 =
    .message = Lisäosaa { $name } ei ole varmennettu käytettäväksi { -brand-short-name }issa. Ole varovainen.
details-notification-unsigned-link = Lisätietoja
details-notification-blocked = Lisäosa { $name } poistettiin käytöstä turvallisuus- tai vakausongelmien takia.
details-notification-blocked2 =
    .message = Lisäosa { $name } poistettiin käytöstä turvallisuus- tai vakausongelmien takia.
details-notification-blocked-link = Lisätietoja
details-notification-softblocked = Lisäosa { $name } aiheuttaa tunnetusti turvallisuus- tai vakausongelmia.
details-notification-softblocked2 =
    .message = Lisäosa { $name } aiheuttaa tunnetusti turvallisuus- tai vakausongelmia.
details-notification-softblocked-link = Lisätietoja
details-notification-gmp-pending = { $name } asennetaan kohta.
details-notification-gmp-pending2 =
    .message = { $name } asennetaan kohta.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lisenssitiedot
plugins-gmp-privacy-info = Tietosuojatiedot
plugins-openh264-name = OpenH264 Video Codec, toimittaja Cisco Systems, Inc.
plugins-openh264-description = Mozilla asensi tämän liitännäisen automaattisesti WebRTC-rajapinnan määritelmän mukaisesti ja jotta WebRTC-puhelut olisivat mahdollisia laitteisiin, jotka vaativat H.264-videokoodekin. Lue lisää koodekin toteutustavasta ja tarkastele lähdekoodia osoitteesta http://www.openh264.org/.
plugins-widevine-name = Widevine Content Decryption Module, toimittaja Google Inc.
plugins-widevine-description = Tämä liitännäinen mahdollistaa Encrypted Media Extensions -määrittelyn mukaisen salatun sisällön toistamisen. Sivustot käyttävät salattua mediasisältöä tyypillisesti estämään maksullisen sisällön kopiointi. Lue lisää Encrypted Media Extensions -määrittelystä osoitteessa https://www.w3.org/TR/encrypted-media/.
