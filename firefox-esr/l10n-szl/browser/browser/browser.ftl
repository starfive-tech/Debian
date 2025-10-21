# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Prywatne Przeglōndanie { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Prywatne przeglōndanie { -brand-full-name }
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Prywatne przeglōndanie
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Prywatne przeglōndanie
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Pokoż informacyje ô strōnie

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ôtwōrz panel z informacyjōm ô instalacyji
urlbar-web-notification-anchor =
    .tooltiptext = Nasztaluj, jeźli mosz dostować powiadōmiynia z tyj strōny.
urlbar-midi-notification-anchor =
    .tooltiptext = Ôtwōrz panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Regyruj używaniym ôprogramowanio DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ôtwōrz panel necowyj autyntyzacyje
urlbar-canvas-notification-anchor =
    .tooltiptext = Regyruj zgodami na czytanie informacyji canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Regyruj udostympnianiym mikrofōnu tyj strōnie.
urlbar-default-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ôtwōrz panel prośby ô lokalizacyjo.
urlbar-xr-notification-anchor =
    .tooltiptext = Ôtwōrz panel uprawniyń ôd wirtualnyj rzeczywistości
urlbar-storage-access-anchor =
    .tooltiptext = Ôtwōrz panel dostympu do informacyji ô twojim przeglōndaniu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Regyruj udostympnianiym tyj strōnie twojich ôkyn abo ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń ô trzimaniu danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń spamiyntowanio hasła
urlbar-plugins-notification-anchor =
    .tooltiptext = Regyruj używaniym rozszyrzyń
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Regyruj udostympnianiym tyj strōnie twojij kamery i/abo mikrofōnu
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym inszych głośnikōw z tōm strōnōm.
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ôtwōrz panel autōmatycznego przegrowanio
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Chrōniynie danych we pamiyńci trwałyj.
urlbar-addons-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń instalacyje rozszyrzyń
urlbar-tip-help-icon =
    .title = Pōmoc
urlbar-search-tips-confirm = Rozumia
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Dorada:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Mynij pisz, wiyncyj znojduj: szukej z { $engineName } drek z poska adresy.
urlbar-search-tips-redirect-2 = Zacznij wkludzać na posku adresy, coby ôboczyć podpowiedzi z wyszukowarki { $engineName } i z historyje twojigo przeglōndanio.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Ôbier tyn skrōt, coby snadnij znojść to, czego potrzebujesz.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zokłodki
urlbar-search-mode-tabs = Karty
urlbar-search-mode-history = Historyjo
urlbar-search-mode-actions = Akcyje

##

urlbar-geolocation-blocked =
    .tooltiptext = Udostympnianie tyj strōnie informacyji ô twojim placu je zablokowane.
urlbar-xr-blocked =
    .tooltiptext = Dostymp tyj strōny do masziny wirtualnyj rzeczywistości je zablokowany.
urlbar-web-notifications-blocked =
    .tooltiptext = Powiadōmiynia z tyj strōny sōm zablokowane.
urlbar-camera-blocked =
    .tooltiptext = Dostymp tyj strōny do kamery je zablokowany.
urlbar-microphone-blocked =
    .tooltiptext = Dostymp tyj strōny do mikrofōnu je zablokowany.
urlbar-screen-blocked =
    .tooltiptext = Udostympnianie twojigo ekranu tyj strōnie je zablokowane.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chrōniynie ôd tyj strōny danych we pamiyńci trwałyj je zablokowane.
urlbar-popup-blocked =
    .tooltiptext = Wyskakujōnce ôkna na tyj strōnie sōm zablokowane.
urlbar-autoplay-media-blocked =
    .tooltiptext = Autōmatyczne puszczanie mediōw z klangym na tyj strōnie je zablokowane.
urlbar-canvas-blocked =
    .tooltiptext = Czytanie danych canva na tyj strōnie je zablokowane.
urlbar-midi-blocked =
    .tooltiptext = Dostymp tyj strōny do maszin MIDI je zablokowany.
urlbar-install-blocked =
    .tooltiptext = Instalacyjo przidowkōw ôd tyj strōny je zablokowano.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edytuj ta zokłodka ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Przidej ta strōna do zokłodek ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Regiyruj rozszyrzyniym…
    .accesskey = R
page-action-remove-extension2 =
    .label = Wyciep rozszyrzynie
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skryj poski z noczyniami
    .accesskey = S
full-screen-exit =
    .label = Zawrzij tryb połnego ekranu
    .accesskey = w

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Poszukej we:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmiyń sztelōnki szukanio
search-one-offs-context-open-new-tab =
    .label = Szukej w nowyj karcie
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Nasztaluj za wychodno wyszukowarka
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nasztaluj za wychodno wyszukowarka do prywatnych ôkyn
    .accesskey = P
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
    .label = Przidej „{ $engineName }”
    .tooltiptext = Przidej wyszukowarka „{ $engineName }”
    .aria-label = Przidej wyszukowarka „{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Przidej wyszukowarka

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zokłodki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Karty ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historyjo ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Akcyje ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Pokoż rozszyrzynia
quickactions-cmd-addons2 = rozszyrzynia
quickactions-cmd-bookmarks = zokłodki
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Wypucuj historyjo
quickactions-cmd-clearhistory = wypucuj historyjo
quickactions-cmd-downloads = pobrania
# Opens about:addons page in the extensions section
quickactions-extensions = Regiyruj rozszyrzyniami
quickactions-cmd-extensions = rozszyrzynia
quickactions-cmd-inspector = inspektōr, narzyńdzia do programistōw
quickactions-cmd-logins = dane logowanio, hasła
# Opens about:addons page in the plugins section
quickactions-plugins = Regiyruj pluginami
quickactions-cmd-plugins = pluginy
quickactions-cmd-print = durkuj
quickactions-cmd-private = prywatne przeglōndanie
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Ôdświyż aplikacyjo { -brand-short-name }
quickactions-cmd-refresh = ôdświyż
# Restarts the browser
quickactions-restart = Resztatuj aplikacyjo { -brand-short-name }
quickactions-cmd-restart = resztartnij
quickactions-cmd-screenshot = ôbroz ekranu
quickactions-cmd-settings = sztalōnki, preferyncyje, ôpcyje
# Opens about:addons page in the themes section
quickactions-themes = Regiyruj motywami
quickactions-cmd-themes = motywy
# Opens a SUMO article explaining how to update the browser
quickactions-update = Akctualizuj aplikacyjo { -brand-short-name }
quickactions-cmd-update = aktualizuj
quickactions-cmd-viewsource = pokoż zdrzōdło, zdrzōdło

## Bookmark Panel

bookmarks-add-bookmark = Przidej zokłodka
bookmarks-edit-bookmark = Edytuj zokłodka
bookmark-panel-cancel =
    .label = Pociep
    .accesskey = P
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Wyciep zokłodka
            [few] Wyciep { $count } zokłodki
           *[many] Wyciep { $count } zokłodek
        }
    .accesskey = W
bookmark-panel-show-editor-checkbox =
    .label = Pokoż edytōr przi spamiyntowaniu
    .accesskey = E
bookmark-panel-save-button =
    .label = Spamiyntej
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacyje ô serwerze { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Bezpieczyństwo połōnczynio ze serwerym { $host }
identity-connection-not-secure = Połōnczynie niy ma zabezpieczōne
identity-connection-secure = Połōnczynie je zabezpieczōne
identity-connection-failure = Feler połōnczynio
identity-connection-internal = To je zabezpieczōno strōna aplikacyje { -brand-short-name }.
identity-connection-file = Ta strōna je trzimano na twojim kōmputrze.
identity-extension-page = Ta strōna je zaladowano z rozszyrzynio.
identity-active-blocked = Aplikacyjo { -brand-short-name } zablokowała niyzabezpieczōne party strōny.
identity-custom-root = Połōnczynie je zweryfikowane ôd wystowcy certyfikatu, kerego Mozilla niy poznowo.
identity-passive-loaded = Party tyj strōny sōm niyzabezpieczōne (bez przikłod ôbrozki).
identity-active-loaded = Ôchrōna na tyj strōnie je zastawiōno ôd ciebie.
identity-weak-encryption = Ta strōna używo słabego szyfrowanio.
identity-insecure-login-forms = Dane logowanio wkludzōne na tyj strōnie mogōm być wyzdradzōne.
identity-https-only-connection-upgraded = (sztajgniynte do HTTPS)
identity-https-only-label = Tryb "ino HTTPS"
identity-https-only-dropdown-on =
    .label = Załōnczōne
identity-https-only-dropdown-off =
    .label = Wyłōnczōne
identity-https-only-dropdown-off-temporarily =
    .label = Czasowo wyłōnczōne
identity-https-only-info-turn-on2 = Załōncz tryb "Ino HTTPS" do tyj strōny, jak chcesz, coby aplikacyjo { -brand-short-name } przełōnczała na niego, kej ino idzie.
identity-https-only-info-turn-off2 = Jak strōna wyglōndo na felerno, może bydziesz chcieć wyłōnczyć tryb "Ino HTTPS" do tyj strōny, coby przeladować jōm we trybie niyzabezpieczōnego HTTP.
identity-https-only-info-no-upgrade = Niy idzie sztajgnōńć połōnczynio ze HTTP.
identity-permissions-storage-access-header = Cookies, co śledzōm miyndzy strōnami
identity-permissions-storage-access-hint = Te strōny poradzōm używać cookies, co śledzōm cie miyndzy strōnami, i mieć dostymp do danych tyj strōny, jak żeś na nij je.
identity-permissions-storage-access-learn-more = Przewiydz sie wiyncyj
identity-permissions-reload-hint = Możno bydzie trza zaladować strōna jeszcze roz, coby wkludzić zmiany.
identity-clear-site-data =
    .label = Wyprōznij cookies i dane strōn…
identity-connection-not-secure-security-view = Połōnczynie z tōm strōnōm niy ma zabezpieczōne.
identity-connection-verified = Połōnczynie z tōm strōnōm je zabezpieczōne.
identity-ev-owner-label = Certyfikat je wystawiony do:
identity-description-custom-root2 = Mozilla niy poznowo tego wydowcy certyfikatu. Mōg być przidany z twojigo ôperacyjnego systymu abo ôd administratora.
identity-remove-cert-exception =
    .label = Wymaż wyjōntek
    .accesskey = W
identity-description-insecure = Twoje połōnczynie z tōm strōnōm niy ma prywatne. Wkludzane informacyje (bez przikłod hasła, wiadōmości, numery płatowych kart) mogōm być dostympne do inkszych.
identity-description-insecure-login-forms = Wkludzane na tyj strōnie dane logowanio niy sōm zabezpieczōne i mogōm być wyzdradzōne.
identity-description-weak-cipher-intro = Twoje połōnczynie z tōm strōnōm używo słabego szyfrowanio i niy ma prywatne.
identity-description-weak-cipher-risk = Inksi ludzie mogōm ôboczyć twoje informacyje abo zmiynić działanie tyj strōny.
identity-description-active-blocked2 = Aplikacyjo { -brand-short-name } zablokowała niyzabezpieczōne party tyj strōny.
identity-description-passive-loaded = Twoje połōnczynie niy ma prywatne. Na informacyje, kere wkludzosz na strōnie, może wejzdrzeć fto inkszy.
identity-description-passive-loaded-insecure2 = Ta strōna mo jako niyzabezpieczōno zawartość (bez przikłod ôbrozki).
identity-description-passive-loaded-mixed2 = Chocioż aplikacyjo { -brand-short-name } zaszperowała trocha zawartości, na strōnie durch je jako niyzabezpieczōno zawartość (bez przikłod ôbrozki).
identity-description-active-loaded = Strōna mo jako niyzabezpieczōno zawartość (bez przikłod skrypty), a twoje połōnczynie niy ma prywatne.
identity-description-active-loaded-insecure = Na wkludzane na tyj strōnie informacyje (bez przikłod hasła, wiadōmości, numery płatowych kart) może wejzdrzeć fto inkszy.
identity-disable-mixed-content-blocking =
    .label = Na razie zastow ôchrōna
    .accesskey = w
identity-enable-mixed-content-blocking =
    .label = Załōncz ôchrōna
    .accesskey = Z
identity-more-info-link-text =
    .label = Wiyncyj informacyji

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalizuj
browser-window-maximize-button =
    .tooltiptext = Maksymalizuj
browser-window-restore-down-button =
    .tooltiptext = Wrōć w dōł
browser-window-close-button =
    .tooltiptext = Zawrzij

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = GRO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = BEZ KLANGU
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPUSZCZANIE JE ZASZPEROWANE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ÔBROZ WE ÔBRAZIE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] Wyłōncz klang karty
        [one] Wyłōncz klang { $count } karty
        [few] Wyłōncz klang { $count } kartōw
       *[many] Wyłōncz klang { $count } kartōw
    }
browser-tab-unmute =
    { $count ->
        [1] Załōncz klang { $count } karty
        [one] Załōncz klang { $count } karty
        [few] Załōncz klang { $count } kartōw
       *[many] Załōncz klang { $count } kartōw
    }
browser-tab-unblock =
    { $count ->
        [1] Puść we karcie
        [one] Puść w { $count } karcie
        [few] Puść we { $count } kartach
       *[many] Puść we { $count } kartach
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importuj zokłodki…
    .tooltiptext = Importuj zokłodki z inkszyj przeglōndarki do aplikacyje { -brand-short-name }
bookmarks-toolbar-empty-message = Dej swoje zokłodki na posek z zokłodkami, coby mieć doo nich snadny dostymp. <a data-l10n-name="manage-bookmarks">Regiyruj zokłodkami…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofōn:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofōn
popup-select-speaker-icon =
    .tooltiptext = Głośniki
popup-select-window-or-screen =
    .label = Ôkno abo ekran:
    .accesskey = O
popup-all-windows-shared = Wszyske ôkna widziane na ekranie bydōm udostympniōne.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Udostympniosz { -brand-short-name }. Inksi ludzie mogōm widzieć, jak przejdziesz do nowyj karty.
sharing-warning-screen = Udostympniosz cołki ekran. Inksi ludzie mogōm widzieć, jak przejdziesz do nowyj karty.
sharing-warning-proceed-to-tab =
    .label = Idź do karty
sharing-warning-disable-for-session =
    .label = Zastow ôchrōna udostympnianio we tyj sesyji

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zawrzij
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Szukej abo wkludź adresa
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Szukej w internecie
    .aria-label = Szukej ze { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Wkludź szukane słowo
    .aria-label = Szukej na serwerze { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Wkludź szukane słowo
    .aria-label = Szukej we zokłodkach
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Wkludź szukane słowo
    .aria-label = Szukej we historyji
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Wkludź szukane słowo
    .aria-label = Szukej we kartach
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Wkludź szukane wyrazy
    .aria-label = Przeszukowanie akcyjōw
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Szukej ze { $name } abo wkludź adresa
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Przeglōndarka je pod zdalnym regiyrōnkiym (skuli: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ta strōna dostała ekstra zgody.
urlbar-switch-to-tab =
    .value = Przełōncz na karta:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozszyrzynie:
urlbar-go-button =
    .tooltiptext = Idź do adresy podanyj we posku adresy
urlbar-page-action-button =
    .tooltiptext = Akcyje strōny

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Szukej we { $engine } we prywatnym ôknie
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Szukej we prywatnym ôknie
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Szukej we { $engine }
urlbar-result-action-sponsored = Spōnsorowane
urlbar-result-action-switch-tab = Przełōncz na karta
urlbar-result-action-visit = Nawiydź
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Prziciś Tab, coby szukać ze { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Prziciś Tab, coby szukać na { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Szukej ze { $engine } zaroz na posku z adresōm
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Szukej na { $engine } zaroz na posku z adresōm
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiuj
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Szukej we zokłodkach
urlbar-result-action-search-history = Szukej w historyji
urlbar-result-action-search-tabs = Szukej po kartach
urlbar-result-action-search-actions = Przeszukowanie akcyjōw

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
    .label = Dorady { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Gibke akcyje

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Wlyź do podglōndu czytanio
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zawrzij podglōnd czytanio

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> teroz je w trybie cołkigo ekranu
fullscreen-warning-no-domain = Tyn dokumynt je pokozany w trybie cołkigo ekranu
fullscreen-exit-button = Wylyź z trybu cołkigo ekranu (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Wylyź z trybu cołkigo ekranu (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kōntroluje twōj kursor. Coby cofnōnć ta kōntrola, prziciś Esc.
pointerlock-warning-no-domain = Tyn dokumynt kōntroluje twōj kursor. Coby cofnōnć ta kōntrola, prziciś Esc.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Regiyruj zokłodkami
bookmarks-recent-bookmarks-panel-subheader = Niydowne zokłodki
bookmarks-toolbar-chevron =
    .tooltiptext = Pokoż wiyncyj zokłodek
bookmarks-sidebar-content =
    .aria-label = Zokłodki
bookmarks-menu-button =
    .label = Myni zokłodek
bookmarks-other-bookmarks-menu =
    .label = Inksze zokłodki
bookmarks-mobile-bookmarks-menu =
    .label = Zokłodki z mobilnioka

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skryj posek ze zokłodkami na rancie
           *[other] Pokoż posek ze zokłodkami na rancie
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skryj posek ze zokłodkami
           *[other] Pokoż posek ze zokłodkami
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Pokoż posek z zokłodkami
           *[other] Skryj posek z zokłodkami
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Wyciep myni zokłodek z poska z noczyniami
           *[other] Przidej myni zokłodek do poska z noczyniami
        }

##

bookmarks-search =
    .label = Szukej we zokłodkach
bookmarks-tools =
    .label = Noczynia przidowanio do zokłodek
bookmarks-subview-edit-bookmark =
    .label = Edytuj ta zokłodka…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Posek z zokłodkami
    .accesskey = Z
    .aria-label = Zokłodki
bookmarks-toolbar-menu =
    .label = Posek z zokłodkami
bookmarks-toolbar-placeholder =
    .title = Elymynta ze poska z zokłodkami
bookmarks-toolbar-placeholder-button =
    .label = Elymynta ze poska z zokłodkami
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Przidej zokłodka do tyj karty…

## Library Panel items

library-bookmarks-menu =
    .label = Zokłodki
library-recent-activity-title =
    .value = Niydowno aktywność

## Pocket toolbar button

save-to-pocket-button =
    .label = Spamiyntej do { -pocket-brand-name(case: "gen") }
    .tooltiptext = Spamiyntej do { -pocket-brand-name(case: "gen") }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Naprow kodowanie tekstu
    .tooltiptext = Zgoduj dobre kodowanie tekstu z kōntekstu strōny

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Sztalōnki
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ôdewrzij sztalōnki ({ $shortcut })
           *[other] Ôdewrzij sztalōnki
        }
toolbar-overflow-customize-button =
    .label = Przipasuj posek z noczyniami…
    .accesskey = p
toolbar-button-email-link =
    .label = Poślij link emailym
    .tooltiptext = Poślij emailym link do tyj strōny
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Spamiyntej strōna
    .tooltiptext = Spamiyntej ta strōna ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Ôdewrzij zbiōr
    .tooltiptext = Ôdewrzij zbiōr ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchrōnizowane karty
    .tooltiptext = Pokoż karty z inkszych maszin
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nowe prywatne ôkno
    .tooltiptext = Ôdewrzij nowe ôkno w trybie prywatnego przeglōndanio ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Klang abo filmy na tyj strōnie używajōm softwaru DRM, co może zmyńszyć to, co { -brand-short-name } poradzi zrobić.
eme-notifications-drm-content-playing-manage = Regiyruj sztalōnkami
eme-notifications-drm-content-playing-manage-accesskey = R
eme-notifications-drm-content-playing-dismiss = Ôdkoż
eme-notifications-drm-content-playing-dismiss-accesskey = O

## Password save/update panel

panel-save-update-username = Miano ôd używocza
panel-save-update-password = Hasło

##

# "More" item in macOS share menu
menu-share-more =
    .label = Wiyncyj…
ui-tour-info-panel-close =
    .tooltiptext = Zawrzij

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Przizwōl na wyskakujōnce ôkna ze { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Zaszperuj wyskakujōnce ôkna ze { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Niy pokazuj tyj wiadōmości, jak wyskakujōnce ôkna sōm zaszperowane
    .accesskey = N
edit-popup-settings =
    .label = Regiyruj sztalōnkami ôkiynek pop-up…
    .accesskey = R
picture-in-picture-hide-toggle =
    .label = Skryj szalter ôbrazu we ôbrozie
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Przesuń knefel Ôbroz w ôbrazie na prawo strōna
    .accesskey = P
picture-in-picture-move-toggle-left =
    .label = Przesuń knefel Ôbroz w ôbrazie na lewo strōna
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nawigacyjo
navbar-downloads =
    .label = Pobiyranie
navbar-overflow =
    .tooltiptext = Wiyncyj noczyń…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Durkuj
    .tooltiptext = Durkuj ta strōna… ({ $shortcut })
navbar-home =
    .label = Dōmowo strōna
    .tooltiptext = Dōmowo strōna { -brand-short-name }
navbar-library =
    .label = Bibliotyka
    .tooltiptext = Pokoż historyjo, spamiyntane zokłodki i inksze
navbar-search =
    .title = Szukej
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Karty przeglōndarki
tabs-toolbar-new-tab =
    .label = Nowo karta
tabs-toolbar-list-all-tabs =
    .label = Wykoz wszyskich kart
    .tooltiptext = Wykoz wszyskich kart

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Ôdewrzić piyrwyjsze karty?</strong> Możesz wrōcić swoja piyrwyjszo sesyjo w myni aplikacyje { -brand-short-name } <img data-l10n-name="icon"/> w sekcyji Historyjo.
restore-session-startup-suggestion-button = Pokoż jak

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } autōmatycznie posyło dane do ôrganizacyje { -vendor-short-name }, tak iże mogymy polepszać nasza usuga.
data-reporting-notification-button =
    .label = Ôbier, co udostympniać
    .accesskey = O
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Prywatne przeglōndanie

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Rozszyrzynia
    .tooltiptext = Rozszyrzynia

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } niy doł tyj strōnie sie autōmatycznie przeladować.
refresh-blocked-redirect-label = { -brand-short-name } niy doł tyj strōnie autōmatycznie przekerować ku inkszyj strōnie.
refresh-blocked-allow =
    .label = Przizwōl
    .accesskey = P

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Niyzweryfikowane)
popup-notification-xpinstall-prompt-learn-more = Przewiydz sie wiyncyj ô bezpiecznyj insztalacyji rozszyrzyń

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] Aplikacyjo { -brand-short-name } niy dała tyj strōnie ôdewrzić wyskakujōncego ôkna.
        [few] Aplikacyjo { -brand-short-name } niy dała tyj strōnie ôdewrzić { $popupCount } wyskakujōncych ôkiyn.
       *[many] Aplikacyjo { -brand-short-name } niy dała tyj strōnie ôdewrzić { $popupCount } wyskakujōncych ôkiyn.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] Aplikacyjo { -brand-short-name } niy dała tyj strōnie ôdewrzić wiyncyj jak jednego wyskakujōncego ôkna.
        [few] Aplikacyjo { -brand-short-name } niy dała tyj strōnie ôdewrzić wiyncyj jak { $popupCount } wyskakujōncych ôkiyn.
       *[many] Aplikacyjo { -brand-short-name } niy dała tyj strōnie ôdewrzić wiyncyj jak { $popupCount } wyskakujōncych ôkiyn.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Pokoż „{ $popupURI }”
