# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sūtīt lapām “Neizsekot” signālu, lai norādītu, ka nevēlaties, lai jūs izseko
do-not-track-description2 =
    .label = Nosūtīt vietnēm pieprasījumu “Neizsekot”.
    .accesskey = N
do-not-track-learn-more = Uzzināt vairāk
do-not-track-option-default-content-blocking-known =
    .label = Tikai tad, ja { -brand-short-name } ir iestatīts bloķēt zināmos izsekotājus
do-not-track-option-always =
    .label = Vienmēr
global-privacy-control-description =
    .label = Pateikt vietnēm, lai tās nepārdod un nedalās ar maniem datiem
    .accesskey = s
non-technical-privacy-header = Vietņu privātuma preferences
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Globālā privātuma kontrole (GPC)
settings-page-title = Iestatījumi
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Atrast iestatījumos
managed-notice = Jūsu pārlūku pārvalda jūsu organizācija.
managed-notice-info-icon =
    .alt = Informācija
category-list =
    .aria-label = Kategorijas
pane-general-title = Vispārīgi
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Sākums
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Meklēt
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privātums un drošība
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinhronizēšana
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } eksperimenti
category-experimental =
    .tooltiptext = { -brand-short-name } eksperimenti
pane-experimental-subtitle = Turpiniet piesardzīgi
pane-experimental-search-results-header = { -brand-short-name } Eksperimenti: turpiniet piesardzīgi
pane-experimental-description2 = Papildu konfigurācijas iestatījumu maiņa var ietekmēt { -brand-short-name } veiktspēju vai drošību.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Atjaunot noklusējumus
    .accesskey = n
help-button-label = { -brand-short-name } atbalsts
addons-button-label = Paplašinājumi un motīvi
focus-search =
    .key = f
close-button =
    .aria-label = Aizvērt

## Browser Restart Dialog

feature-enable-requires-restart = Lai aktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
feature-disable-requires-restart = Lai deaktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
should-restart-title = Pārstartēt { -brand-short-name }
should-restart-ok = Pārstartēt { -brand-short-name } tagad
cancel-no-restart-button = Atcelt
restart-later = Pārstartēt vēlāk

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolē šo iestatījumu.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolē šo iestatījumu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ir nepieciešamas konteinera cilnes.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolē šo iestatījumu.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontrolē, kā { -brand-short-name } savienojas ar internetu.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Lai aktivētu paplašinājumu, ejiet uz <img data-l10n-name="addons-icon"/> Paplašinājumi no <img data-l10n-name="menu-icon"/> izvēlnes.

## Preferences UI Search Results

search-results-header = Meklēšanas rezultāti
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Atvainojiet! Iestatījumos vaicājumam “<span data-l10n-name="query"></span>” nav rezultātu.
search-results-help-link = Vajadzīga palīdzība? Apmeklējiet <a data-l10n-name="url">{ -brand-short-name } atbalsts</a>

## General Section

startup-header = Palaišana
always-check-default =
    .label = Vienmēr pārbaudīt vai { -brand-short-name } ir noklusējuma pārlūks
    .accesskey = t
is-default = { -brand-short-name } šobrīd ir jūsu noklusējuma pārlūks
is-not-default = { -brand-short-name } šobrīd nav jūsu noklusējuma pārlūks
set-as-my-default-browser =
    .label = Padarīt par noklusējuma…
    .accesskey = n
startup-restore-windows-and-tabs =
    .label = Atvērt iepriekšējos logus un cilnes
    .accesskey = s
windows-launch-on-login =
    .label = Kad dators tiek startēts, automātiski atvērt { -brand-short-name }
    .accesskey = K
windows-launch-on-login-disabled = Šī preference operētājsistēmā Windows ir izslēgta. Lai veiktu izmaiņas, sistēmas iestatījumos atveriet <a data-l10n-name="startup-link">Startēšanas lietotnes</a>.
startup-restore-warn-on-quit =
    .label = Brīdināt jūs, kad aizverat pārlūku
disable-extension =
    .label = Izslēgt paplašinājumu
preferences-data-migration-header = Importēt pārlūka datus
preferences-data-migration-description = Importēt grāmatzīmes, paroles, vēsturi un automātiskās aizpildes datus uz { -brand-short-name }.
preferences-data-migration-button =
    .label = Importēt datus
    .accesskey = m
tabs-group-header = Cilnes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab slēdzas starp cilnēm to izmantošanas secībā
    .accesskey = T
open-new-link-as-tabs =
    .label = Vērt saites cilnēs nevis jaunos logos
    .accesskey = v
confirm-on-close-multiple-tabs =
    .label = Apstipriniet, pirms aizvērt vairākas cilnes
    .accesskey = v
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Apstiprināt pirms aizvēršanas ar { $quitKey }
    .accesskey = p
warn-on-open-many-tabs =
    .label = Brīdināt, kad vairāku ciļņu atvēršana varētu sabremzēt { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Atverot saiti, attēlu vai multividi jaunā cilnē, nekavējoties pārslēgties uz to
    .accesskey = t
show-tabs-in-taskbar =
    .label = Rādīt ciļņu priekšskatījumus Windows uzdevumjoslā
    .accesskey = p
browser-containers-enabled =
    .label = Ieslēgt konteineru cilnes
    .accesskey = n
browser-containers-learn-more = Uzzināt vairāk
browser-containers-settings =
    .label = Iestatījumi...
    .accesskey = i
containers-disable-alert-title = Vai aizvērt visas konteineru cilnes?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja izslēgsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas. Vai tiešām vēlaties izslēgt konteineru cilnes?
        [one] Ja izslēgsiet konteineru cilnes tagad, { $tabCount } konteineru cilne tiks aizvērta.  Vai tiešām vēlaties izslēgt konteineru cilnes?
       *[other] Ja izslēgsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas.  Vai tiešām vēlaties izslēgt konteineru cilnes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aizvērt { $tabCount } konteineru cilnes
        [one] Aizvērt { $tabCount } konteineru cilni
       *[other] Aizvērt { $tabCount } konteineru cilnes
    }

##

containers-disable-alert-cancel-button = Atstāt ieslēgtu
containers-remove-alert-title = Vai izņemt šo konteineri?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Ja noņemsiet šo konteineru { $count } konteineru cilnes tiks aizvērtas. Vai tiešām noņemt šo konteineru?
        [one] Ja noņemsiet šo konteineru { $count } konteineru cilne tiks aizvērta. Vai tiešām noņemt šo konteineru?
       *[other] Ja noņemsiet šo konteineru { $count } konteineru cilnes tiks aizvērtas. Vai tiešām noņemt šo konteineru?
    }
containers-remove-ok-button = Noņemt šo konteineru
containers-remove-cancel-button = Nenoņemt šo konteineru
settings-tabs-show-image-in-preview =
    .label = Rādīt attēla priekšskatījumu, virzot kursoru uz cilnes
    .accessKey = d

## General Section - Language & Appearance

language-and-appearance-header = Valoda un izskats
preferences-web-appearance-header = Vietnes izskats
preferences-web-appearance-description = Dažas vietnes pielāgo savu krāsu shēmu atbilstoši jūsu preferencēm. Izvēlieties, kuru krāsu shēmu vēlaties izmantot šīm vietnēm.
preferences-web-appearance-choice-auto = Automātiski
preferences-web-appearance-choice-light = Gaišs
preferences-web-appearance-choice-dark = Tumšs
preferences-web-appearance-choice-tooltip-auto =
    .title = Automātiski mainiet vietņu fonu un saturu, pamatojoties uz jūsu sistēmas iestatījumiem un { -brand-short-name } motīvu.
preferences-web-appearance-choice-tooltip-light =
    .title = Izmantot gaišu izskatu vietņu fonam un saturam.
preferences-web-appearance-choice-tooltip-dark =
    .title = Izmantot tumšu izskatu vietņu fonam un saturam.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Jūsu izvēlētās krāsas ir svarīgākas par vietnes izskatu. <a data-l10n-name="colors-link">Pārvaldīt krāsas</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Jūsu izvēlētās krāsas ir svarīgākas par vietnes izskatu.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Pārvaldiet { -brand-short-name } motīvus sadaļā <a data-l10n-name="themes-link">Paplašinājumi un motīvi</a>
preferences-colors-header = Krāsas
preferences-colors-description = Ignorēt { -brand-short-name } noklusējuma krāsas tekstam, vietņu foniem un saitēm.
preferences-colors-manage-button =
    .label = Pārvaldīt krāsas…
    .accesskey = k
preferences-fonts-header = Fonti
default-font = Noklusējuma fonts
    .accesskey = N
default-font-size = Izmērs
    .accesskey = s
advanced-fonts =
    .label = Paplašināti…
    .accesskey = p
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Mērogs
preferences-default-zoom = Noklusējuma mērogs
    .accesskey = m
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Mērogot tikai tekstu
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Brīdinājums. Ja atlasāt “Mērogot tikai tekstu” un noklusējuma tālummaiņa nav iestatīta uz 100%, dažas vietnes varētu tikt salauztas.
language-header = Valoda
choose-language-description = Izvēlieties vēlamo valodu, kurā attēlot lapas
choose-button =
    .label = Izvēlēties...
    .accesskey = v
choose-browser-language-description = Izvēlieties, kurā valodā { -brand-short-name } rādīt izvēlnes un paziņojumus.
manage-browser-languages-button =
    .label = Iestatīt alternatīvas...
    .accesskey = l
confirm-browser-language-change-description = Pārstartēt { -brand-short-name }, lai pielietotu izmaiņas
confirm-browser-language-change-button = Pielietot un parstartēt
translate-web-pages =
    .label = Tulkot tīmekļa saturu
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tulkojumi no <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izņēmumi…
    .accesskey = z
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Izmantojiet operētājsistēmas “{ $localeName }” iestatījumus, lai formatētu datumus, laikus, skaitļus un mērus.
check-user-spelling =
    .label = Rakstot pārbaudīt pareizrakstību
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Datnes un lietotnes
download-header = Lejupielādes
download-save-where = Vieta, kur saglabāt datnes:
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izvēlieties...
           *[other] Pārlūkot...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Vienmēr jautāt man, kur saglabāt datnes
    .accesskey = A
applications-header = Lietotnes
applications-description = Izvēlieties kā { -brand-short-name } rīkosies ar datņu lejupielādēm no tīmekļa lietotnēm.
applications-filter =
    .placeholder = Meklēt pēc datņu tipa vai lietotnes
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-action-column =
    .label = Darbība
    .accesskey = a
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } datne
applications-action-save =
    .label = Saglabāt datni
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Izmantot { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Izmantot { $app-name } (noklusējuma)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Lietot macOS noklusējuma lietotni
            [windows] Lietot Windows noklusējuma lietotni
           *[other] Lietot sistēmas noklusējuma lietotni
        }
applications-use-other =
    .label = Izmantot citu...
applications-select-helper = Izvēlieties palīdzības programmu
applications-manage-app =
    .label = Programmas iestatījumi...
applications-always-ask =
    .label = Vienmēr jautāt
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Izmantot { $plugin-name } (ar { -brand-short-name })
applications-open-inapp =
    .label = Atvērt ar { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Ko { -brand-short-name } vajadzētu darīt ar citām datnēm?
applications-save-for-new-types =
    .label = Saglabāt datnes
    .accesskey = S
applications-ask-before-handling =
    .label = Vaicāt, vai atvērt vai saglabāt datnes
    .accesskey = a
drm-content-header = Digitālā satura tiesību pārvaldības (DRM) saturs
play-drm-content =
    .label = Atskaņot DRM kontrolētu saturu
    .accesskey = P
play-drm-content-learn-more = Uzzināt vairāk
update-application-title = { -brand-short-name } atjauninājumi
update-application-description = Vienmēr atjauniniet { -brand-short-name }, lai iegūtu labāko drošību, stabilitāti un ātrdarbību.
# Variables:
# $version (string) - Firefox version
update-application-version = Versija { $version } <a data-l10n-name="learn-more">Kas jauns</a>
update-history =
    .label = Parādīt atjauninājumu vēsturi…
    .accesskey = v
update-application-allow-description = Ļaut { -brand-short-name }
update-application-auto =
    .label = Instalēt jauninājumus automātiski (ieteicams)
    .accesskey = A
update-application-check-choose =
    .label = Pārbaudīt atjauninājumu pieejamību, bet ļaut man izvēlēties vai instalēt tos
    .accesskey = P
update-application-manual =
    .label = Nekad nepārbaudīt atjauninājumus (nav ieteicams)
    .accesskey = N
update-application-background-enabled =
    .label = Kad { -brand-short-name } nav palaists
    .accesskey = K
update-application-warning-cross-user-setting = Šis iestatījums attieksies uz visiem Windows kontiem un { -brand-short-name } profiliem, kuri izmanto šo { -brand-short-name } instalāciju.
update-application-use-service =
    .label = Instalēt atjauninājumus fonā
    .accesskey = f
update-application-suppress-prompts =
    .label = Rādīt mazāk atjauninājumu paziņojumu uzvedņu
    .accesskey = p
update-setting-write-failure-title2 = Radās kļūda, saglabājot atjaunināšanas iestatījumus
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } radās kļūda un šīs izmaiņas netika saglabātas. Ņemiet vērā, ka mainot atjaunināšanas iestatījumus, ir nepieciešamas tiesības rakstīt zemāk esošajā datnē. Iespējams, jūs vai jūsu sistēmas administrators varēs novērst šo kļūdu, piešķirot grupai “Lietotājs” pilnu kontroli pār šo datni.
    
    Neizdevās rakstīt datnē: { $path }
update-in-progress-title = Atjaunina
update-in-progress-message = Vai vēlaties, lai { -brand-short-name } turpina atjaunināt?
update-in-progress-ok-button = &Atmest
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Turpināt

## General Section - Performance

performance-title = Veiktspēja
performance-use-recommended-settings-checkbox =
    .label = Izmantot ieteiktos veiktspējas iestatījumus
    .accesskey = U
performance-use-recommended-settings-desc = Šie iestatījumi ir pielāgoti jūsu datora aparatūrai un operētājsistēmai.
performance-settings-learn-more = Uzzināt vairāk
performance-allow-hw-accel =
    .label = Ja pieejams, izmantot aparatūras paātrinājumu
    .accesskey = j
performance-limit-content-process-option = Satura procesu limits
    .accesskey = L
performance-limit-content-process-enabled-desc = Papildu satura procesi var palielināt veiktspēju izmantojot vairākas cilnes, bet prasīs arī papildu atmiņu.
performance-limit-content-process-blocked-desc = Modificēt satura procesu skaitu ir iespējama tikai ar vairāku procesu { -brand-short-name }. <a data-l10n-name="learn-more">Kā pārbaudīt, vai pieejams vairāku procesu režīms</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (noklusējuma)

## General Section - Browsing

browsing-title = Pārlūkošana
browsing-use-autoscroll =
    .label = Lietot autoritināšanu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Lietot plūdeno ritināšanu
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vienmēr rādīt ritjoslas
    .accesskey = o
browsing-always-underline-links =
    .label = Vienmēr pasvītrot saites
    .accesskey = v
browsing-use-onscreen-keyboard =
    .label = Rādīt skārientastatūru, kad nepieciešams
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Vienmēr izmantot kursora taustiņus, lai pārvietotos pa lapām
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = Izmantot tabulēšanas taustiņu, lai pārvietotu fokusu starp veidlapas vadīklām un saitēm
    .accesskey = t
browsing-search-on-start-typing =
    .label = Meklēt rakstīto tekstu, kolīdz es sāku rakstīt
    .accesskey = m
browsing-picture-in-picture-toggle-enabled =
    .label = Ieslēgt attēls-attēlā video vadīklas
    .accesskey = e
browsing-picture-in-picture-learn-more = Uzzināt vairāk
browsing-media-control =
    .label = Kontrolēt multividi ar tastatūru, austiņām vai virtuālo saskarni
    .accesskey = v
browsing-media-control-learn-more = Uzzināt vairāk
browsing-cfr-recommendations =
    .label = Ieteikt papildinājumus pārlūkojot
    .accesskey = r
browsing-cfr-features =
    .label = Ieteikt funkcijas pārlūkošanas laikā
    .accesskey = f
browsing-cfr-recommendations-learn-more = Uzzināt vairāk

## General Section - Proxy

network-settings-title = Tīkla iestatījumi
network-proxy-connection-description = Konfigurēt kā { -brand-short-name } pieslēdzas internetam.
network-proxy-connection-learn-more = Uzzināt vairāk
network-proxy-connection-settings =
    .label = Iestatījumi...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Jaunus logus un cilnes
home-new-windows-tabs-description2 = Izvēlieties, ko rādīt atverot jaunu lapu, logu vai cilni.

## Home Section - Home Page Customization

home-homepage-mode-label = Sākumlapa un jauni logi
home-newtabs-mode-label = Jaunas cilnes
home-restore-defaults =
    .label = Atjaunot noklusējumus
    .accesskey = n
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (noklusējuma)
home-mode-choice-custom =
    .label = Pielāgotas adreses...
home-mode-choice-blank =
    .label = Tukša lapa
home-homepage-custom-url =
    .placeholder = Ielīmējiet adresi...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lietot pašreizējo lapu
           *[other] Lietot pašreizējās lapas
        }
    .accesskey = L
choose-bookmark =
    .label = Lietot grāmatzīmi…
    .accesskey = g

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } saturs
home-prefs-content-description2 = Izvēlieties, kādu saturu vēlaties rādīt savā { -firefox-home-brand-name } ekrānā.
home-prefs-search-header =
    .label = Tīmekļa meklēšana
home-prefs-shortcuts-header =
    .label = Saīsnes
home-prefs-shortcuts-description = Vietnes, kuras saglabājat vai apmeklējat
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsorētās saīsnes

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Iesaka { $provider }
home-prefs-recommended-by-description-new = Izcils saturs, ko atlasījis { $provider }, kas ir daļa no { -brand-product-name } saimes
home-prefs-recommended-by-header-generic =
    .label = Ieteiktie stāsti
home-prefs-recommended-by-description-generic = Izcils saturs, ko atlasa { -brand-product-name } saime

##

home-prefs-recommended-by-learn-more = Kā tas darbojas
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorētie stāsti
home-prefs-recommended-by-option-recent-saves =
    .label = Rādīt nesen saglabāto
home-prefs-highlights-option-visited-pages =
    .label = Apmeklētās lapas
home-prefs-highlights-options-bookmarks =
    .label = Grāmatzīmes
home-prefs-highlights-option-most-recent-download =
    .label = Nesenās lejupielādes
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } saglabātās lapas
home-prefs-recent-activity-header =
    .label = Nesenās aktivitātes
home-prefs-recent-activity-description = Neseno vietņu un satura izlase
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmenti
home-prefs-snippets-description-new = Padomi un jaunumi no { -vendor-short-name } un { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [zero] { $num } rindu
            [one] { $num } rinda
           *[other] { $num } rindas
        }

## Search Section

search-bar-header = Meklēšanas josla
search-bar-hidden =
    .label = Izmantot adrešu joslu meklēšanai un adresēm
search-bar-shown =
    .label = Pievienot meklēšanas joslu rīkjoslai
search-engine-default-header = Noklusējuma meklētājs
search-engine-default-desc-2 = Šī ir jūsu noklusējuma meklētājprogramma adreses joslā un meklēšanas joslā. Varat to mainīt jebkurā laikā.
search-engine-default-private-desc-2 = Izvēlēties citu noklusējuma meklētājprogrammu tikai privātajiem logiem
search-separate-default-engine =
    .label = Izmantot šo meklētājprogrammu privātajos logos
    .accesskey = u
search-suggestions-header = Meklēšanas ieteikumi
search-suggestions-desc = Izvēlieties, kā tiek rādīti ieteikumi no meklētājprogrammām.
search-suggestions-option =
    .label = Piedāvāt meklēšanas ieteikumus
    .accesskey = s
search-show-suggestions-option =
    .label = Rādīt meklēšanas ieteikumus
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Rādīt meklēšanas ieteikumus adrešu joslā
    .accesskey = r
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Noklusējuma meklētājprogrammas rezultātu lapā rādīt meklēšanas tekstu, nevis URL
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rādīt meklēšanas ieteikumus pirms pārlūkošanas vēstures adreses joslā
search-show-suggestions-private-windows =
    .label = Rādīt meklēšanas ieteikumus privātajos logos
suggestions-addressbar-settings-generic2 = Mainīt iestatījumus citiem adreses joslas ieteikumiem
search-suggestions-cant-show = Meklēšanas ieteikumi netiks parādīti adreses joslā, jo { -brand-short-name } ir nokonfigurēts neatcerēties vēsturi.
search-one-click-header2 = Meklēšanas saīsnes
search-one-click-desc = Izvēlieties papildu meklētāju, kas parādīsies adrešu joslā un meklēšanas joslā, kad sāksiet rakstīt.
search-choose-engine-column =
    .label = Meklētājs
search-choose-keyword-column =
    .label = Atslēgas vārds
search-restore-default =
    .label = Atjaunot noklusējuma meklētājus
    .accesskey = n
search-remove-engine =
    .label = Izņemt
    .accesskey = z
search-add-engine =
    .label = Pievienot
    .accesskey = v
search-find-more-link = Pievienot meklētājus
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Šāds atslēgas vārds jau tiek izmantots
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Jūs izvēlējāties atslēgas vārdu, ko šobrīd jau izmanto "{ $name }". Lūdzu, izvēlieties citu.
search-keyword-warning-bookmark = Jūs izvēlējāties atslēgas vārdu, ko jau izmanto kāda grāmatzīme. Lūdzu, izvēlieties citu.

## Containers Section

containers-back-button2 =
    .aria-label = Atgriezties uz iestatījumiem
containers-header = Saturošās cilnes
containers-add-button =
    .label = Pievienot jaunu konteineru
    .accesskey = A
containers-new-tab-check =
    .label = Katrai jaunai cilnei atlasiet konteineru
    .accesskey = s
containers-settings-button =
    .label = Iestatījumi
containers-remove-button =
    .label = Noņemt

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Paņem tīmekli sev līdz
sync-signedout-description2 = Sinhronizējiet savas grāmatzīmes, vēsturi, cilnes, paroles, papildinājumus un iestatījumus visās savās ierīcēs.
sync-signedout-account-signin3 =
    .label = Ierakstieties, lai sinhronizētu…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lejupielādēt Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> vai <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> lai sinhronizētos ar mobilajām ierīcēm.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Mainīt profila attēlu
sync-profile-picture-with-alt =
    .tooltiptext = Mainīt profila attēlu
    .alt = Mainīt profila attēlu
sync-profile-picture-account-problem =
    .alt = Konta profila attēls
fxa-login-rejected-warning =
    .alt = Brīdinājums
sync-sign-out =
    .label = Izrakstīties…
    .accesskey = z
sync-manage-account = Pārvaldīt kontu
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } nav apstiprināts.
sync-signedin-login-failure = Lūdzu pieslēdzieties, lai atjaunotu savienojumu { $email }

##

sync-resend-verification =
    .label = Nosūtīt vēlreiz
    .accesskey = N
sync-verify-account =
    .label = Pārbaudīt kontu
    .accesskey = P
sync-remove-account =
    .label = Noņemt kontu
    .accesskey = N
sync-sign-in =
    .label = Ierakstīties
    .accesskey = I

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinhronizācija: ieslēgta
prefs-syncing-off = Sinhronizācija: izslēgta
prefs-sync-turn-on-syncing =
    .label = Ieslēgt sinhronizāciju…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinhronizējiet savas grāmatzīmes, vēsturi, cilnes, paroles, papildinājumus un iestatījumus visās savās ierīcēs.
prefs-sync-now =
    .labelnotsyncing = Sinhronizēt tagad
    .accesskeynotsyncing = n
    .labelsyncing = Sinhronizē…
prefs-sync-now-button =
    .label = Sinhronizēt tagad
    .accesskey = n
prefs-syncing-button =
    .label = Sinhronizē...

## The list of things currently syncing.

sync-syncing-across-devices-heading = Jūs sinhronizējat šos vienumus visās savienotajās ierīcēs:
sync-currently-syncing-bookmarks = Grāmatzīmes
sync-currently-syncing-history = Vēsturi
sync-currently-syncing-tabs = Atvērtās cilnes
sync-currently-syncing-logins-passwords = Lietotājvārdus un paroles
sync-currently-syncing-passwords = Paroles
sync-currently-syncing-addresses = Adreses
sync-currently-syncing-creditcards = Kredītkartes
sync-currently-syncing-payment-methods = Maksājumu metodes
sync-currently-syncing-addons = Papildinājumus
sync-currently-syncing-settings = Iestatījumus
sync-change-options =
    .label = Mainīt…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Izvēlieties, ko sinhronizēt
    .style = min-width: 36em;
    .buttonlabelaccept = Saglabāt izmaiņas
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Atvienot…
    .buttonaccesskeyextra2 = A
sync-choose-dialog-subtitle = Izmaiņas sinhronizējamo vienumu sarakstā atspoguļosies visās jūsu savienotajās ierīcēs.
sync-engine-bookmarks =
    .label = Grāmatzīmes
    .accesskey = m
sync-engine-history =
    .label = Vēsturi
    .accesskey = r
sync-engine-tabs =
    .label = Atvērtās cilnes
    .tooltiptext = Saraksts ar atvērtajām lietām sinhronizētajās ierīcēs
    .accesskey = C
sync-engine-logins-passwords =
    .label = Lietotājvārdus un paroles
    .tooltiptext = Lietotājvārdus un paroles, ko saglabājāt
    .accesskey = L
sync-engine-passwords =
    .label = Paroles
    .tooltiptext = Paroles, ko saglabājāt
    .accesskey = P
sync-engine-addresses =
    .label = Adreses
    .tooltiptext = Saglabātās pasta adreses (tikai datora versijā)
    .accesskey = a
sync-engine-creditcards =
    .label = Kredītkartes
    .tooltiptext = Vārdi, numuri un derīguma termiņi (tikai datora versijā)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Maksājumu metodes
    .tooltiptext = Vārdi, karšu numuri un darīguma termiņi
    .accesskey = M
sync-engine-addons =
    .label = Papildinājumus
    .tooltiptext = Firefox datoru versijas paplašinājumi un tēmas
    .accesskey = a
sync-engine-settings =
    .label = Iestatījumus
    .tooltiptext = Vispārīgie, privātuma un drošības iestatījumi, ko saglabājāt
    .accesskey = s

## The device name controls.

sync-device-name-header = Ierīces nosaukums
sync-device-name-change =
    .label = Mainīt ierīces nosaukumu…
    .accesskey = n
sync-device-name-cancel =
    .label = Atcelt
    .accesskey = n
sync-device-name-save =
    .label = Saglabāt
    .accesskey = r
sync-connect-another-device = Savienot citu ierīci

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Apstiprinājums nosūtīts
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Apstiprinājuma saite ir nosūtīta uz { $email }.
sync-verification-not-sent-title = Nevar nosūtīt apstiprinājumu
sync-verification-not-sent-body = Diemžēl, šobrīd nav iespējams nosūtīt apstiprinājuma epastu, lūdzu mēģiniet vēlreiz nedaudz vēlāk.

## Privacy Section

privacy-header = Pārlūka privātums

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Lietotājvārdi un paroles
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Lūgt, lai saglabātu lietotājvārdu un paroles vietnēm
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Paroles
    .searchkeywords = lietotājvārdi
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Prasīt, lai saglabātu paroles
    .accesskey = a
forms-exceptions =
    .label = Izņēmumi...
    .accesskey = z
forms-generate-passwords =
    .label = Ieteikt un ģenerēt spēcīgas paroles
    .accesskey = u
forms-suggest-passwords =
    .label = Ieteikt spēcīgas paroles
    .accesskey = s
forms-breach-alerts =
    .label = Rādīt brīdinājumus par uzlauztu vietņu parolēm
    .accesskey = b
forms-breach-alerts-learn-more-link = Uzzināt vairāk
preferences-relay-integration-checkbox =
    .label = Ieteikt { -relay-brand-name } e-pasta maskas, lai aizsargātu jūsu e-pasta adresi
preferences-relay-integration-checkbox2 =
    .label = Ieteikt { -relay-brand-name } e-pasta maskas, lai aizsargātu jūsu e-pasta adresi
    .accesskey = r
relay-integration-learn-more-link = Uzzināt vairāk
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automātiski aizpildīt lietotājvārdus un paroles
    .accesskey = i
forms-saved-logins =
    .label = Saglabātās paroles…
    .accesskey = l
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automātiski aizpildīt lietotājvārdus un paroles
    .accesskey = A
forms-saved-passwords =
    .label = Saglabātās paroles
    .accesskey = g
forms-primary-pw-use =
    .label = Lietot galveno paroli
    .accesskey = L
forms-primary-pw-learn-more-link = Uzzināt vairāk
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nomainīt galveno paroli...
    .accesskey = m
forms-primary-pw-change =
    .label = Mainīt galveno paroli…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Šobrīd jūs esat FIPS režīmā. FIPS pieprasa netukšu galveno paroli.
forms-master-pw-fips-desc = Paroles maiņa neizdevās
forms-windows-sso =
    .label = Atļaut Windows vienreizējo ierakstīšanos Microsoft, darba un mācību iestādes kontiem.
forms-windows-sso-learn-more-link = Uzzināt vairāk
forms-windows-sso-desc = Pārvaldiet kontus savas ierīces iestatījumos
windows-passkey-settings-label = Pārvaldiet piekļuves atslēgas sistēmas iestatījumos

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Lai izveidotu galveno paroli, ievadiet Windows pieteikšanās akreditācijas datus. Tas palīdz aizsargāt jūsu kontu drošību.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = izveidot galveno paroli
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automātiskā aizpilde
autofill-addresses-checkbox = Saglabāt un aizpildīt adreses
    .accesskey = a
autofill-saved-addresses-button = Saglabātās adreses
    .accesskey = S
autofill-payment-methods-checkbox-message = Saglabāt un aizpildīt maksājumu metodes
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Ietver kredītkartes un debetkartes
    .accesskey = I
autofill-saved-payment-methods-button = Saglabātās maksājumu metodes
    .accesskey = g

## Privacy Section - History

history-header = Vēsture
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = v
history-remember-option-all =
    .label = Atcerēsies vēsturi
history-remember-option-never =
    .label = Nekad neatcerēsies vēsturi
history-remember-option-custom =
    .label = Izmantos pielāgotus vēstures iestatījumus
history-remember-description = { -brand-short-name } atcerēsies jūsu pārlūkošanas, lejupielāžu, formu un meklēšanas vēsturi.
history-dontremember-description = { -brand-short-name } izmantos tādus pat iestatījumus kā privātās pārlūkošanas režīmā un pārlūkojot internetu nesaglabās vēsturi.
history-private-browsing-permanent =
    .label = Vienmēr izmantot privātās pārlūkošanas režīmu
    .accesskey = z
history-remember-browser-option =
    .label = Atcerēties manu pārlūkošanas un lejupielāžu vēsturi
    .accesskey = a
history-remember-search-option =
    .label = Atcerēties meklēšanas un formu vēsturi
    .accesskey = v
history-clear-on-close-option =
    .label = Dzēst aizverot { -brand-short-name }
    .accesskey = D
history-clear-on-close-settings =
    .label = Iestatījumi…
    .accesskey = t
history-clear-button =
    .label = Notīrīt vēsturi…
    .accesskey = v

## Privacy Section - Site Data

sitedata-header = Sīkdatnes un vietnes dati
sitedata-total-size-calculating = Aprēķina vietnes datu un kešatmiņas lielumu…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Jūsu saglabātās sīkdatnes un kešatmiņa šobrīd aizņem { $value } { $unit } no diska vietas.
sitedata-learn-more = Uzzināt vairāk
sitedata-delete-on-close =
    .label = Dzēst sīkdatnes un vietnes datus, kad { -brand-short-name } ir aizvērts
    .accesskey = D
sitedata-delete-on-close-private-browsing = Pastāvīgās privātās pārlūkošanas režīmā sīkdatnes un vietņu dati vienmēr tiks notīrīti, kad tiek aizvērts { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Pamatojoties uz jūsu vēstures iestatījumiem, { -brand-short-name } dzēš sīkdatnes un vietņu datus no jūsu sesijas, kad aizverat pārlūkprogrammu.
sitedata-allow-cookies-option =
    .label = Pieņemt sīkdatnes un lapu datus
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Bloķēt sīkdatnes un lapu datus
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Bloķētais tips
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Starpvietņu izsekotāji
sitedata-option-block-cross-site-tracking-cookies =
    .label = Starpvietņu izsekošanas sīkdatnes
sitedata-option-block-cross-site-cookies =
    .label = Starpvietņu izsekošanas sīkdatnes, un izolēt citas starpvietņu sīkdatnes
sitedata-option-block-unvisited =
    .label = Sīkdatnes no lapām, kuras tiešā veidā nav apmeklētas
sitedata-option-block-all-cross-site-cookies =
    .label = Visas starpvietņu sīkdatnes (var izraisīt vietņu darbības traucējumus)
sitedata-option-block-all =
    .label = Visas sīkdatnes (vietnes noteikti salūzīs)
sitedata-clear =
    .label = Notīrīt datus…
    .accesskey = n
sitedata-settings =
    .label = Pārvaldīt datus…
    .accesskey = P
sitedata-cookies-exceptions =
    .label = Pārvaldīt izņēmumus…
    .accesskey = z

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Sīkdatņu paziņojumu mazināšana
cookie-banner-handling-description = Atbalstītajās vietnēs { -brand-short-name } automātiski mēģina noraidīt sīkdatņu pieprasījumus sīkdatņu paziņojumos.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Sīkdatņu paziņojumu bloķētājs
cookie-banner-blocker-description = Kad vietne jautā, vai tā var izmantot sīkdatnes privātās pārlūkošanas režīmā, { -brand-short-name } automātiski atsakās. Tikai atbalstītajās vietnēs.
cookie-banner-learn-more = Uzzināt vairāk
forms-handle-cookie-banners =
    .label = Samaziniet sīkdatņu paziņojumu skaitu
cookie-banner-blocker-checkbox-label =
    .label = Automātiski atteikt sīkdatņu paziņojumus

## Privacy Section - Address Bar

addressbar-header = Adrešu josla
addressbar-suggest = Meklējot adreses joslā, ieteikt
addressbar-locbar-history-option =
    .label = Pārlūkošanas vēsturi
    .accesskey = V
addressbar-locbar-bookmarks-option =
    .label = Grāmatzīmes
    .accesskey = m
addressbar-locbar-clipboard-option =
    .label = Starpliktuve
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Atvērtās cilnes
    .accesskey = t
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Saīsnes
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Populārākās vietnes
    .accesskey = P
addressbar-locbar-engines-option =
    .label = Meklētāji
    .accesskey = M
addressbar-locbar-quickactions-option =
    .label = Ātrās darbības
    .accesskey = r
addressbar-suggestions-settings = Izmainiet meklētāju iestatījumus
addressbar-locbar-showrecentsearches-option =
    .label = Rādīt nesen meklēto
    .accesskey = d
addressbar-quickactions-learn-more = Uzzināt vairāk

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Uzlabota aizsardzība pret izsekošanu
content-blocking-section-top-level-description = Izsekotāji seko jums tiešsaistē, lai apkopotu informāciju par jūsu pārlūkošanas paradumiem un interesēm. { -brand-short-name } bloķē daudzus no šiem izsekotājiem un citiem ļaunprātīgiem skriptiem.
content-blocking-learn-more = Uzzināt vairāk
content-blocking-fpi-incompatibility-warning = Jūs izmantojat First Party Isolation (FPI), kas ignorē dažus { -brand-short-name } sīkdatņu iestatījumus.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Jūs izmantojat funkciju Resist Fingerprinting (RFP), kas aizstāj dažus { -brand-short-name } pirkstu nospiedumu aizsardzības iestatījumus. Tas var izraisīt dažu vietņu darbības traucējumus.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standarta
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strikts
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Pielāgots
    .accesskey = P

##

content-blocking-etp-standard-desc = Līdzsvarots aizsardzībai un veiktspējai. Lapas tiks ielādētas kā parasti.
content-blocking-etp-strict-desc = Spēcīgāka aizsardzība, bet var salauzt dažas vietnes vai saturu.
content-blocking-etp-custom-desc = Izvēlieties, kurus izsekotājus un skriptus bloķēt.
content-blocking-etp-blocking-desc = { -brand-short-name } bloķē sekojošo:
content-blocking-private-windows = Izsekojošs saturs privātajos logos
content-blocking-cross-site-cookies-in-all-windows2 = Starpvietņu sīkdatnes visos logos
content-blocking-cross-site-tracking-cookies = Starpvietņu izsekošanas sīkdatnes
content-blocking-all-cross-site-cookies-private-windows = Starpvietņu sīkdatnes privātajos logos
content-blocking-cross-site-tracking-cookies-plus-isolate = Starpvietņu izsekošanas sīkdatnes un izolēt atlikušās sīkdatnes
content-blocking-social-media-trackers = Sociālo mediju izsekotāji
content-blocking-all-cookies = Visas sīkdatnes
content-blocking-unvisited-cookies = Sīkdatnes no neapmeklētām vietnēm
content-blocking-all-windows-tracking-content = Izsekojošs saturs visos logos
content-blocking-all-cross-site-cookies = Visas starpvietņu sīkdatnes
content-blocking-cryptominers = Kriptominētāji
content-blocking-fingerprinters = Nospiedumi
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Zināmi un varbūtēji ciparu nospiedumi

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totālā Sīkdatņu Aizsardzība neļauj sīkdatnēm izkļūt ārpus vietnes, kurā atrodaties, tāpēc izsekotāji nevar tos izmantot, lai sekotu jums starp vietnēm.
content-blocking-etp-standard-tcp-rollout-learn-more = Uzzināt vairāk
content-blocking-etp-standard-tcp-title = Ietver Totālu Sīkdatņu Aizsardzību, mūsu visu laiku spēcīgāko privātuma funkciju
content-blocking-warning-title = Galvas augšu!
content-blocking-and-isolating-etp-warning-description-2 = Šī iestatījuma dēļ dažas vietnes var nerādīt saturu vai nedarboties pareizi. Ja šķiet, ka vietne ir salauzta, iespējams, vēlēsities šai vietnei izslēgt izsekošanas aizsardzību, lai ielādētu visu saturu.
content-blocking-warning-learn-how = Uzziniet kā
content-blocking-reload-description = Lai šīs izmaiņas stātos spēkā, jums būs jāpārlādē cilnes.
content-blocking-reload-tabs-button =
    .label = Pārlādēt visas cilnes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Izsekojošs saturs
    .accesskey = I
content-blocking-tracking-protection-option-all-windows =
    .label = Visos logos
    .accesskey = V
content-blocking-option-private =
    .label = Tikai privātajos logos
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Mainīt bloķēto sarakstu
content-blocking-cookies-label =
    .label = Sīkdatnes
    .accesskey = S
content-blocking-expand-section =
    .tooltiptext = Papildu informācija
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptominētāji
    .accesskey = j
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Ciparnospiedumi
    .accesskey = C
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Zināmi ciparnospiedumi
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Varbūtēji ciparnospiedumi
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Pārvaldīt izņēmumus ...
    .accesskey = d

## Privacy Section - Permissions

permissions-header = Atļaujas
permissions-location = Atrašanās vieta
permissions-location-settings =
    .label = Iestatījumi…
    .accesskey = t
permissions-xr = Virtuālā realitāte
permissions-xr-settings =
    .label = Iestatījumi…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Iestatījumi…
    .accesskey = t
permissions-microphone = Mikrofons
permissions-microphone-settings =
    .label = Iestatījumi…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Skaļruņu izvēle
permissions-speaker-settings =
    .label = Iestatījumi…
    .accesskey = t
permissions-notification = Paziņojumi
permissions-notification-settings =
    .label = Iestatījumi…
    .accesskey = z
permissions-notification-link = Uzzināt vairāk
permissions-notification-pause =
    .label = Nerādīt paziņojumus līdz { -brand-short-name } pārstartēšanai
    .accesskey = a
permissions-autoplay = Automātiskā atskaņošana
permissions-autoplay-settings =
    .label = Iestatījumi…
    .accesskey = t
permissions-block-popups =
    .label = Bloķēt jaunos logus
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Izņēmumi...
    .accesskey = I
    .searchkeywords = uzlecošie
permissions-addon-install-warning =
    .label = Brīdināt mani, ja lapas mēģina instalēt papildinājumus
    .accesskey = B
permissions-addon-exceptions =
    .label = Izņēmumi...
    .accesskey = I

## Privacy Section - Data Collection

collection-header = { -brand-short-name } datu vākšana un izmantošana
collection-header2 = { -brand-short-name } datu vākšana un izmantošana
    .searchkeywords = telemetrija
collection-description = Mēs cenšamies piedāvāt jums izvēles iespēju un vācam tikai tos datus, kas ir nepieciešami, lai uzlabotu { -brand-short-name }. Mēs vienmēr jautāsim atļauju pirms privātu datu ievākšanas.
collection-privacy-notice = Privātuma piezīme
collection-health-report-telemetry-disabled = Jūs vairs neļaujat { -vendor-short-name } uzņemt tehniskos un mijiedarbības datus. Visi iepriekšējie dati tiks dzēsti 30 dienu laikā.
collection-health-report-telemetry-disabled-link = Uzzināt vairāk
collection-health-report =
    .label = Atļaut { -brand-short-name } automātiski sūtīt tehnisku un mijiedarbību informāciju { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Uzzināt vairāk
collection-studies =
    .label = Ļaut { -brand-short-name } instalēt un palaist pētījumus
collection-studies-link = Aplūkot { -brand-short-name } pētījumus
addon-recommendations =
    .label = Ļaut { -brand-short-name } sniegt personalizētus paplašinājumu ieteikumus
addon-recommendations-link = Uzzināt vairāk
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datu ziņošana ir atspējota šajā būvējuma konfigurācija
collection-backlogged-crash-reports-with-link = Atļaut { -brand-short-name } jūsu vārdā sūtīt uzkrātos avāriju pārskatus. <a data-l10n-name="crash-reports-link">Uzzināt vairāk</a>.
    .accesskey = A
collection-backlogged-crash-reports = Atļaut { -brand-short-name } sūtīt uzkrātos avāriju ziņojumus jūsu vārdā
    .accesskey = A
privacy-segmentation-section-header = Jaunas funkcijas, kas uzlabo jūsu pārlūkošanu
privacy-segmentation-section-description = Kad mēs piedāvājam funkcijas, kas izmanto jūsu datus, lai sniegtu jums personiskāku pieredzi:
privacy-segmentation-radio-off =
    .label = Izmantot { -brand-product-name } ieteikumus
privacy-segmentation-radio-on =
    .label = Rādīt detalizētu informāciju

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Drošība
security-browsing-protection = Maldinoša satura un bīstamas programmatūras aizsardzība
security-enable-safe-browsing =
    .label = Bloķēt bīstamu un maldinošu saturu
    .accesskey = B
security-enable-safe-browsing-link = Uzzināt vairāk
security-block-downloads =
    .label = Bloķēt bīstamas lejupielādes
    .accesskey = d
security-block-uncommon-software =
    .label = Brīdināt mani par nevēlamu vai neparastu programmatūru
    .accesskey = R

## Privacy Section - Certificates

certs-header = Sertifikāti
certs-enable-ocsp =
    .label = Vaicāt OCSP atbildes serveriem, lai pārbaudītu pašreizējo sertifikātu derīgumu
    .accesskey = V
certs-view =
    .label = Aplūkot sertifikātus…
    .accesskey = C
certs-devices =
    .label = Drošības ierīces…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Ļaut { -brand-short-name } automātiski uzticēties instalētajiem trešās puses saknes sertifikātiem
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Atvērt iestatījumus
    .accesskey = A
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } beidzas brīvā vieta</strong>. Mājas lapu dati var neattēloties korekti. Saglabātos datus varat notīrīt Iestatījumi > Privātums un drošība > Sīkdatnes un kešatmiņa.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } nepietiek vietas diskā.</strong> Lapu saturs var tikt nekorekti attēlots. Apmeklējiet “Uzzināt vairāk”, lai optimizētu diska izmantošanu.

## Privacy Section - HTTPS-Only

httpsonly-header = Tikai-HTTPS režīms
httpsonly-description = HTTPS nodrošina drošu, šifrētu savienojumu starp { -brand-short-name } un jūsu apmeklētajām vietnēm. Lielākā daļa vietņu atbalsta HTTPS, un, ja ir ieslēgts tikai-HTTPS režīms, { -brand-short-name } visi savienojumi tiks jaunināti uz HTTPS.
httpsonly-learn-more = Uzzināt vairāk
httpsonly-radio-enabled =
    .label = Visos logos ieslēgt režīmu tikai-HTTPS
httpsonly-radio-enabled-pbm =
    .label = Ieslēgt tikai-HTTPS režīmu tikai privātajos logos
httpsonly-radio-disabled =
    .label = Neieslēgt režīmu tikai-HTTPS

## DoH Section

preferences-doh-header = DNS caur HTTPS
preferences-doh-description = Domēnu vārdu sistēma (DNS), izmantojot HTTPS, nosūta jūsu domēna vārda pieprasījumu, izmantojot šifrētu savienojumu, izveidojot drošu DNS un neļauj citiem viegli redzēt, kurai vietnei jūs grasāties piekļūt.
preferences-doh-description2 = Domēnu vārdu sistēma (DNS), izmantojot HTTPS, nosūta jūsu domēna vārda pieprasījumu, izmantojot šifrētu savienojumu, nodrošinot drošu DNS un neļauj citiem viegli redzēt, kurai vietnei jūs grasāties piekļūt.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Statuss: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Pakalpojuma sniedzējs: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Nederīgs URL
preferences-doh-steering-status = Izmantot vietējo pakalpojuma sniedzēju
preferences-doh-status-active = Aktīvs
preferences-doh-status-disabled = Izslēgts
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nav aktīvs ({ $reason })
preferences-doh-group-message = Ieslēgt drošo DNS, izmantojot:
preferences-doh-group-message2 = Ieslēgt DNS caur HTTPS, izmantojot:
preferences-doh-expand-section =
    .tooltiptext = Papildu informācija
preferences-doh-setting-default =
    .label = Noklusējuma aizsardzība
    .accesskey = N
preferences-doh-default-desc = { -brand-short-name } nosaka, kad izmantot drošo DNS, lai aizsargātu jūsu privātumu.
preferences-doh-default-detailed-desc-1 = Izmantot drošu DNS reģionos, kur tas ir pieejams
preferences-doh-default-detailed-desc-2 = Izmantot savu noklusējuma DNS atrisinātāju, ja rodas problēma ar drošo DNS nodrošinātāju
preferences-doh-default-detailed-desc-3 = Izmantot lokālo pakalpojuma sniedzēju, ja iespējams
preferences-doh-default-detailed-desc-4 = Izslēgt, ja ir aktīvas VPN, vecāku kontroles vai uzņēmuma politikas
preferences-doh-default-detailed-desc-5 = Izslēgt, kad tīkls norāda { -brand-short-name }, ka tam nevajadzētu izmantot drošo DNS
preferences-doh-setting-enabled =
    .label = Paaugstināta aizsardzība
    .accesskey = i
preferences-doh-enabled-desc = Jūs kontrolējat, kad izmantot drošo DNS, un izvēlēties pakalpojumu sniedzēju.
preferences-doh-enabled-detailed-desc-1 = Izmantot atlasīto pakalpojumu sniedzēju
preferences-doh-enabled-detailed-desc-2 = Izmantot savu noklusējuma DNS atrisinātāju tikai tad, ja ir problēma ar drošo DNS
preferences-doh-setting-strict =
    .label = Maksimālā aizsardzība
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } vienmēr izmantos drošo DNS. Pirms jūsu sistēmas DNS izmantošanas tiks parādīts brīdinājums par drošības risku.
preferences-doh-strict-detailed-desc-1 = Izmantot tikai atlasīto pakalpojumu sniedzēju
preferences-doh-strict-detailed-desc-2 = Vienmēr brīdināt, ja nav pieejams drošais DNS
preferences-doh-strict-detailed-desc-3 = Ja drošais DNS nav pieejams, vietnes neielādēsies un nedarbosies pareizi
preferences-doh-setting-off =
    .label = Izslēgts
    .accesskey = z
preferences-doh-off-desc = Izmantot savu noklusējuma DNS atrisinātāju
preferences-doh-checkbox-warn =
    .label = Brīdināt, ja trešā puse aktīvi liedz drošo DNS
    .accesskey = B
preferences-doh-select-resolver = Izvēlieties pakalpojuma sniedzēju:
preferences-doh-exceptions-description = { -brand-short-name } šajās vietnēs neizmantos drošo DNS
preferences-doh-manage-exceptions =
    .label = Pārvaldīt izņēmumus…
    .accesskey = z

## The following strings are used in the Download section of settings

desktop-folder-name = Darbvirsma
downloads-folder-name = Lejupielādes
choose-download-folder-title = Izvēlieties lejupielāžu mapi:
