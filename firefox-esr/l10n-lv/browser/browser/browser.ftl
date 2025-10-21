# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } privātā pārlūkošana
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } privātā pārlūkošana
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — privātā pārlūkošana
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — privātā pārlūkošana
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privātā pārlūkošana

##

urlbar-identity-button =
    .aria-label = Skatīt informāciju par vietni

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Atvērt instalācijas ziņojumu paneli
urlbar-web-notification-anchor =
    .tooltiptext = Mainīt, vai varat saņemt paziņojumus no šīs vietnes
urlbar-midi-notification-anchor =
    .tooltiptext = Atvērt MIDI paneli
urlbar-eme-notification-anchor =
    .tooltiptext = Pārvaldīt DRM programmatūras izmantošanu
urlbar-web-authn-anchor =
    .tooltiptext = Atvērt tīmekļa autentifikācijas paneli
urlbar-canvas-notification-anchor =
    .tooltiptext = Pārvaldīt pamatnes izguves atļaujas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Pārvaldīt sava mikrofona koplietošanu ar šo vietni
urlbar-default-notification-anchor =
    .tooltiptext = Atvērt ziņojumu paneli
urlbar-geolocation-notification-anchor =
    .tooltiptext = Atvērt atrašanās vietas pieprasījumu paneli
urlbar-xr-notification-anchor =
    .tooltiptext = Atvērt virtuālās realitātes atļauju paneli
urlbar-storage-access-anchor =
    .tooltiptext = Atvērt pārlūkošanas darbību atļauju paneli
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pārvaldīt sava loga vai visa ekrāna koplietošanu ar šo vietni
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Atvērt bezsaistes krātuves ziņojumu paneli
urlbar-password-notification-anchor =
    .tooltiptext = Atvērt paroļu saglabāšanas ziņojumu paneli
urlbar-plugins-notification-anchor =
    .tooltiptext = Pārvaldīt spraudņu izmantošanu
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Pārvaldīt kameras un/vai mikrofona koplietošanu ar šo vietni
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Pārvaldīt citu skaļruņu kopīgošanu ar šo vietni
urlbar-autoplay-notification-anchor =
    .tooltiptext = Atvērt automātiskās atskaņošanas paneli
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Glabāt datus pastāvīgajā krātuvē
urlbar-addons-notification-anchor =
    .tooltiptext = Atvērt papildinājumu instalēšanas ziņojumu paneli
urlbar-tip-help-icon =
    .title = Iegūt palīdzību
urlbar-search-tips-confirm = Labi, sapratu
urlbar-search-tips-confirm-short = Sapratu
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Padoms:
urlbar-result-menu-button =
    .title = Atvērt izvēlni
urlbar-result-menu-button-feedback = Atsauksmes
    .title = Atvērt izvēlni
urlbar-result-menu-learn-more =
    .label = Uzzināt vairāk
    .accesskey = U
urlbar-result-menu-remove-from-history =
    .label = Izņemt no vēstures
    .accesskey = r
urlbar-result-menu-tip-get-help =
    .label = Iegūt palīdzību
    .accesskey = p

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Rakstiet mazāk, atrodiet vairāk: Meklējiet ar { $engineName } adreses joslā.
urlbar-search-tips-redirect-2 = Sāciet meklēšanu adreses joslā, lai redzētu ieteikumus no { $engineName } un pārlūkošanas vēstures.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Meklēšana ir kļuvusi vienkāršāka. Mēģiniet precizēt meklēšanu adreses joslā. Lai tā vietā rādītu URL, iestatījumos atveriet Meklēšana.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Atlasiet šo saīsni, lai ātrāk atrastu vajadzīgo.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Grāmatzīmes
urlbar-search-mode-tabs = Cilnes
urlbar-search-mode-history = Vēsture
urlbar-search-mode-actions = Darbības

##

urlbar-geolocation-blocked =
    .tooltiptext = Jūs esat bloķējis atrašanās vietas informācijas koplietošanu ar šo tīmekļa vietni.
urlbar-xr-blocked =
    .tooltiptext = Jūs esat bloķējis virtuālās realitātes ierīces piekļuvi šai vietnei.
urlbar-web-notifications-blocked =
    .tooltiptext = Jūs esat bloķējis paziņojumu saņemšanu no šīs tīmekļa vietnes.
urlbar-camera-blocked =
    .tooltiptext = Jūs esat bloķējis kameras izmantošanu šajā tīmekļa vietnē.
urlbar-microphone-blocked =
    .tooltiptext = Jūs esat bloķējis mikrofona izmantošanu šajā tīmekļa vietnē.
urlbar-screen-blocked =
    .tooltiptext = Jūs esat bloķējis ekrāna koplietošanu ar šo tīmekļa vietni.
urlbar-persistent-storage-blocked =
    .tooltiptext = Jūs esat bloķējis šīs vietnes pastāvīgo krātuvi.
urlbar-popup-blocked =
    .tooltiptext = Jūs esat bloķējis uzlecošo logu rādīšanu šajā tīmekļa vietnē.
urlbar-autoplay-media-blocked =
    .tooltiptext = Jūs šai tīmekļa vietnei esat bloķējis automātiskās atskaņošanas multividi ar skaņu.
urlbar-canvas-blocked =
    .tooltiptext = Jūs esat bloķējis šīs lapas pamatnes datu ieguvi.
urlbar-midi-blocked =
    .tooltiptext = Jūs esat bloķējis MIDI piekļuvi šai tīmekļa vietnei.
urlbar-install-blocked =
    .tooltiptext = Jūs esat bloķējis papildinājumu instalēšanu šai tīmekļa vietnei.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediģēt šo grāmatzīmi ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Saglabāt šo lapu grāmatzīmēs ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Pārvaldīt paplašinājumu…
    .accesskey = P
page-action-remove-extension2 =
    .label = Izņemt paplašinājumu
    .accesskey = z

## Auto-hide Context Menu

full-screen-autohide =
    .label = Paslēpt rīkjoslas
    .accesskey = P
full-screen-exit =
    .label = Iziet no pilnekrāna režīma
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Šoreiz meklēt ar:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Mainīt meklēšanas iestatījumus
search-one-offs-context-open-new-tab =
    .label = Meklēt jaunā cilnē
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Iestatīt par noklusējuma meklētāju
    .accesskey = n
search-one-offs-context-set-as-default-private =
    .label = Iestatīt kā noklusējuma meklētājprogrammu privātajiem logiem
    .accesskey = p
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Pievienot “{ $engineName }”
    .tooltiptext = Pievienot meklētājprogrammu “{ $engineName }”
    .aria-label = Pievienot meklētājprogrammu “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pievienot meklētāju

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Grāmatzīmes ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Cilnes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Vēsture ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Darbības ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Skatīt papildinājumus
quickactions-cmd-addons2 = papildinājumi
# Opens the bookmarks library window
quickactions-bookmarks2 = Pārvaldīt grāmatzīmes
quickactions-cmd-bookmarks = grāmatzīmes
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Notīrīt vēsturi
quickactions-cmd-clearhistory = notīrīt vēsturi
# Opens about:downloads page
quickactions-downloads2 = Skatīt lejupielādes
quickactions-cmd-downloads = lejupielādes
# Opens about:addons page in the extensions section
quickactions-extensions = Pārvaldīt paplašinājumus
quickactions-cmd-extensions = paplašinājumi
# Opens the devtools web inspector
quickactions-inspector2 = Atvērt izstrādātāju rīkus
quickactions-cmd-inspector = inspektors, izstrādātāju rīki
# Opens about:logins
quickactions-logins2 = Pārvaldīt paroles
quickactions-cmd-logins = lietotājvārdi, paroles
# Opens about:addons page in the plugins section
quickactions-plugins = Pārvaldīt spraudņus
quickactions-cmd-plugins = spraudņi
# Opens the print dialog
quickactions-print2 = Drukāt lapu
quickactions-cmd-print = drukāt
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Saglabāt lapu kā PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Atvērt privāto logu
quickactions-cmd-private = privātā pārlūkošana
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Atsvaidzināt { -brand-short-name }
quickactions-cmd-refresh = atsvaidzināt
# Restarts the browser
quickactions-restart = Pārstartēt { -brand-short-name }
quickactions-cmd-restart = pārstartēt
# Opens the screenshot tool
quickactions-screenshot3 = Uzņemt ekrānuzņēmumu
quickactions-cmd-screenshot = ekrānuzņēmums
# Opens about:preferences
quickactions-settings2 = Pārvaldīt iestatījumus
quickactions-cmd-settings = iestatījumi, preferences, opcijas
# Opens about:addons page in the themes section
quickactions-themes = Pārvaldīt motīvus
quickactions-cmd-themes = motīvi
# Opens a SUMO article explaining how to update the browser
quickactions-update = Atjaunināt { -brand-short-name }
quickactions-cmd-update = atjaunināt
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Skatīt lapas pirmkodu
quickactions-cmd-viewsource = apskatīt pirmkodu, pirmkods
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Uzzināt vairāk par ātrajām darbībām

## Bookmark Panel

bookmarks-add-bookmark = Pievienot grāmatzīmi
bookmarks-edit-bookmark = Rediģēt grāmatzīmi
bookmark-panel-cancel =
    .label = Atcelt
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [zero] Aizvākt grāmatzīmi
            [one] Aizvākt grāmatzīmes ({ $count })
           *[other] Aizvākt grāmatzīmes ({ $count })
        }
    .accesskey = A
bookmark-panel-show-editor-checkbox =
    .label = Rādīt redaktoru saglabājot
    .accesskey = S
bookmark-panel-save-button =
    .label = Saglabāt
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informācija par { $host } vietni
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } savienojuma drošība
identity-connection-not-secure = Savienojums nav drošs
identity-connection-secure = Savienojums drošs
identity-connection-failure = Savienojuma kļūme
identity-connection-internal = Šī ir droša { -brand-short-name } lapa.
identity-connection-file = Šī lapa ir saglabāta jūsu datorā.
identity-connection-associated = Šī lapa ir ielādēta no citas lapas.
identity-extension-page = Šī lapa ir ielādēta no papildinājuma.
identity-active-blocked = { -brand-short-name } bloķēja nedrošo saturu šajā lapā.
identity-custom-root = Savienojumu ir pārbaudījis sertifikāta izdevējs, kuru Mozilla neatpazīst.
identity-passive-loaded = Šīs lapas daļas (piemēram, attēli) nav drošas.
identity-active-loaded = Jūs esat atspējojis aizsardzību šajā lapā.
identity-weak-encryption = Šī lapa izmanto vāju šifrēšanu.
identity-insecure-login-forms = Šajā lapā ievadītie lietotājvārdi nav aizsargāti un var tikt pārtverti.
identity-https-only-connection-upgraded = (jaunināts uz HTTPS)
identity-https-only-label = Tikai-HTTPS režīms
identity-https-only-label2 = Automātiski jaunināt šo vietni uz drošu savienojumu
identity-https-only-dropdown-on =
    .label = Ieslēgts
identity-https-only-dropdown-off =
    .label = Izslēgts
identity-https-only-dropdown-off-temporarily =
    .label = Uz laiku izslēgts
identity-https-only-info-turn-on2 = Ieslēdziet šai vietnei tikai-HTTPS režīmu, ja vēlaties, lai { -brand-short-name } jauninātu savienojumu, kad iespējams.
identity-https-only-info-turn-off2 = Ja lapa izskatās salauzta, iespējams, vēlēsieties izslēgt tikai-HTTPS režīmu, lai šo vietni pārlādētu nedrošajā HTTP režīmā.
identity-https-only-info-turn-on3 = Ieslēdziet šai vietnei HTTPS jauninājumus, ja vēlaties, lai { -brand-short-name } jauninātu savienojumu, kad iespējams.
identity-https-only-info-turn-off3 = Ja lapa izskatās salauzta, iespējams, vēlēsieties izslēgt HTTPS jauninājumus, lai šo vietni pārlādētu nedrošajā HTTP režīmā.
identity-https-only-info-no-upgrade = Nevar jaunināt savienojumu no HTTP.
identity-permissions-storage-access-header = Starpvietņu sīkdatnes
identity-permissions-storage-access-hint = Šīs puses var izmantot starpvietņu sīkdatnes un vietņu datus, kamēr jūs atrodaties šajā vietnē.
identity-permissions-storage-access-learn-more = Uzzināt vairāk
identity-permissions-reload-hint = Lai izmaiņas stātos spēkā, iespējams, jums būs atkārtoti jāielādē lapa.
identity-clear-site-data =
    .label = Notīrīt sīkdatnes un vietnes datus…
identity-connection-not-secure-security-view = Jūsu savienojums ar šo lapu nav drošs.
identity-connection-verified = Jūsu savienojums ar šo lapu ir drošs.
identity-ev-owner-label = Sertifikāts izsniegts:
identity-description-custom-root2 = Mozilla neatpazīst šo sertifikāta izdevēju. Iespējams, to ir pievienojis jūsu operētājsistēma vai administrators.
identity-remove-cert-exception =
    .label = Noņemt izņēmumu
    .accesskey = R
identity-description-insecure = Jūsu savienojums ar šo lapu nav drošs. Lapai nosūtītā informācija (piemēram, paroles, ziņojumi vai kredītkartes dati) var būt pieejami citiem.
identity-description-insecure-login-forms = Pieteikšanās informācija, ko ievadāt šajā lapā, nav droša un var tikt apdraudēta.
identity-description-weak-cipher-intro = Jūsu savienojumam ar šo vietni tiek izmantota vāja šifrēšana, un tas nav privāts.
identity-description-weak-cipher-risk = Citi cilvēki var aplūkot jūsu informāciju vai modificēt lapas uzvedību.
identity-description-active-blocked2 = { -brand-short-name } bloķēja nedrošo saturu šajā lapā.
identity-description-passive-loaded = Jūsu savienojums nav privāts, un informācija, ko kopīgojat ar vietni, var būt pieejama citiem.
identity-description-passive-loaded-insecure2 = Šajā vietnē ir saturs, kas nav drošs (piemēram, attēli).
identity-description-passive-loaded-mixed2 = Lai arī { -brand-short-name } bloķēja daļu satura, lapā joprojām ir saturs, kas nav drošs (piemēram, attēli).
identity-description-active-loaded = Šajā vietnē ir saturs, kas nav drošs (piemēram, skripti), un jūsu savienojums ar to nav privāts.
identity-description-active-loaded-insecure = Lapai nosūtītā informācija (piemēram, paroles, ziņojumi vai kredītkartes dati) var būt pieejami citiem.
identity-disable-mixed-content-blocking =
    .label = Pagaidām izslēgt aizsardzību
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Ieslēgt aizsardzību
    .accesskey = e
identity-more-info-link-text =
    .label = Sīkāka informācija

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizēt
browser-window-maximize-button =
    .tooltiptext = Maksimizēt
browser-window-restore-down-button =
    .tooltiptext = Atjaunot lejup
browser-window-close-button =
    .tooltiptext = Aizvērt

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ATSKAŅO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = APKLUSINĀTS
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMĀTISKĀ ATSKAŅOŠANA BLOĶĒTA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ATTĒLS-ATTĒLĀ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] APKLUSINĀT CILNI
        [zero] APKLUSINĀT { $count } CILNI
        [one] APKLUSINĀT { $count } CILNES
       *[other] APKLUSINĀT { $count } CILŅU
    }
browser-tab-unmute =
    { $count ->
        [1] ATJAUNOT SKAŅU CILNEI
        [zero] ATJAUNOT SKAŅU { $count } CILNEI
        [one] ATJAUNOT SKAŅU { $count } CILNĒM
       *[other] ATJAUNOT SKAŅU { $count } CILNĒM
    }
browser-tab-unblock =
    { $count ->
        [1] ATSKAŅOT CILNI
        [zero] ATSKAŅOT { $count } CILNI
        [one] ATSKAŅOT { $count } CILNES
       *[other] ATSKAŅOT { $count } CIĻŅU
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importēt grāmatzīmes…
    .tooltiptext = Importēt grāmatzīmes no cita pārlūka uz { -brand-short-name }.
bookmarks-toolbar-empty-message = Lai ātri piekļūtu, lieciet grāmatzīmes šeit — grāmatzīmju rīkjoslā. <a data-l10n-name="manage-bookmarks">Pārvaldīt grāmatzīmes...</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofons:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofons
popup-select-speaker-icon =
    .tooltiptext = Skaļruņi
popup-select-window-or-screen =
    .label = Logs vai ekrāns:
    .accesskey = L
popup-all-windows-shared = Visi uz ekrāna redzamie logi tiks koplietoti.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jūs kopīgojat { -brand-short-name }. Citi cilvēki var redzēt, kad pārslēdzaties uz jaunu cilni.
sharing-warning-screen = Jūs kopīgojat visu ekrānu. Citi cilvēki var redzēt, kad pārslēdzaties uz jaunu cilni.
sharing-warning-proceed-to-tab =
    .label = Pāriet uz cilni
sharing-warning-disable-for-session =
    .label = Izslēgt koplietošanas aizsardzību šai sesijai

## DevTools F12 popup

enable-devtools-popup-description2 = Lai izmantotu īsinājumtaustiņu F12, izvēlnē Pārlūka Rīki atveriet sadaļu Izstrādātāju Rīki.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Aizvērt
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Ieraksti meklējamo tekstu vai mājas lapas adresi
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Meklēt tīmeklī
    .aria-label = Meklēt ar { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ievadiet meklēšanas tekstu
    .aria-label = Meklēt ar { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ievadiet meklēšanas tekstu
    .aria-label = Meklēt grāmatzīmēs
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ievadiet meklēšanas tekstu
    .aria-label = Meklēt vēsturē
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ievadiet meklēšanas tekstu
    .aria-label = Meklēt cilnēs
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Ievadiet meklēšanas tekstu
    .aria-label = Meklēt darbībās
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Meklēt ar { $name } vai ievadiet mājas lapas adresi
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Pārlūks tiek kontrolēts attālināti (iemesls: { $component })
urlbar-permissions-granted =
    .tooltiptext = Jūs esat piešķīris šai vietnei papildu atļaujas.
urlbar-switch-to-tab =
    .value = Pārslēgties uz cilni:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Paplašinājums:
urlbar-go-button =
    .tooltiptext = Pāriet uz adresi, kas redzama vietas joslā
urlbar-page-action-button =
    .tooltiptext = Lapas darbības

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Meklēt ar { $engine } privātajā logā
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Meklēt privātajā logā
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Meklēt ar { $engine }
urlbar-result-action-sponsored = Sponsorēts
urlbar-result-action-switch-tab = Pāriet uz cilni
urlbar-result-action-visit = Apmeklēt
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Pārslēgties uz cilni · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Apmeklēt no starpliktuves
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Nospiediet tabulēšanas taustiņu, lai meklētu ar { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Nospiediet tabulēšanas taustiņu, lai meklētu ar { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Meklēt ar { $engine } no adreses joslas
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Meklēt ar { $engine } no adreses joslas
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopēt
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Meklēt ar { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Meklēt grāmatzīmēs
urlbar-result-action-search-history = Meklēt vēsturē
urlbar-result-action-search-tabs = Meklēt cilnēs
urlbar-result-action-search-actions = Meklēšanas darbības

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } ieteikumi
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Ātrās darbības
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nesenie meklējumi
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Tendences meklētājā { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Nerādīt tendences meklēšanas vaicājumos
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Kāpēc es šo redzu?
    .accesskey = K
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Paldies par atsauksmi. Jūs vairs neredzēsit meklēšanas vaicājumu tendences.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Ieiet lasītāja skatā
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Aizvērt lasītāja skatu

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Atvērt attēls-attēlā ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Aizvērt attēls-attēlā ({ $shortcut })
picture-in-picture-panel-header = Attēls-attēlā
picture-in-picture-panel-headline = Šī vietne neiesaka attēls-attēlā
picture-in-picture-panel-body = Videoklipi var netikt parādīti tā, kā to paredzējis izstrādātājs, ja tiek izmantota funkcija attēls-attēlā.
picture-in-picture-enable-toggle =
    .label = Tomēr ieslēgt

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ir pa visu ekrānu
fullscreen-warning-no-domain = Šis dokuments tagad ir pilnekrāna režīmā
fullscreen-exit-button = Iziet no pilnekrāna režīma (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Iziet no pilnā ekrāna (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolē kursoru. Nospiediet taustiņu Esc, lai atgūtu kontroli.
pointerlock-warning-no-domain = Šis dokuments kontrolē kursoru. Nospiediet taustiņu Esc, lai atgūtu kontroli.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Pārvaldīt grāmatzīmes
bookmarks-recent-bookmarks-panel-subheader = Nesenās grāmatzīmes
bookmarks-toolbar-chevron =
    .tooltiptext = Rādīt vairāk grāmatzīmju
bookmarks-sidebar-content =
    .aria-label = Grāmatzīmes
bookmarks-menu-button =
    .label = Grāmatzīmju izvēlne
bookmarks-other-bookmarks-menu =
    .label = Citas grāmatzīmes
bookmarks-mobile-bookmarks-menu =
    .label = Mobilās grāmatzīmes

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Slēpt grāmatzīmju sānjoslu
           *[other] Rādīt grāmatzīmju sānjoslu
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Slēpt grāmatzīmju rīkjoslu
           *[other] Rādīt grāmatzīmju rīkjoslu
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Slēpt grāmatzīmju rīkjoslu
           *[other] Rādīt grāmatzīmju rīkjoslu
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Aizvākt grāmatzīmju izvēlni no rīkjoslas
           *[other] Pievienot grāmatzīmju izvēlni rīkjoslai
        }

##

bookmarks-search =
    .label = Meklēt grāmatzīmes
bookmarks-tools =
    .label = Grāmatzīmju rīki
bookmarks-subview-edit-bookmark =
    .label = Rediģēt šo grāmatzīmi…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Grāmatzīmju rīkjosla
    .accesskey = G
    .aria-label = Grāmatzīme
bookmarks-toolbar-menu =
    .label = Grāmatzīmju rīkjosla
bookmarks-toolbar-placeholder =
    .title = Grāmatzīmju rīkjoslas elementi
bookmarks-toolbar-placeholder-button =
    .label = Grāmatzīmju rīkjoslas elementi
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Saglabāt grāmatzīmēs pašreizējo cilni...

## Library Panel items

library-bookmarks-menu =
    .label = Grāmatzīmes
library-recent-activity-title =
    .value = Nesenās aktivitātes

## Pocket toolbar button

save-to-pocket-button =
    .label = Saglabāt { -pocket-brand-name }
    .tooltiptext = Saglabāt { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Labot teksta kodējumu
    .tooltiptext = Minēt pareizo teksta kodējumu, vadoties no lapas satura

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Iestatījumi
    .tooltiptext =
        { PLATFORM() ->
            [macos] Atvērt iestatījumus ({ $shortcut })
           *[other] Atvērt iestatījumus
        }
toolbar-overflow-customize-button =
    .label = Pielāgot rīkjoslu…
    .accesskey = P
toolbar-button-email-link =
    .label = Nosūtīt saiti
    .tooltiptext = Nosūtīt saiti epastā
toolbar-button-logins =
    .label = Paroles
    .tooltiptext = Skatīt un pārvaldīt savas saglabātās paroles
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Saglabāt lapu
    .tooltiptext = Saglabā šo lapu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Atvērt datni
    .tooltiptext = Atvērt datni ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizētās cilnes
    .tooltiptext = Parādīt cilnes no citām ierīcēm
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Jauns privātais logs
    .tooltiptext = Atver jaunu privātās pārlūkošanas logu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Daži audio un video šajā lapā izmanto DRM, kas var ierobežot ko { -brand-short-name } var darīt ar tiem.
eme-notifications-drm-content-playing-manage = Pārvaldīt iestatījumus
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Noraidīt
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Lietotājvārds
panel-save-update-password = Parole

##

# "More" item in macOS share menu
menu-share-more =
    .label = Vairāk…
ui-tour-info-panel-close =
    .tooltiptext = Aizvērt

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Pieņemt jaunos logus no { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloķēt jaunos logus no { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Nerādīt šo paziņojumu, bloķējot jaunos logus
    .accesskey = D
edit-popup-settings =
    .label = Pārvaldīt uznirstošo logu iestatījumus…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Slēpt attēls-attēlā pārslēgšanu
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Pārvietot attēls-attēlā pārslēgu uz labo pusi
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Pārvietot attēls-attēlā pārslēgu uz kreiso pusi
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigācija
navbar-downloads =
    .label = Lejupielādes
navbar-overflow =
    .tooltiptext = Citi rīki…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Drukāt
    .tooltiptext = Drukāt šo lapu… ({ $shortcut })
navbar-home =
    .label = Sākumlapa
    .tooltiptext = { -brand-short-name } sākumlapa
navbar-library =
    .label = Bibliotēka
    .tooltiptext = Skatīt vēsturi, saglabātās grāmatzīmes un daudz ko citu
navbar-search =
    .title = Meklēt
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pārlūka cilnes
tabs-toolbar-new-tab =
    .label = Jauna cilne
tabs-toolbar-list-all-tabs =
    .label = Visu ciļņu saraksts
    .tooltiptext = Visu ciļņu saraksts

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Vai atvērt iepriekšējās cilnes?</strong> Iepriekšējo sesiju varat atjaunot { -brand-short-name } lietotnes izvēlnē <img data-l10n-name="icon"/> sadaļā Vēsture.
restore-session-startup-suggestion-button = Atvērt pamācību

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Jūsu organizācija ir bloķējusi piekļuvi vietējām datnēm šajā datorā

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automātiski nosūta zināmus datus { -vendor-short-name }, lai uzlabotu interneta pārlūkošanu.
data-reporting-notification-button =
    .label = Izvēlēties ar ko dalīties
    .accesskey = d
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privātā pārlūkošana
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Datu zuduma novēršana (DLP), ko nodrošina { $agentName }. Spiediet, lai uzzinātu vairāk.
content-analysis-panel-title = Datu aizsardzība
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Jūsu organizācija izmanto { $agentName }, lai aizsargātu pret datu zudumu. <a data-l10n-name="info">Uzzināt vairāk</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Paplašinājumi
    .tooltiptext = Paplašinājumi

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Paplašinājumi
    .tooltiptext =
        Paplašinājumi
        Ir nepieciešamas atļaujas

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Paplašinājumi
    .tooltiptext =
        Paplašinājumi
        Daži paplašinājumi nav atļauti

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Beigt privāto sesiju
    .tooltiptext = Beigt privāto sesiju
reset-pbm-panel-heading = Beigt savu privāto sesiju?
reset-pbm-panel-description = Aizvērt visas privātās cilnes un dzēst vēsturi, sīkdatnes un visus citus vietnes datus.
reset-pbm-panel-always-ask-checkbox =
    .label = Vienmēr man jautāt
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Atcelt
    .accesskey = c
reset-pbm-panel-confirm-button =
    .label = Dzēst sesijas datus
    .accesskey = D
reset-pbm-panel-complete = Privātās sesijas dati ir izdzēsti

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } liedza šai lapai iespēju automātiski pārlādēties.
refresh-blocked-redirect-label = { -brand-short-name } liedza šai lapai iespēju automātiski pāriet uz citu lapu.
refresh-blocked-allow =
    .label = Atļaut
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Mūsu drošās, ērti lietojamās maskas aizsargā jūsu identitāti un novērš mēstules, slēpjot jūsu e-pasta adresi.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Visas e-pasta vēstules, kas ir nosūtītas uz jūsu e-pasta maskām, tiks pārsūtītas uz <strong>{ $useremail }</strong> (ja vien neizlemsit tās bloķēt).
firefox-relay-offer-legal-notice = Noklikšķinot uz “Izmantot e-pasta masku”, jūs piekrītat <label data-l10n-name="tos-url">pakalpojumu sniegšanas noteikumiem</label> un <label data-l10n-name="privacy-url">privātuma paziņojumam </label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nepārbaudīts)
popup-notification-xpinstall-prompt-learn-more = Uzziniet vairāk par papildinājumu drošu instalēšanu
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Palaist privātajā logā
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [zero] { -brand-short-name } liedza lapai atvērt jaunu logu.
        [one] { -brand-short-name } liedza lapai atvērt { $popupCount } jaunus logus.
       *[other] { -brand-short-name } liedza lapai atvērt { $popupCount } jaunus logus.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [zero] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošo logu
        [one] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošos logus
       *[other] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošo logu
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Rādīt '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atlasīt nevienu datni vai mapi.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Nevarēja atvērt Windows datņu dialoglodziņu. Datne tiks saglabāta mapē { $path }.
file-picker-failed-save-nowhere = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atrast noklusējuma mapi; datne netiks saglabāta.
file-picker-crashed-open = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atlasīt nevienu datni vai mapi.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows datņu dialoglodziņš ir avarējis. Datne tiks saglabāta mapē { $path }.
file-picker-crashed-save-nowhere = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atrast noklusējuma mapi; datne netiks saglabāta.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Rādīt mapē
    .accessKey = m
