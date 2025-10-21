# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Tilleggsbehandler
search-header =
    .placeholder = Søk på addons.mozilla.org
    .searchbuttonlabel = Søk

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Last ned utvidelser og tema på <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Last ned ordbøker på <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Last ned språkpakker på <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Du har ikke installert noen utvidelser av denne typen
list-empty-available-updates =
    .value = Ingen oppdateringer funnet
list-empty-recent-updates =
    .value = Du har ikke nylig oppdatert noen utvidelser
list-empty-find-updates =
    .label = Søk etter oppdateringer
list-empty-button =
    .label = Les mer om utvidelser
help-button = Brukerstøtte for utvidelser
sidebar-help-button-title =
    .title = Brukerstøtte for utvidelser
addons-settings-button = { -brand-short-name }-innstillinger
sidebar-settings-button-title =
    .title = { -brand-short-name }-innstillinger
show-unsigned-extensions-button =
    .label = Noen utvidelser kunne ikke bli kontrollert
show-all-extensions-button =
    .label = Vis alle utvidelser
detail-version =
    .label = Versjon
detail-last-updated =
    .label = Sist oppdatert
addon-detail-description-expand = Vis mer
addon-detail-description-collapse = Vis mindre
detail-contributions-description = Utvikleren av denne utvidelsen ber om at du hjelper å støtte videre utvikling ved å gjøre en liten donasjon.
detail-contributions-button = Bidra
    .title = Bidra til utviklingen av denne utvidelsen
    .accesskey = B
detail-update-type =
    .value = Automatiske oppdateringer
detail-update-default =
    .label = Standard
    .tooltiptext = Installer oppdateringer automatisk bare hvis det er standard oppførsel
detail-update-automatic =
    .label = På
    .tooltiptext = Automatisk installer utvidelser
detail-update-manual =
    .label = Av
    .tooltiptext = Ikke automatisk installer oppdateringer
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Kjør i private vindu
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ikke tillatt i private vinduer
detail-private-disallowed-description2 = Denne utvidelsen kjører ikke mens du bruker privat nettlesing. <a data-l10n-name="learn-more">Les mer</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Krever tilgang til private vinduer
detail-private-required-description2 = Denne utvidelsen har tilgang til dine aktiviteter på nettet mens du bruker privat nettlesing. <a data-l10n-name="learn-more">Les mer</a>
detail-private-browsing-on =
    .label = Tillat
    .tooltiptext = Tillat i privat nettlesing
detail-private-browsing-off =
    .label = Tillat ikke
    .tooltiptext = Tillat ikke i privat nettlesing
detail-home =
    .label = Hjemmeside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Utvidelsesprofil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Søk etter oppdateringer
    .accesskey = S
    .tooltiptext = Søker etter oppdateringer til denne utvidelsen
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Endre denne utvidelsens innstillinger
           *[other] Endre denne utvidelsens innstillinger
        }
detail-rating =
    .value = Vurdering
addon-restart-now =
    .label = Start på nytt nå
disabled-unsigned-heading =
    .value = Noen utvidelser har blitt avslått
disabled-unsigned-description = Disse utvidelsene har ikke blitt kontrollert for bruk i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">finne erstatninger</label> eller spørre utvikleren om å få de bekreftet.
disabled-unsigned-learn-more = Les mer om våre tiltak for å holde deg trygg på nettet.
disabled-unsigned-devinfo = Utviklere som er interessert i å få sine utvidelser bekreftet kan fortsette ved å lese vår <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Savner du noe? Noen programtillegg støttes ikke lenger av { -brand-short-name }. <label data-l10n-name="learn-more">Les mer.</label>
legacy-warning-show-legacy = Vis foreldete utvidelser
legacy-extensions =
    .value = Foreldete utvidelser
legacy-extensions-description = Disse utvidelsene oppfyller ikke gjeldende standarder i { -brand-short-name } og er derfor slått av. <label data-l10n-name="legacy-learn-more">Les mer om endringer av utvidelser</label>
private-browsing-description2 =
    { -brand-short-name } endrer hvordan utvidelser fungerer i privat nettlesingsmodus. Eventuelle nye utvidelser du legger til i
    { -brand-short-name } kjøres ikke som standard i private vinduer, med mindre du tillater det i innstillingene.
    Utvidelsen vil ikke fungere under privat nettlesing, og vil ikke ha tilgang til dine aktiviteter på nettet.
    Vi har gjort denne endringen for å holde privat nettlesing privat.
    <label data-l10n-name="private-browsing-learn-more">Les om hvordan du administrerer utvidelsesinnstillinger.</label>
addon-category-discover = Anbefalinger
addon-category-discover-title =
    .title = Anbefalinger
addon-category-extension = Utvidelser
addon-category-extension-title =
    .title = Utvidelser
addon-category-theme = Temaer
addon-category-theme-title =
    .title = Temaer
addon-category-plugin = Programtillegg
addon-category-plugin-title =
    .title = Programtillegg
addon-category-dictionary = Ordbøker
addon-category-dictionary-title =
    .title = Ordbøker
addon-category-locale = Språk
addon-category-locale-title =
    .title = Språk
addon-category-available-updates = Tilgjengelige oppdateringer
addon-category-available-updates-title =
    .title = Tilgjengelige oppdateringer
addon-category-recent-updates = Nylig oppdatert
addon-category-recent-updates-title =
    .title = Nylig oppdatert
addon-category-sitepermission = Nettstedstillatelser
addon-category-sitepermission-title =
    .title = Nettstedstillatelser
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Nettstedtillatelser for { $host }

## These are global warnings

extensions-warning-safe-mode = Alle utvidelser er avslått av sikker modus.
extensions-warning-check-compatibility = Kompatibilitetskontroll er avslått. Du har kanskje ukompatible utvidelser.
extensions-warning-safe-mode2 =
    .message = Alle utvidelser er avslått av sikker modus.
extensions-warning-check-compatibility2 =
    .message = Kompatibilitetskontroll er avslått. Du har kanskje ukompatible utvidelser.
extensions-warning-check-compatibility-button = Slå på
    .title = Slå på kompatibilitetskontroll
extensions-warning-update-security = Sikkerhetskontroll av utvidelsesoppdateringer er avslått. Sikkerheten din kan bli satt i fare av oppdateringer.
extensions-warning-update-security2 =
    .message = Sikkerhetskontroll av utvidelsesoppdateringer er avslått. Sikkerheten din kan bli satt i fare av oppdateringer.
extensions-warning-update-security-button = Slå på
    .title = Slå på sikkerhetskontroll av utvidelsesoppdateringer
extensions-warning-imported-addons2 =
    .message = Fullfør installasjonen av utvidelser som ble importert til { -brand-short-name }.
extensions-warning-imported-addons-button = Installer utvidelser

## Strings connected to add-on updates

addon-updates-check-for-updates = Søk etter oppdateringer nå
    .accesskey = S
addon-updates-view-updates = Vis nylig oppdaterte
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Oppdater utvidelser automatisk
    .accesskey = O

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Tilbakestill alle utvidelser til å oppdatere automatisk
    .accesskey = T
addon-updates-reset-updates-to-manual = Tilbakestill alle utvidelser til å oppdatere manuelt
    .accesskey = T

## Status messages displayed when updating add-ons

addon-updates-updating = Oppdaterer utvidelser
addon-updates-installed = Utvidelsene er oppdatert.
addon-updates-none-found = Fant ingen oppdateringer
addon-updates-manual-updates-found = Vis tilgjengelige oppdateringer

## Add-on install/debug strings for page options menu

addon-install-from-file = Installer utvidelse fra fil …
    .accesskey = I
addon-install-from-file-dialog-title = Velg utvidelse å installere
addon-install-from-file-filter-name = Utvidelser
addon-open-about-debugging = Debug-utvidelser
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Håndter snarveier for utvidelser
    .accesskey = s
shortcuts-no-addons = Du har ingen utvidelser aktivert.
shortcuts-no-commands = Følgende utvidelser har ikke snarveier:
shortcuts-input =
    .placeholder = Skriver inn en snarvei
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Fjern snarvei
shortcuts-browserAction2 = Aktiver verktøylinjeknapp
shortcuts-pageAction = Aktiver sidehandling
shortcuts-sidebarAction = Vis/skjul sidestolpe
shortcuts-modifier-mac = Inkluder Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkluder Ctrl eller Alt
shortcuts-invalid = Ugyldig kombinasjon
shortcuts-letter = Skriv en bokstav
shortcuts-system = Kan ikke overskrive en { -brand-short-name }-snarvei
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplisert hurtigtast
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } brukes som en hurtigtast i mer enn ett tilfelle. Dublerte hurtigtaster kan forårsake uventet oppførsel.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } brukes som en hurtigtast i mer enn ett tilfelle. Dublerte hurtigtaster kan forårsake uventet oppførsel.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Brukes allerede av { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Vis { $numberToShow } mer
    }
shortcuts-card-collapse-button = Vis mindre
header-back-button =
    .title = Gå tilbake

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Utvidelser og temaer er som apper for nettleseren din, og de lar deg
    beskytte dine passord, laste ned videoer, finn tilbud, blokkere irriterende reklame, endre
    hvordan nettleseren din ser ut, og mye mer. Disse små programmene er
    ofte utviklet av en tredjepart. Her er et utvalg { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">anbefaler</a> for eksepsjonell
    sikkerhet, ytelse og funksjonalitet.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Noen av disse anbefalingene er målrettet deg. De er basert på andre
    utvidelser du har installert, profilinnstillinger og statistikk for bruk.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Noen av disse anbefalingene er målrettet deg. De er basert på andre
        utvidelser du har installert, profilinnstillinger og statistikk for bruk.
discopane-notice-learn-more = Les mer
privacy-policy = Personvernbestemmelser
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = av <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Brukere: { $dailyUsers }
install-extension-button = Legg til i { -brand-product-name }
install-theme-button = Installer tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Behandle
find-more-addons = Finn flere utvidelser
find-more-themes = Finn flere tema
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Flere innstillinger

## Add-on actions

report-addon-button = Rapporter
remove-addon-button = Fjern
# The link will always be shown after the other text.
remove-addon-disabled-button = Kan ikke fjernes <a data-l10n-name="link">Hvorfor?</a>
disable-addon-button = Deaktiver
enable-addon-button = Aktiver
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktiver
preferences-addon-button =
    { PLATFORM() ->
        [windows] Innstillinger
       *[other] Innstillinger
    }
details-addon-button = Detaljer
release-notes-addon-button = Versjonsnotat
permissions-addon-button = Tillatelser
extension-enabled-heading = Påslått
extension-disabled-heading = Avslått
theme-enabled-heading = Påslått
theme-disabled-heading2 = Lagrede tema
plugin-enabled-heading = Påslått
plugin-disabled-heading = Avslått
dictionary-enabled-heading = Påslått
dictionary-disabled-heading = Avslått
locale-enabled-heading = Påslått
locale-disabled-heading = Avslått
sitepermission-enabled-heading = Påslått
sitepermission-disabled-heading = Avslått
always-activate-button = Aktiver alltid
never-activate-button = Aktiver aldri
addon-detail-author-label = Utvikler
addon-detail-version-label = Versjon
addon-detail-last-updated-label = Sist oppdatert
addon-detail-homepage-label = Hjemmeside
addon-detail-rating-label = Vurdering
# Message for add-ons with a staged pending update.
install-postponed-message = Denne utvidelsen vil bli oppdatert når { -brand-short-name } starter på nytt.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Denne utvidelsen vil bli oppdatert når { -brand-short-name } starter på nytt.
install-postponed-button = Oppdater nå
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Vurdert { NUMBER($rating, maximumFractionDigits: 1) } av 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (avslått)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } vurdering
       *[other] { $numberOfReviews } vurderinger
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> er fjernet.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } er fjernet.
pending-uninstall-undo-button = Angre
addon-detail-updates-label = Tillat automatiske oppdateringer
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = På
addon-detail-updates-radio-off = Av
addon-detail-update-check-label = Se etter oppdateringer
install-update-button = Oppdater
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Tillatt i private vinduer
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Når det er tillatt, vil utvidelsen få tilgang til dine aktiviteter på nett mens du bruker privat nettlesing. <a data-l10n-name="learn-more">Les mer</a>
addon-detail-private-browsing-allow = Tillat
addon-detail-private-browsing-disallow = Ikke tillat
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Kjør på nettsteder med restriksjoner
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Når tillatt, vil utvidelsen ha tilgang til nettsteder begrenset av { -vendor-short-name }. Tillat bare hvis du stoler på denne utvidelsen.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Tillat
addon-detail-quarantined-domains-disallow = Ikke tillat
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } anbefaler bare utvidelser som oppfyller våre standarder for sikkerhet og ytelse
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Offisiell utvidelse utviklet av Mozilla. Oppfyller sikkerhets- og ytelsesstandarder.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Denne utvidelsen er gjennomgått for å oppfylle våre standarder for sikkerhet og ytelse.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Tilgjengelige oppdateringer
recent-updates-heading = Nylig oppdatert
release-notes-loading = Laster…
release-notes-error = Beklager, men en feil oppstod under lasting av versjonsnotatet.
addon-permissions-empty = Denne utvidelsen krever ingen tillatelser
addon-permissions-required = Nødvendige tillatelser for kjernefunksjonalitet:
addon-permissions-optional = Valgfrie tillatelser for ekstra funksjonalitet:
addon-permissions-learnmore = Les mer om tillatelser
recommended-extensions-heading = Anbefalte utvidelser
recommended-themes-heading = Anbefalte temaer
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Gir følgende funksjoner til <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Er du i det kreative hjørnet? <a data-l10n-name="link">Bygg ditt eget tema med Firefox Color.</a>

## Page headings

extension-heading = Behandle utvidelsene dine
theme-heading = Behandle temaene dine
plugin-heading = Behandle programtilleggene dine
dictionary-heading = Behandle ordbøkene dine
locale-heading = Behandle språkene dine
updates-heading = Behandle oppdateringene
sitepermission-heading = Behandle nettstedstillatelsene dine
discover-heading = Tilpass din { -brand-short-name }
shortcuts-heading = Håndter snarveier for utvidelser
default-heading-search-label = Finn flere utvidelser
addons-heading-search-input =
    .placeholder = Søk på addons.mozilla.org
addon-page-options-button =
    .title = Verktøy for alle utvidelser

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } er inkompatibel med { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } er inkompatibel med { -brand-short-name } { $version }.
details-notification-incompatible-link = Mer informasjon
details-notification-unsigned-and-disabled = { $name } har ikke blitt bekreftet for bruk i { -brand-short-name } og har blitt slått av.
details-notification-unsigned-and-disabled2 =
    .message = { $name } har ikke blitt bekreftet for bruk i { -brand-short-name } og har blitt slått av.
details-notification-unsigned-and-disabled-link = Mer informasjon
details-notification-unsigned = { $name } har ikke blitt bekreftet for bruk i { -brand-short-name }. Fortsett med varsomhet.
details-notification-unsigned2 =
    .message = { $name } har ikke blitt bekreftet for bruk i { -brand-short-name }. Fortsett med varsomhet.
details-notification-unsigned-link = Mer informasjon
details-notification-blocked = { $name } er avslått av sikkerhets- eller stabilitetshensyn .
details-notification-blocked2 =
    .message = { $name } er avslått av sikkerhets- eller stabilitetshensyn .
details-notification-blocked-link = Mer informasjon
details-notification-softblocked = { $name } er kjent for å skape sikkerhets- eller stabilitetsproblemer.
details-notification-softblocked2 =
    .message = { $name } er kjent for å skape sikkerhets- eller stabilitetsproblemer.
details-notification-softblocked-link = Mer informasjon
details-notification-gmp-pending = { $name } vil installeres snart.
details-notification-gmp-pending2 =
    .message = { $name } vil installeres snart.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lisensinformasjon
plugins-gmp-privacy-info = Personverninformasjon
plugins-openh264-name = OpenH264 video-kodek er levert av Cisco Systems, Inc.
plugins-openh264-description = Dette programtillegget installeres automatisk av Mozilla for å følge WebRTC-spesifikasjonen, og for å tillate WebRTC-kall med enheter som bruker videokodeken H.264. Gå til http://www.openh264.org/ for å se kildekoden og lese mer om implementasjonen.
plugins-widevine-name = Widevine Content Decryption Module levert av Google Inc.
plugins-widevine-description = Dette programtillegget gjør det mulig å spille av krypterte medier i samsvar med spesifikasjonene for Encrypted Media Extensions. Krypterte medier blir vanligvis brukt av nettsider for å verne mot kopiering av betalt medieinnhold. Gå til https://www.w3.org/TR/encrypted-media/ for mer informasjon om Encrypted Media Extensions.
