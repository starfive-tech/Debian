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
    .data-title-private = { -brand-full-name } privatno pregledavanje
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } privatno pregledavanje
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
    .data-title-private = { -brand-full-name } – privatno pregledavanje
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – privatno pregledavanje
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privatno pregledavanje

##

urlbar-identity-button =
    .aria-label = Prikaži informacije o stranici

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instalaciji
urlbar-web-notification-anchor =
    .tooltiptext = Promijeni postavke primanja obavijesti od ove stranice
urlbar-midi-notification-anchor =
    .tooltiptext = Otvori MIDI okno
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljaj korištenjem DRM softvera
urlbar-web-authn-anchor =
    .tooltiptext = Otvori okno Web autentifikacije
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za izdvajanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvog mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori ploču s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori ploču sa zahtjevima lokacije
urlbar-xr-notification-anchor =
    .tooltiptext = Otvori ploču dopuštenja za virtualnu stvarnost
urlbar-storage-access-anchor =
    .tooltiptext = Otvori ploču s dozvolama za pregledavanje
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvojih prozora ili ekrana sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama lokalnog spremišta
urlbar-password-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o spremljenim lozinkama
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem priključaka
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvoje kamere i/ili mikrofona sa stranicom
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvori ploču za automatsku reprodukciju
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Spremaj podatke u trajno spremište
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instaliranim dodacima
urlbar-tip-help-icon =
    .title = Potraži pomoć
urlbar-search-tips-confirm = U redu, razumijem
urlbar-search-tips-confirm-short = Razumijem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Savjet:
urlbar-result-menu-button =
    .title = Otvori izbornik
urlbar-result-menu-button-feedback = Povratne informacije
    .title = Otvori izbornik
urlbar-result-menu-learn-more =
    .label = Saznaj više
    .accesskey = S
urlbar-result-menu-remove-from-history =
    .label = Ukloni iz povijesti
    .accesskey = U
urlbar-result-menu-tip-get-help =
    .label = Zatraži pomoć
    .accesskey = Z

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkaj manje, pronađi više: Traži { $engineName } direktno u adresnoj traci.
urlbar-search-tips-redirect-2 = Započni pretragu u adresnoj traci za prikaz prijedloga od { $engineName } i tvoju povijest pregledavanja.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Pretraživanje je upravo postalo jednostavnije. Pokušaj preciznije odrediti pretraživanje u adresnoj traci. Za prikaz URL-a, prijeđi na opciju „Traži” u postavkama.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Odaberi ovaj prečac za brže pronalaženje onoga što tražiš.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zabilješke
urlbar-search-mode-tabs = Kartice
urlbar-search-mode-history = Povijest
urlbar-search-mode-actions = Radnje

##

urlbar-geolocation-blocked =
    .tooltiptext = Ovoj stranici zabranjen je pristup informacijama o lokaciji.
urlbar-xr-blocked =
    .tooltiptext = Ovoj ste stranici blokirali pristup uređajima za virtualnu stvarnost.
urlbar-web-notifications-blocked =
    .tooltiptext = Ovoj ste stranici zabranili slanje obavijesti.
urlbar-camera-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje kamere.
urlbar-microphone-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je dijeljenje tvog zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je trajno spremanje podataka.
urlbar-popup-blocked =
    .tooltiptext = Blokirali ste pop-up prozore za ovu web stranicu.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ovoj ste stranici zabranili automatsko reproduciranje medija sa zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je izdvajanje podataka platna.
urlbar-midi-blocked =
    .tooltiptext = Blokirali ste MIDI pristup za ovu web stranicu.
urlbar-install-blocked =
    .tooltiptext = Ovoj stranici ste zabranili instalaciju dodataka.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi ovu zabilješku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zabilježi ovu stranicu ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Upravljaj proširenjem …
    .accesskey = e
page-action-remove-extension2 =
    .label = Ukloni proširenje
    .accesskey = l

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij alatne trake
    .accesskey = k
full-screen-exit =
    .label = Izađi iz cjeloekranskog prikaza
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ovaj put traži pomoću:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke pretraživača
search-one-offs-context-open-new-tab =
    .label = Traži u novoj kartici
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Postavi kao zadanu tražilicu
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Postavi kao zadanu tražilicu za privatne prozore
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
    .label = Dodaj “{ $engineName }”
    .tooltiptext = Dodaj tražilicu “{ $engineName }”
    .aria-label = Dodaj tražilicu “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Dodaj tražilicu

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zabilješke ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Kartice ({ $restrict })
search-one-offs-history =
    .tooltiptext = Povijest ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Radnje ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Pregledaj dodatke
quickactions-cmd-addons2 = dodaci
# Opens the bookmarks library window
quickactions-bookmarks2 = Upravljaj zabilješkama
quickactions-cmd-bookmarks = zabilješke
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Obriši povijest
quickactions-cmd-clearhistory = obriši povijest
# Opens about:downloads page
quickactions-downloads2 = Prikaži preuzimanja
quickactions-cmd-downloads = preuzimanja
# Opens about:addons page in the extensions section
quickactions-extensions = Upravljaj proširenjima
quickactions-cmd-extensions = proširenja
# Opens the devtools web inspector
quickactions-inspector2 = Otvori alate za programere
quickactions-cmd-inspector = inspektor, programerski alati
# Opens about:logins
quickactions-logins2 = Upravljaj lozinkama
quickactions-cmd-logins = prijave, lozinke
# Opens about:addons page in the plugins section
quickactions-plugins = Upravljaj priključcima
quickactions-cmd-plugins = priključci
# Opens the print dialog
quickactions-print2 = Ispiši stranicu
quickactions-cmd-print = ispis
# Opens a new private browsing window
quickactions-private2 = Otvori privatni prozor
quickactions-cmd-private = privatno pregledavanje
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Aktualiziraj { -brand-short-name }
quickactions-cmd-refresh = aktualiziraj
# Restarts the browser
quickactions-restart = Ponovo pokreni { -brand-short-name }
quickactions-cmd-restart = ponovo pokreni
# Opens the screenshot tool
quickactions-screenshot3 = Snimi ekran
quickactions-cmd-screenshot = snimka ekrana
# Opens about:preferences
quickactions-settings2 = Upravljaj postavkama
quickactions-cmd-settings = postavke, osobne postavke, opcije
# Opens about:addons page in the themes section
quickactions-themes = Upravljaj temama
quickactions-cmd-themes = teme
# Opens a SUMO article explaining how to update the browser
quickactions-update = Aktualiziraj { -brand-short-name }
quickactions-cmd-update = aktualiziraj
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Prikaži izvorni kod stranice
quickactions-cmd-viewsource = pogledaj izvorni kod, izvorni kod
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Saznaj više o brzim radnjama

## Bookmark Panel

bookmarks-add-bookmark = Dodaj zabilješku
bookmarks-edit-bookmark = Uredi zabilješku
bookmark-panel-cancel =
    .label = Odustani
    .accesskey = d
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ukloni { $count } zabilješku
            [few] Ukloni { $count } zabilješke
           *[other] Ukloni { $count } zabilješki
        }
    .accesskey = U
bookmark-panel-show-editor-checkbox =
    .label = Prikaži uređivač prilikom spremanja
    .accesskey = s
bookmark-panel-save-button =
    .label = Spremi
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacije o stranici za { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sigurnost veze za { $host }
identity-connection-not-secure = Veza nije sigurna
identity-connection-secure = Veza sigurna
identity-connection-failure = Greška kod spajanja
identity-connection-internal = Ovo je sigurna { -brand-short-name } stranica.
identity-connection-file = Ova je stranica spremljena na tvom računalu.
identity-extension-page = Ova stranica je učitana iz dodatka.
identity-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-custom-root = Vezu je potvrdio izdavatelj certifikata kojeg Mozilla ne prepoznaje.
identity-passive-loaded = Dijelovi ove stranice nisu sigurni (poput slika).
identity-active-loaded = Zaštita je deaktivirana na ovoj stranici.
identity-weak-encryption = Ova stranica koristi slabo šifriranje.
identity-insecure-login-forms = Prijave na ovoj stranici mogu biti kompromitirane.
identity-https-only-connection-upgraded = (nadograđeno na HTTPS)
identity-https-only-label = Način rada "Samo HTTPS"
identity-https-only-dropdown-on =
    .label = Uključeno
identity-https-only-dropdown-off =
    .label = Isključeno
identity-https-only-dropdown-off-temporarily =
    .label = Privremeno isključeno
identity-https-only-info-turn-on2 = Uključi način rada „samo HTTPS” za ovu stranicu, ako želiš da { -brand-short-name } nadogradi vezu kad je to moguće.
identity-https-only-info-turn-off2 = Ako se stranica čini slomljenom, možda ćeš htjeti isključiti način rada "samo HTTPS" za ovu stranicu i ponovno ju učitati pomoću nesigurnog HTTP-a.
identity-https-only-info-no-upgrade = Nije moguće nadograditi vezu s HTTP-a.
identity-permissions-storage-access-header = Međustranični kolačići
identity-permissions-storage-access-hint = Ove stranke mogu koristiti kolačiće i podatke dijeljene među više stranica dok ste na toj stranici.
identity-permissions-storage-access-learn-more = Saznaj više
identity-permissions-reload-hint = Stranica se možda mora ponovo učitati, kako bi se primijenile promjene.
identity-clear-site-data =
    .label = Izbriši kolačiće i podatke stranica …
identity-connection-not-secure-security-view = Nisi sigurno povezan/a na ovu stranicu.
identity-connection-verified = Sigurno si povezan/a na ovu stranicu.
identity-ev-owner-label = Certifikat izdan za:
identity-description-custom-root2 = Mozilla ne prepoznaje ovog izdavatelja certifikata. Možda ga je dodao tvoj operacijski sustav ili administrator.
identity-remove-cert-exception =
    .label = Ukloni iznimku
    .accesskey = U
identity-description-insecure = Tvoja veza s ovom stranicom nije privatna. Informacije koje pošalješ (npr. lozinke, poruke, broj kreditne kartice itd.) može vidjeti treća strana.
identity-description-insecure-login-forms = Pristupni podaci koje unesete na ovoj stranici nisu sigurni i mogu biti kompromitirani.
identity-description-weak-cipher-intro = Tvoja veza s ovom stranicom koristi slabo šifriranje i nije privatna.
identity-description-weak-cipher-risk = Drugi ljudi mogu vidjeti tvoje informacije ili modificirati ponašanje stranice.
identity-description-active-blocked2 = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-description-passive-loaded = Tvoja veza nije privatna i informacije koje dijeliš s ovom stranicom mogu vidjeti drugi.
identity-description-passive-loaded-insecure2 = Ova stranica ima sadržaj koji nije siguran (npr. slike).
identity-description-passive-loaded-mixed2 = Iako je { -brand-short-name } blokirao dio sadržaja, još uvijek postoje nesigurni sadržaji na ovoj stranici (poput slika).
identity-description-active-loaded = Ova stranica ima nesiguran sadržaj (poput skripti) i tvoja veza nije privatna.
identity-description-active-loaded-insecure = Informacije koje dijelite s ovom stranicom (npr. lozinke, poruke, broj kreditne kartice itd.) može vidjeti treća strana.
identity-disable-mixed-content-blocking =
    .label = Za sada isključi zaštitu
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Aktiviraj zaštitu
    .accesskey = A
identity-more-info-link-text =
    .label = Više informacija

## Window controls

browser-window-minimize-button =
    .tooltiptext = Smanji
browser-window-maximize-button =
    .tooltiptext = Proširi
browser-window-restore-down-button =
    .tooltiptext = Vrati dolje
browser-window-close-button =
    .tooltiptext = Zatvori

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUKCIJA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = UTIŠANO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATSKA REPRODUKCIJA BLOKIRANA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = SLIKA U SLICI

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] UTIŠAJ KARTICU
        [one] UTIŠAJ { $count } KARTICU
        [few] UTIŠAJ { $count } KARTICE
       *[other] UTIŠAJ { $count } KARTICA
    }
browser-tab-unmute =
    { $count ->
        [1] PRESTANI UTIŠAVATI KARTICU
        [one] PRESTANI UTIŠAVATI { $count } KARTICU
        [few] PRESTANI UTIŠAVATI { $count } KARTICE
       *[other] PRESTANI UTIŠAVATI { $count } KARTICA
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIRAJ KARTICU
        [one] REPRODUCIRAJ { $count } KARTICU
        [few] REPRODUCIRAJ { $count } KARTICE
       *[other] REPRODUCIRAJ { $count } KARTICA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Uvezi zabilješke …
    .tooltiptext = Uvezi zabilješke iz drugog preglednika u { -brand-short-name }.
bookmarks-toolbar-empty-message = Za brzi pristup, postavi svoje zabilješke ovdje na alatnu traku zabilješki. <a data-l10n-name="manage-bookmarks">Upravljaj zabilješkama…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Zvučnici
popup-select-window-or-screen =
    .label = Prozor ili zaslon:
    .accesskey = z
popup-all-windows-shared = Svi vidljivi prozori na tvom ekranu će se dijeliti.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Dijeliš { -brand-short-name }. Drugi ljudi mogu vidjeti kad se prebaciš na novu karticu.
sharing-warning-screen = Dijeliš svoj cijeli ekran. Drugi ljudi mogu vidjeti kad se prebaciš na novu karticu.
sharing-warning-proceed-to-tab =
    .label = Prijeđi na karticu
sharing-warning-disable-for-session =
    .label = Deaktiviraj zaštitu dijeljenja za ovu sesiju

## DevTools F12 popup

enable-devtools-popup-description2 = Za korištenje prečaca F12 najprije otvori programerske alate putem izbornika „Alati”.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zatvori
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Traži ili upiši adresu
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Pretraži web
    .aria-label = Traži pomoću { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži zabilješke
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži povijest
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Upiši tražene pojmove
    .aria-label = Pretraži kartice
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Upiši tražene pojmove
    .aria-label = Traži radnje
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Traži pomoću { $name } ili upiši adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Preglednik je pod daljinskim upravljanjem (razlog: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ovoj stranici odobrene su dodatne dozvole.
urlbar-switch-to-tab =
    .value = Prebaci na karticu:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Dodatak:
urlbar-go-button =
    .tooltiptext = Idi na adresu iz lokacijske trake
urlbar-page-action-button =
    .tooltiptext = Radnje na stranici

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Traži pomoću { $engine } u privatnom prozoru
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Pretraži u privatnom prozoru
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Traži pomoću { $engine }
urlbar-result-action-sponsored = Sponzorirano
urlbar-result-action-switch-tab = Prebaci na karticu
urlbar-result-action-visit = Posjeti
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Posjeti web stranicu iz međuspremnika
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pritisni Tab za pretraživanje pomoću { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pritisni Tab za pretraživanje { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Pretraži pomoću { $engine } izravno iz adresne trake
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Pretraži { $engine } izravno iz adresne trake
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiraj
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Pretraži zabilješke
urlbar-result-action-search-history = Pretraži povijest
urlbar-result-action-search-tabs = Pretraži kartice
urlbar-result-action-search-actions = Traži radnje

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
    .label = { $engine } prijedlozi
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Brze radnje
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nedavne pretrage

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Otvori prikaz čitača
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zatvori prikaz čitača

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Otvori sliku u slici ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zatvori sliku u slici ({ $shortcut })
picture-in-picture-panel-header = Slika u slici
picture-in-picture-panel-headline = Ova web stranica ne preporučuje koristiti funkciju slika u slici
picture-in-picture-enable-toggle =
    .label = Svejedno aktiviraj

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> se sada prikazuje preko cijelog ekrana
fullscreen-warning-no-domain = Ovaj dokument se sada prikazuje preko cijelog ekrana
fullscreen-exit-button = Izađi iz cjeloekranskog prikaza (esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Izađi iz cjeloekranskog prikaza (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ima kontrolu nad pokazivačem. Pritisnite tipku Esc da biste preuzeli kontrolu.
pointerlock-warning-no-domain = Ovaj dokument ima kontrolu nad pokazivačem. Pritisnite tipku Esc kako biste preuzeli kontrolu.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Upravljanje zabilješkama
bookmarks-recent-bookmarks-panel-subheader = Nedavne zabilješke
bookmarks-toolbar-chevron =
    .tooltiptext = Prikaži više zabilješki
bookmarks-sidebar-content =
    .aria-label = Zabilješke
bookmarks-menu-button =
    .label = Izbornik zabilješki
bookmarks-other-bookmarks-menu =
    .label = Druge zabilješke
bookmarks-mobile-bookmarks-menu =
    .label = Mobilne zabilješke

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Sakrij bočnu traku zabilješki
           *[other] Prikaži okno zabilješki
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Sakrij alatnu traku zabilješki
           *[other] Prikaži traku zabilješki
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Sakrij traku zabilješki
           *[other] Prikaži traku zabilješki
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Ukloni izbornik zabilješki iz alatne trake
           *[other] Dodaj izbornik zabilješki u alatnu traku
        }

##

bookmarks-search =
    .label = Pretraži zabilješke
bookmarks-tools =
    .label = Alatna traka zabilješki
bookmarks-subview-edit-bookmark =
    .label = Uredi ovu zabilješku …
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Alatna traka zabilješki
    .accesskey = z
    .aria-label = Zabilješke
bookmarks-toolbar-menu =
    .label = Alatna traka zabilješki
bookmarks-toolbar-placeholder =
    .title = Stavke alatne trake zabilješki
bookmarks-toolbar-placeholder-button =
    .label = Stavke alatne trake zabilješki
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Zabilježi trenutačnu karticu …

## Library Panel items

library-bookmarks-menu =
    .label = Zabilješke
library-recent-activity-title =
    .value = Nedavna aktivnost

## Pocket toolbar button

save-to-pocket-button =
    .label = Spremi u { -pocket-brand-name }
    .tooltiptext = Spremi u { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ispravi kodiranje teksta
    .tooltiptext = Pogodi ispravno kodiranje teksta uz pomoć sadržaja stranice

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Postavke
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otvori postavke ({ $shortcut })
           *[other] Otvori postavke
        }
toolbar-overflow-customize-button =
    .label = Prilagodi alatnu traku…
    .accesskey = a
toolbar-button-email-link =
    .label = Pošalji poveznicu e-poštom
    .tooltiptext = Pošalji e-poštom poveznicu na ovu stranicu
toolbar-button-logins =
    .label = Lozinke
    .tooltiptext = Pogledaj i upravljaj tvojim lozinkama
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Spremi stranicu
    .tooltiptext = Spremi ovu stranicu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otvori datoteku
    .tooltiptext = Otvori datoteku ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinkronizirane kartice
    .tooltiptext = Prikaži kartice s ostalih uređaja
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Novi privatni prozor
    .tooltiptext = Otvori novi prozor za privatno pregledavanje ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Neki audio ili video materijali na ovoj stranici koriste DRM softver koji može ograničiti što { -brand-short-name } može učiniti s njima.
eme-notifications-drm-content-playing-manage = Upravljaj postavkama
eme-notifications-drm-content-playing-manage-accesskey = m
eme-notifications-drm-content-playing-dismiss = Odbaci
eme-notifications-drm-content-playing-dismiss-accesskey = d

## Password save/update panel

panel-save-update-username = Korisničko ime
panel-save-update-password = Lozinka

##

# "More" item in macOS share menu
menu-share-more =
    .label = Više…
ui-tour-info-panel-close =
    .tooltiptext = Zatvori

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dozvoli skočne prozore za { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blokiraj skočne prozore za { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ne prikazuj ovu poruku kod blokiranja skočnih prozora
    .accesskey = v
edit-popup-settings =
    .label = Upravljaj postavkama skočnih prozora …
    .accesskey = U
picture-in-picture-hide-toggle =
    .label = Sakrij prekidač za slika-u-sliku
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Premjesti preklopnik za slika-u-slici na desnu stranu
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Premjesti preklopnik za slika-u-slici na lijevu stranu
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigacija
navbar-downloads =
    .label = Preuzimanja
navbar-overflow =
    .tooltiptext = Više alata…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Ispiši
    .tooltiptext = Ispiši ovu stranicu … ({ $shortcut })
navbar-home =
    .label = Početna stranica
    .tooltiptext = { -brand-short-name } početna stranica
navbar-library =
    .label = Biblioteka
    .tooltiptext = Prikaz povijesti, spremljenih zabilješki i više
navbar-search =
    .title = Pretraga
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kartice preglednika
tabs-toolbar-new-tab =
    .label = Nova kartica
tabs-toolbar-list-all-tabs =
    .label = Popis svih tabova
    .tooltiptext = Popis svih tabova

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = Pokaži mi kako

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatski šalje određene podatke kako bi { -vendor-short-name } poboljšala tvoje iskustvo.
data-reporting-notification-button =
    .label = Odaberi što dijelim
    .accesskey = O
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privatno pregledavanje

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Proširenja
    .tooltiptext = Proširenja

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Proširenja
    .tooltiptext =
        Proširenja
        Potrebne su dozvole

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } je spriječio automatsko ponovno učitavanje ove stranice.
refresh-blocked-redirect-label = { -brand-short-name } je spriječio automatsko preusmjeravanje na drugu stranicu.
refresh-blocked-allow =
    .label = Dozvoli
    .accesskey = p

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nepotvrđeno)
popup-notification-xpinstall-prompt-learn-more = Naučite više o sigurnom instaliranju dodataka

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } je spriječio otvaranje skočnog prozora na ovoj stranici.
        [few] { -brand-short-name } je spriječio otvaranje { $popupCount } skočna prozora na ovoj stranici.
       *[other] { -brand-short-name } je spriječio otvaranje { $popupCount } skočnih prozora na ovoj stranici.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } je spriječio ovu stranicu da otvori više od { $popupCount } skočnog prozora.
        [few] { -brand-short-name } je spriječio ovu stranicu da otvori više od { $popupCount } skočna prozora.
       *[other] { -brand-short-name } je spriječio ovu stranicu da otvori više od { $popupCount } skočnih prozora.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Prikaži '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

