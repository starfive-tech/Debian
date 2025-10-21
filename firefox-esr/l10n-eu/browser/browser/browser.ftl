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
    .data-title-private = { -brand-full-name } Nabigatze pribatua
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Nabigatze pribatua
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
    .data-title-private = { -brand-full-name } — Nabigatze pribatua
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Nabigatze pribatua
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } nabigatze pribatua

##

urlbar-identity-button =
    .aria-label = Ikusi gunearen informazioa

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ireki instalazio-mezuen panela
urlbar-web-notification-anchor =
    .tooltiptext = Aldatu gunetik jakinarazpenik jaso dezakezun ala ez
urlbar-midi-notification-anchor =
    .tooltiptext = Ireki MIDI panela
urlbar-eme-notification-anchor =
    .tooltiptext = Kudeatu DRM softwarearen erabilpena
urlbar-web-authn-anchor =
    .tooltiptext = Ireki web autentifikazioaren panela
urlbar-canvas-notification-anchor =
    .tooltiptext = Kudeatu canvas-etik erauzteko baimenak
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Kudeatu zure mikrofonoa gunearekin partekatzea
urlbar-default-notification-anchor =
    .tooltiptext = Ireki mezuen panela
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ireki helbide-eskaeren panela
urlbar-xr-notification-anchor =
    .tooltiptext = Ireki errealitate birtualaren baimenen panela
urlbar-storage-access-anchor =
    .tooltiptext = Ireki nabigatze-jardueren baimenen panela
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Kudeatu zure leihoak edo pantaila gunearekin partekatzea
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ireki lineaz kanpoko biltegiratzearen mezuen panela
urlbar-password-notification-anchor =
    .tooltiptext = Ireki pasahitza gordetzeko mezuen panela
urlbar-plugins-notification-anchor =
    .tooltiptext = Kudeatu pluginen erabilera
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kudeatu zure kamera eta/edo mikrofonoa gunearekin partekatzea
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Kudeatu beste mikrofono batzuk gunearekin partekatzea
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ireki erreprodukzio automatikoaren panela
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gorde datuak biltegiratze iraunkorrean
urlbar-addons-notification-anchor =
    .tooltiptext = Ireki gehigarrien instalazio-mezuen panela
urlbar-tip-help-icon =
    .title = Lortu laguntza
urlbar-search-tips-confirm = Ados, ulertuta
urlbar-search-tips-confirm-short = Ulertuta
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Aholkua:
urlbar-result-menu-button =
    .title = Ireki menua
urlbar-result-menu-button-feedback = Iritzia
    .title = Ireki menua
urlbar-result-menu-learn-more =
    .label = Argibide gehiago
    .accesskey = A
urlbar-result-menu-remove-from-history =
    .label = Kendu historiatik
    .accesskey = K
urlbar-result-menu-tip-get-help =
    .label = Lortu laguntza
    .accesskey = L

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Gutxiago idatzi, gehiago aurkitu: bilatu { $engineName } erabiliz helbide-barratik zuzenean.
urlbar-search-tips-redirect-2 = Hasi zure bilaketa helbide-barran { $engineName } bilatzailearen eta zure nabigazio-historialeko proposamenak ikusteko
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Bilaketak egitea sinpleagoa da orain. Saiatu zure bilaketa zehatzagoa egiten helbide-barran. Honen ordez URLa erakusteko, zoaz ezarpenetako 'Bilaketa' atalera.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Hautatu lasterbide hau behar duzuna azkarrago bilatzeko.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Laster-markak
urlbar-search-mode-tabs = Fitxak
urlbar-search-mode-history = Historia
urlbar-search-mode-actions = Ekintzak

##

urlbar-geolocation-blocked =
    .tooltiptext = Kokalekuaren informazioa blokeatuta daukazu webgune honetarako.
urlbar-xr-blocked =
    .tooltiptext = Errealitate birtualeko gailuen sarbidea blokeatuta daukazu webgune honetarako.
urlbar-web-notifications-blocked =
    .tooltiptext = Jakinarazpenak blokeatuta dauzkazu webgune honetarako.
urlbar-camera-blocked =
    .tooltiptext = Kamera blokeatuta daukazu webgune honetarako.
urlbar-microphone-blocked =
    .tooltiptext = Mikrofonoa blokeatuta daukazu webgune honetarako.
urlbar-screen-blocked =
    .tooltiptext = Pantaila partekatzea blokeatuta daukazu webgune honetarako.
urlbar-persistent-storage-blocked =
    .tooltiptext = Datuen biltegiratze iraunkorra blokeatuta daukazu webgune honetarako.
urlbar-popup-blocked =
    .tooltiptext = Popup leihoak blokeatuta dauzkazu webgune honetarako.
urlbar-autoplay-media-blocked =
    .tooltiptext = Soinudun multimedia automatikoki erreproduzitzea blokeatuta daukazu gune honetarako.
urlbar-canvas-blocked =
    .tooltiptext = Canvas-eko datuen erauzketa blokeatuta daukazu webgune honetarako.
urlbar-midi-blocked =
    .tooltiptext = MIDI sarbidea blokeatuta daukazu webgune honetarako.
urlbar-install-blocked =
    .tooltiptext = Gehigarrien instalazioa blokeatuta daukazu webgune honetarako.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editatu laster-marka ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Egin orri honen laster-marka ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Kudeatu hedapena…
    .accesskey = h
page-action-remove-extension2 =
    .label = Kendu hedapena
    .accesskey = k

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ezkutatu tresna-barrak
    .accesskey = E
full-screen-exit =
    .label = Irten pantaila osoko ikuspegitik
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Oraingoan, bilatu honekin:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Aldatu bilaketa-ezarpenak
search-one-offs-context-open-new-tab =
    .label = Bilatu fitxa berrian
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Ezarri bilaketa-motor lehenetsi gisa
    .accesskey = h
search-one-offs-context-set-as-default-private =
    .label = Ezarri leiho pribatuetarako bilaketa-motor lehenetsi gisa
    .accesskey = E
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
    .label = Gehitu "{ $engineName }"
    .tooltiptext = Gehitu "{ $engineName }" bilaketa-motorra
    .aria-label = Gehitu "{ $engineName }" bilaketa-motorra
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Gehitu bilaketa-motorra

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Laster-markak ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Fitxak ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ekintzak ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ikusi gehigarriak
quickactions-cmd-addons2 = gehigarriak
# Opens the bookmarks library window
quickactions-bookmarks2 = Kudeatu laster-markak
quickactions-cmd-bookmarks = laster-markak
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Garbitu historia
quickactions-cmd-clearhistory = garbitu historia
# Opens about:downloads page
quickactions-downloads2 = Ikusi deskargak
quickactions-cmd-downloads = deskargak
# Opens about:addons page in the extensions section
quickactions-extensions = Kudeatu hedapenak
quickactions-cmd-extensions = hedapenak
# Opens the devtools web inspector
quickactions-inspector2 = Ireki garatzaile-tresnak
quickactions-cmd-inspector = ikuskatzailea, garatzaile-tresnak
# Opens about:logins
quickactions-logins2 = Kudeatu pasahitzak
quickactions-cmd-logins = saio-hasierak, pasahitzak
# Opens about:addons page in the plugins section
quickactions-plugins = Kudeatu pluginak
quickactions-cmd-plugins = pluginak
# Opens the print dialog
quickactions-print2 = Inprimatu orria
quickactions-cmd-print = inprimatu
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Gorde orria PDF gisa
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Ireki leiho pribatua
quickactions-cmd-private = nabigatze pribatua
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Biziberritu { -brand-short-name }
quickactions-cmd-refresh = berritu
# Restarts the browser
quickactions-restart = Berrabiarazi { -brand-short-name }
quickactions-cmd-restart = berrabiarazi
# Opens the screenshot tool
quickactions-screenshot3 = Hartu pantaila-argazkia
quickactions-cmd-screenshot = pantaila-argazkia
# Opens about:preferences
quickactions-settings2 = Kudeatu ezarpenak
quickactions-cmd-settings = ezarpenak, hobespenak, aukerak
# Opens about:addons page in the themes section
quickactions-themes = Kudeatu itxurak
quickactions-cmd-themes = itxurak
# Opens a SUMO article explaining how to update the browser
quickactions-update = Eguneratu { -brand-short-name }
quickactions-cmd-update = eguneratu
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Ikusi orriaren iturburua
quickactions-cmd-viewsource = ikusi iturburua, iturburua
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Ekintza bizkorrei buruzko argibide gehiago

## Bookmark Panel

bookmarks-add-bookmark = Gehitu laster-marka
bookmarks-edit-bookmark = Editatu laster-marka
bookmark-panel-cancel =
    .label = Utzi
    .accesskey = z
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ezabatu laster-marka
           *[other] Ezabatu { $count } laster-marka
        }
    .accesskey = K
bookmark-panel-show-editor-checkbox =
    .label = Erakutsi editorea gordetzean
    .accesskey = E
bookmark-panel-save-button =
    .label = Gorde
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } ostalariaren informazioa
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Konexioaren segurtasuna { $host } ostalarirako
identity-connection-not-secure = Konexio ez-segurua
identity-connection-secure = Konexio segurua
identity-connection-failure = Konexioak huts egin du
identity-connection-internal = { -brand-short-name } orri segurua da hau.
identity-connection-file = Orri hau zure ordenagailuan biltegiratuta dago.
identity-connection-associated = Orri hau beste orri batetik kargatu da.
identity-extension-page = Orri hau hedapen batetik kargatu da.
identity-active-blocked = { -brand-short-name }(e)k seguruak ez diren orri honetako zatiak blokeatu ditu.
identity-custom-root = Mozillak onetsi gabeko ziurtagiri-jaulkitzaile batek egiaztatu du konexioa.
identity-passive-loaded = Orri honetako zenbait atal ez dira seguruak (adib. irudiak).
identity-active-loaded = Babesa desgaitu duzu orri honetan.
identity-weak-encryption = Orri honek zifraketa ahula erabiltzen du.
identity-insecure-login-forms = Orri honetan sartutako saio-hasierak arriskuan egon litezke.
identity-https-only-connection-upgraded = (HTTPSra bihurtu da)
identity-https-only-label = HTTPS-Only modua
identity-https-only-label2 = Hobetu automatikoki gune hau konexio seguru batera
identity-https-only-dropdown-on =
    .label = Aktibatuta
identity-https-only-dropdown-off =
    .label = Desaktibatuta
identity-https-only-dropdown-off-temporarily =
    .label = Desaktibatuta behin-behinean
identity-https-only-info-turn-on2 = Aktibatu gune honetarako HTTPS-Only modua, ahal denean { -brand-short-name }(e)k konexioa HTTPSra bihur dezan.
identity-https-only-info-turn-off2 = Orriak hautsita badirudi, agian HTTPS-Only modua desgaitu nahi duzu gunea HTTP ez-segurua erabiliz berritzeko.
identity-https-only-info-turn-on3 = Gaitu HTTPS hobekuntzak gune honetarako { -brand-short-name }(e)k ahal denean konexioa hobetzea nahi baduzu.
identity-https-only-info-turn-off3 = Orriak hautsita badirudi, agian gune honetarako HTTPS hobekuntzak desgaitu nahi dituzu, gunea HTTP ez-segurua erabiliz berritzeko.
identity-https-only-info-no-upgrade = Ezin da konexioa bihurtu HTTPtik.
identity-permissions-storage-access-header = Guneen arteko cookieak
identity-permissions-storage-access-hint = Ondorengo hauek guneen arteko cookie eta datuak erabil ditzakete gune honetan zauden bitartean.
identity-permissions-storage-access-learn-more = Argibide gehiago
identity-permissions-reload-hint = Agian orria berritu beharko duzu aldaketek eragina izan dezaten.
identity-clear-site-data =
    .label = Garbitu cookieak eta guneetako datuak…
identity-connection-not-secure-security-view = Ez zaude modu seguruan konektatuta gune honetara.
identity-connection-verified = Modu seguruan zaude konektatuta gune honetara.
identity-ev-owner-label = Ziurtagiria honi jaulkia:
identity-description-custom-root2 = Mozillak ez du ziurtagiri-jaulkitzaile hau ontzat hartzen. Zure sistema eragileak edo administratzaile batek gehitu du agian.
identity-remove-cert-exception =
    .label = Kendu salbuespena
    .accesskey = K
identity-description-insecure = Gune honetarako zure konexioa ez da pribatua. Bidaltzen duzun informazioa besteek ikus lezakete (adibidez pasahitzak, mezuak, kreditu-txartelak, etab.).
identity-description-insecure-login-forms = Orri honetan sartzen duzun saio-hasiera informazioa ez da segurua eta arriskuan egon liteke.
identity-description-weak-cipher-intro = Gune honetarako zure konexioak zifraketa ahula erabiltzen du eta ez da pribatua.
identity-description-weak-cipher-risk = Besteek zure informazioa ikusi edo webgunearen portaera alda lezakete.
identity-description-active-blocked2 = { -brand-short-name }(e)k seguruak ez diren orri honetako atalak blokeatu ditu.
identity-description-passive-loaded = Zure konexioa ez da pribatua eta gunearekin partekatzen duzun informazioa besteek ikus lezakete.
identity-description-passive-loaded-insecure2 = Webgune honek segurua ez den edukia du (adib. irudiak).
identity-description-passive-loaded-mixed2 = { -brand-short-name }(e)k zenbait eduki blokeatu arren, oraindik ere segurua ez den edukia du orriak (adib. irudiak).
identity-description-active-loaded = Wegune honek segurua ez den edukia dauka (adibidez script-ak) eta zure konexioa ez da pribatua.
identity-description-active-loaded-insecure = Gune honekin partekatzen duzun informazioa besteek ikus lezakete (adibidez pasahitzak, mezuak, kreditu txartelak, etab.).
identity-disable-mixed-content-blocking =
    .label = Desgaitu babesa momentuz
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Gaitu babesa
    .accesskey = G
identity-more-info-link-text =
    .label = Informazio gehiago

## Window controls

browser-window-minimize-button =
    .tooltiptext = Txikitu
browser-window-maximize-button =
    .tooltiptext = Maximizatu
browser-window-restore-down-button =
    .tooltiptext = Leheneratu txikira
browser-window-close-button =
    .tooltiptext = Itxi

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ERREPRODUZITZEN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MUTUTUTA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ERREPRODUKZIO AUTOMATIKOA BLOKEATUTA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BIDEOA BESTE LEIHO BATEAN

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] MUTUTU FITXA
       *[other] MUTUTU { $count } FITXA
    }
browser-tab-unmute =
    { $count ->
        [1] EZ MUTUTU FITXA
       *[other] EZ MUTUTU { $count } FITXA
    }
browser-tab-unblock =
    { $count ->
        [1] ERREPRODUZITU FITXA
       *[other] ERREPRODUZITU { $count } FITXA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Inportatu laster-markak…
    .tooltiptext = Inportatu laster-markak beste nabigatzaile batetik { -brand-short-name }(e)ra.
bookmarks-toolbar-empty-message = Sarbide azkarra izateko, ipin itzazu laster-markak hementxe, laster-marken tresna-barran. <a data-l10n-name="manage-bookmarks">Kudeatu laster-markak…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofonoa:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofonoa
popup-select-speaker-icon =
    .tooltiptext = Bozgorailuak
popup-select-window-or-screen =
    .label = Leiho edo pantaila:
    .accesskey = L
popup-all-windows-shared = Zure pantailan ikusgai dauden leiho guztiak partekatuko dira.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } partekatzen ari zara. Fitxaz aldatzen duzunean, besteek ere ikus dezakete.
sharing-warning-screen = Zure pantaila osoa partekatzen ari zara. Fitxaz aldatzen duzunean, besteek ere ikus dezakete.
sharing-warning-proceed-to-tab =
    .label = Jarraitu fitxara
sharing-warning-disable-for-session =
    .label = Desgaitu partekatze-babesa saio honetarako

## DevTools F12 popup

enable-devtools-popup-description2 = F12 lasterbidea erabiltzeko, ireki lehenik garatzaile-tresnak 'Nabigatzailearen tresnak' menutik.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Itxi
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Idatzi bilaketa edo helbidea
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Bilatu webean
    .aria-label = Bilatu { $name } erabiliz
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Idatzi bilaketa-terminoak
    .aria-label = Bilatu { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Idatzi bilaketa-terminoak
    .aria-label = Bilatu laster-markak
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Idatzi bilaketa-terminoak
    .aria-label = Bilatu historia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Idatzi bilaketa-terminoak
    .aria-label = Bilatu fitxak
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Idatzi bilaketa-terminoak
    .aria-label = Bilaketa-ekintzak
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Bilatu { $name } erabiliz edo idatzi helbidea
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Nabigatzailea urruneko kontrolpean dago (arrazoia: { $component })
urlbar-permissions-granted =
    .tooltiptext = Baimen bereziak eman dizkiozu webgune honi.
urlbar-switch-to-tab =
    .value = Aldatu fitxara:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Hedapena:
urlbar-go-button =
    .tooltiptext = Joan kokapen-barrako helbidera
urlbar-page-action-button =
    .tooltiptext = Orri-ekintzak

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Bilatu leiho pribatuan { $engine } erabiliz
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Bilatu leiho pribatuan
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Bilatu { $engine } erabiliz
urlbar-result-action-sponsored = Babesleak hornituta
urlbar-result-action-switch-tab = Aldatu fitxara
urlbar-result-action-visit = Bisitatu
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Aldatu fitxara · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Bisitatu arbeletik
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Sakatu 'Tab' tekla { $engine } erabiliz bilatzeko
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Sakatu 'Tab' tekla { $engine } erabiliz bilatzeko
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Bilatu { $engine } erabiliz helbide-barratik zuzenean
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Bilatu { $engine } erabiliz helbide-barratik zuzenean
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiatu
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Bilatu { $engine } erabiliz

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Bilatu laster-markak
urlbar-result-action-search-history = Bilatu historia
urlbar-result-action-search-tabs = Bilatu fitxak
urlbar-result-action-search-actions = Bilaketa-ekintzak

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
    .label = { $engine }(r)en iradokizunak
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Ekintza bizkorrak
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Azken bilaketak
urlbar-result-menu-trending-why =
    .label = Zergatik agertu zait hau?
    .accesskey = Z

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Sartu irakurtzeko ikuspegian
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Irten irakurtzeko ikuspegitik

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Ireki bideoa beste leiho batean ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Itxi bideoa beste leiho batean ({ $shortcut })
picture-in-picture-panel-header = Bideoa beste leiho batean
picture-in-picture-panel-headline = Webgune honek ez du gomendatzen bideoa beste leiho batean ikustea
picture-in-picture-panel-body = Bideoak agian ez dira garatzaileak nahi zuen moduan bistaratuko bideoa beste leiho batean ikusteko gaituta badago.
picture-in-picture-enable-toggle =
    .label = Gaitu halere

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> pantaila osoan dago orain
fullscreen-warning-no-domain = Dokumentua pantaila osoan dago orain
fullscreen-exit-button = Irten pantaila osotik (Esk)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Irten pantaila osotik (esk)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> (e)k zure erakuslearen kontrola dauka. Kontrola berreskuratzeko, sakatu eskape tekla.
pointerlock-warning-no-domain = Dokumentu honek zure erakuslearen kontrola dauka. Kontrola berreskuratzeko, sakatu eskape tekla.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Kudeatu laster-markak
bookmarks-recent-bookmarks-panel-subheader = Azken laster-markak
bookmarks-toolbar-chevron =
    .tooltiptext = Erakutsi laster-marka gehiago
bookmarks-sidebar-content =
    .aria-label = Laster-markak
bookmarks-menu-button =
    .label = Laster-marken menua
bookmarks-other-bookmarks-menu =
    .label = Beste laster-markak
bookmarks-mobile-bookmarks-menu =
    .label = Mugikorreko laster-markak

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ezkutatu laster-marken alboko barra
           *[other] Ikusi laster-marken tresna-barra
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ezkutatu laster-marken tresna-barra
           *[other] Ikusi laster-marken tresna-barra
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ezkutatu laster-marken tresna-barra
           *[other] Erakutsi laster-marken tresna-barra
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Kendu laster-marken menua tresna-barratik
           *[other] Gehitu laster-marken menua tresna-barran
        }

##

bookmarks-search =
    .label = Bilatu laster-markak
bookmarks-tools =
    .label = Laster-marken tresnak
bookmarks-subview-edit-bookmark =
    .label = Editatu laster-marka hau…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Laster-marken tresna-barra
    .accesskey = b
    .aria-label = Laster-markak
bookmarks-toolbar-menu =
    .label = Laster-marken tresna-barra
bookmarks-toolbar-placeholder =
    .title = Laster-marken tresna-barraren osagaiak
bookmarks-toolbar-placeholder-button =
    .label = Laster-marken tresna-barraren osagaiak
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Egin uneko fitxaren laster-marka…

## Library Panel items

library-bookmarks-menu =
    .label = Laster-markak
library-recent-activity-title =
    .value = Azken jarduera

## Pocket toolbar button

save-to-pocket-button =
    .label = Gorde { -pocket-brand-name }-en
    .tooltiptext = Gorde { -pocket-brand-name }-en

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Konpondu testu-kodeketa
    .tooltiptext = Antzeman testuaren kodeketa zuzena orriaren edukitik

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ezarpenak
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ireki ezarpenak ({ $shortcut })
           *[other] Ireki ezarpenak
        }
toolbar-overflow-customize-button =
    .label = Pertsonalizatu tresna-barra…
    .accesskey = P
toolbar-button-email-link =
    .label = Bidali lotura postaz
    .tooltiptext = Bidali postaz orri honetarako lotura
toolbar-button-logins =
    .label = Pasahitzak
    .tooltiptext = Ikusi eta kudeatu gordetako zure pasahitzak
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Gorde orria
    .tooltiptext = Gorde orri hau ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Ireki fitxategia
    .tooltiptext = Ireki fitxategia ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinkronizatutako fitxak
    .tooltiptext = Erakutsi beste gailuetako fitxak
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Leiho pribatu berria
    .tooltiptext = Ireki nabigatze pribatuko leiho berri bat ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Gune honetako zenbait audiok edo bideok DRM softwarea darabil eta { -brand-short-name }(r)en eginbideak muga litzake.
eme-notifications-drm-content-playing-manage = Kudeatu ezarpenak
eme-notifications-drm-content-playing-manage-accesskey = K
eme-notifications-drm-content-playing-dismiss = Baztertu
eme-notifications-drm-content-playing-dismiss-accesskey = B

## Password save/update panel

panel-save-update-username = Erabiltzaile-izena
panel-save-update-password = Pasahitza

##

# "More" item in macOS share menu
menu-share-more =
    .label = Gehiago…
ui-tour-info-panel-close =
    .tooltiptext = Itxi

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Baimendu popup leihoak { $uriHost }(e)rako
    .accesskey = p
popups-infobar-block =
    .label = Blokeatu popup leihoak { $uriHost }(e)rako
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ez erakutsi mezu hau popup leihoak blokeatzerakoan
    .accesskey = z
edit-popup-settings =
    .label = Kudeatu popup leihoen ezarpenak…
    .accesskey = K
picture-in-picture-hide-toggle =
    .label = Ezkutatu bideoa beste leiho batean txandakatzeko botoia
    .accesskey = E

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Eraman eskuinera bideoa beste leiho batean ikustea txandakatzekoa
    .accesskey = s
picture-in-picture-move-toggle-left =
    .label = Eraman ezkerrera bideoa beste leiho batean ikustea txandakatzekoa
    .accesskey = z

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nabigazioa
navbar-downloads =
    .label = Deskargak
navbar-overflow =
    .tooltiptext = Tresna gehiago…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Inprimatu
    .tooltiptext = Inprimatu orri hau… ({ $shortcut })
navbar-home =
    .label = Hasiera-orria
    .tooltiptext = { -brand-short-name } hasiera-orria
navbar-library =
    .label = Biltegia
    .tooltiptext = Ikusi historia, gordetako laster-markak eta gehiago
navbar-search =
    .title = Bilatu
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Nabigatzailearen fitxak
tabs-toolbar-new-tab =
    .label = Fitxa berria
tabs-toolbar-list-all-tabs =
    .label = Zerrendatu fitxa guztiak
    .tooltiptext = Zerrendatu fitxa guztiak

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Ireki aurreko fitxak?</strong> Aurreko zure saioa berrezar dezakezu { -brand-short-name } aplikazio-menutik <img data-l10n-name="icon"/>, Historia barnean.
restore-session-startup-suggestion-button = Erakuts iezadazu nola

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Zure erakundeak blokeatu egin du ordenagailu honetako fitxategi lokaletarako sarbidea

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name }(e)k zenbait datu automatikoki bidaltzen ditu { -vendor-short-name }(e)ra zure esperientzia hobetzeko.
data-reporting-notification-button =
    .label = Aukeratu partekatzen dudana
    .accesskey = A
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Nabigatze pribatua
content-analysis-panel-title = Datuen babesa

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Hedapenak
    .tooltiptext = Hedapenak

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Hedapenak
    .tooltiptext =
        Hedapenak
        Baimenak behar dira

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Hedapenak
    .tooltiptext =
        Hedapenak
        Zenbait hedapen ez dira onartzen

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Amaitu saio pribatua
    .tooltiptext = Amaitu saio pribatua
reset-pbm-panel-heading = Zure saio pribatua amaitu?
reset-pbm-panel-description = Itxi fitxa pribatu guztiak eta ezabatu historia, cookieak eta guneetako bestelako datu guztiak.
reset-pbm-panel-always-ask-checkbox =
    .label = Galdetu beti
    .accesskey = b
reset-pbm-panel-cancel-button =
    .label = Utzi
    .accesskey = z
reset-pbm-panel-confirm-button =
    .label = Ezabatu saioko datuak
    .accesskey = s
reset-pbm-panel-complete = Saio pribatuko datuak ezabatuta

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name }(e)k orri hau blokeatu du automatikoki ez berritzeko.
refresh-blocked-redirect-label = { -brand-short-name }(e)k orri hau blokeatu du automatikoki beste orri batetara ez joateko.
refresh-blocked-allow =
    .label = Baimendu
    .accesskey = B

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Gure maskara seguru eta erabilerrazak zure identitatea babesten du eta spama saihesten du zure helbide elektronikoa ezkutatuz.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Zure helbide elektronikoko maskaretara bidalitako mezu elektroniko guztiak <strong>{ $useremail }</strong> helbidera birbidaliko dira (blokeatzea erabaki ezean).
firefox-relay-offer-legal-notice = "Erabili posta-maskara" aukeratzean, <label data-l10n-name="tos-url">Zerbitzu-baldintzak</label> eta <label data-l10n-name="privacy-url">Pribatutasun-oharra </label> onartzen dituzu.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Egiaztatu gabea)
popup-notification-xpinstall-prompt-learn-more = Gehigarriak modu seguruan instalatzeko argibide gehiago
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Exekutatu leiho pribatuetan
    .accesskey = b

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name }(e)k galarazi egin du gune honek pop-up leiho bat irekitzea.
       *[other] { -brand-short-name }(e)k galarazi egin du gune honek { $popupCount } pop-up leiho irekitzea.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name }(e)k galarazi egin du gune honek { $popupCount } pop-up leiho baino gehiago irekitzea.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] H
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Erakutsi '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Erakutsi karpetan
    .accessKey = k
