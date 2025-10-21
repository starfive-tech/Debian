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
    .data-title-private = { -brand-full-name } – Zasebno brskanje
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } – Zasebno brskanje
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
    .data-title-private = { -brand-full-name } – Zasebno brskanje
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Zasebno brskanje
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – Zasebno brskanje

##

urlbar-identity-button =
    .aria-label = Poglejte podatke o strani

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah
urlbar-web-notification-anchor =
    .tooltiptext = Spremenite, ali lahko prejemate obvestila te strani
urlbar-midi-notification-anchor =
    .tooltiptext = Odpri ploščo MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte uporabo programske opreme DRM
urlbar-web-authn-anchor =
    .tooltiptext = Odpri ploščo za spletno overitev
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljaj z dovoljenji za izločanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo mikrofona na tej strani
urlbar-default-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili
urlbar-geolocation-notification-anchor =
    .tooltiptext = Odpri ploščo z zahtevami za lokacijo
urlbar-xr-notification-anchor =
    .tooltiptext = Odprite ploščo z dovoljenji za navidezno resničnost
urlbar-storage-access-anchor =
    .tooltiptext = Odpri ploščo z dovoljenji za brskanje
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za deljenje oken ali zaslona na tej strani
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shrambi brez povezave
urlbar-password-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shranjevanju gesel
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje uporabe vtičnikov
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo kamere in/ali mikrofona na tej strani
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo drugih naprav za predvajanje zvoka na tej strani
urlbar-autoplay-notification-anchor =
    .tooltiptext = Odpri ploščo samodejnega predvajanja
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Shrani podatke v trajni shrambi
urlbar-addons-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah dodatkov
urlbar-tip-help-icon =
    .title = Pomoč
urlbar-search-tips-confirm = Razumem
urlbar-search-tips-confirm-short = Razumem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Namig:
urlbar-result-menu-button =
    .title = Odpri meni
urlbar-result-menu-button-feedback = Povratne informacije
    .title = Odpri meni
urlbar-result-menu-learn-more =
    .label = Več o tem
    .accesskey = V
urlbar-result-menu-remove-from-history =
    .label = Odstrani iz zgodovine
    .accesskey = O
urlbar-result-menu-tip-get-help =
    .label = Pomoč
    .accesskey = P

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkajte manj, najdite več: Iščite z iskalnikom { $engineName } iz vrstice z naslovom.
urlbar-search-tips-redirect-2 = Začnite z iskanjem v naslovni vrstici ter spremljajte predloge iskalnika { $engineName } in zgodovine vašega brskanja.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Iskanje je pravkar postalo preprostejše. Poskusite z natančnejšim iskanjem tukaj v naslovni vrstici. Za prikaz spletnega naslova si oglejte Iskanje v nastavitvah.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Izberite to bližnjico in hitreje najdite, kar potrebujete.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zaznamki
urlbar-search-mode-tabs = Zavihki
urlbar-search-mode-history = Zgodovina
urlbar-search-mode-actions = Dejanja

##

urlbar-geolocation-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo podatkov o lokaciji.
urlbar-xr-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali dostop do naprav navidezne resničnosti.
urlbar-web-notifications-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali prikazovanje obvestil.
urlbar-camera-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo kamere.
urlbar-microphone-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali deljenje zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo trajne shrambe.
urlbar-popup-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali odpiranje pojavnih oken.
urlbar-autoplay-media-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali samodejno predvajanje večpredstavnosti z zvokom.
urlbar-canvas-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali izločanje podatkov platna.
urlbar-midi-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali dostop do MIDI.
urlbar-install-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali nameščanje dodatkov.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi zaznamek ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Dodaj stran med zaznamke ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Upravljaj razširitev ...
    .accesskey = U
page-action-remove-extension2 =
    .label = Odstrani razširitev
    .accesskey = r

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skrij orodne vrstice
    .accesskey = S
full-screen-exit =
    .label = Izhod iz celozaslonskega načina
    .accesskey = C

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Tokrat išči z iskalnikom:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Spremeni nastavitve iskanja
search-one-offs-context-open-new-tab =
    .label = Išči v novem zavihku
    .accesskey = Z
search-one-offs-context-set-as-default =
    .label = Nastavi kot privzet iskalnik
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Nastavi kot privzeti iskalnik za zasebna okna
    .accesskey = z
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
    .label = Dodaj »{ $engineName }«
    .tooltiptext = Dodaj iskalnik »{ $engineName }«
    .aria-label = Dodaj iskalnik »{ $engineName }«
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Dodaj iskalnik

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zaznamki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Zavihki ({ $restrict })
search-one-offs-history =
    .tooltiptext = Zgodovina ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Dejanja ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Prikaži dodatke
quickactions-cmd-addons2 = dodatki
# Opens the bookmarks library window
quickactions-bookmarks2 = Upravljanje zaznamkov
quickactions-cmd-bookmarks = zaznamki
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Počisti zgodovino
quickactions-cmd-clearhistory = počisti zgodovino
# Opens about:downloads page
quickactions-downloads2 = Prikaži prenose
quickactions-cmd-downloads = prenosi
# Opens about:addons page in the extensions section
quickactions-extensions = Upravljanje razširitev
quickactions-cmd-extensions = razširitve
# Opens the devtools web inspector
quickactions-inspector2 = Odpri razvojna orodja
quickactions-cmd-inspector = pregledovalnik, razvojna orodja
# Opens about:logins
quickactions-logins2 = Upravljaj gesla
quickactions-cmd-logins = prijave, gesla
# Opens about:addons page in the plugins section
quickactions-plugins = Upravljanje vtičnikov
quickactions-cmd-plugins = vtičniki
# Opens the print dialog
quickactions-print2 = Natisni stran
quickactions-cmd-print = natisni, tiskanje, print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Shrani stran kot PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Odpri zasebno okno
quickactions-cmd-private = zasebno brskanje
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Osveži { -brand-short-name }
quickactions-cmd-refresh = osveži
# Restarts the browser
quickactions-restart = Ponovno zaženi { -brand-short-name }
quickactions-cmd-restart = ponovno zaženi, znova zaženi, zaženi znova
# Opens the screenshot tool
quickactions-screenshot3 = Zajemi posnetek zaslona
quickactions-cmd-screenshot = posnetek zaslona
# Opens about:preferences
quickactions-settings2 = Upravljaj nastavitve
quickactions-cmd-settings = nastavitve, možnosti
# Opens about:addons page in the themes section
quickactions-themes = Upravljanje tem
quickactions-cmd-themes = teme
# Opens a SUMO article explaining how to update the browser
quickactions-update = Posodobi { -brand-short-name }
quickactions-cmd-update = posodobi
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Pokaži izvorno kodo strani
quickactions-cmd-viewsource = pokaži vir, vir
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Več o hitrih dejanjih

## Bookmark Panel

bookmarks-add-bookmark = Dodaj zaznamek
bookmarks-edit-bookmark = Uredi zaznamek
bookmark-panel-cancel =
    .label = Prekliči
    .accesskey = P
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Odstrani zaznamek
            [two] Odstrani { $count } zaznamka
            [few] Odstrani { $count } zaznamke
           *[other] Odstrani { $count } zaznamkov
        }
    .accesskey = O
bookmark-panel-show-editor-checkbox =
    .label = Pri shranjevanju prikaži urejevalnik
    .accesskey = j
bookmark-panel-save-button =
    .label = Shrani
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Podatki o spletnem mestu { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Varnost povezave za { $host }
identity-connection-not-secure = Povezava ni varna
identity-connection-secure = Povezava varna
identity-connection-failure = Napaka pri povezovanju
identity-connection-internal = To je varna stran { -brand-short-name(sklon: "rodilnik") }.
identity-connection-file = Ta stran je shranjena na vašem računalniku.
identity-connection-associated = Ta stran se je naložila z druge strani.
identity-extension-page = To stran je naložila razširitev.
identity-active-blocked = { -brand-short-name } je zavrnil dele strani, ki niso varni.
identity-custom-root = Povezavo je preveril izdajatelj digitalnega potrdila, ki ga Mozilla ne prepozna.
identity-passive-loaded = Deli strani niso varni (npr. slike).
identity-active-loaded = Zaščita na tej strani je onemogočena.
identity-weak-encryption = Stran uporablja šibko šifriranje.
identity-insecure-login-forms = Prijave, ki jih vnesete na tej strani, so lahko ogrožene.
identity-https-only-connection-upgraded = (nadgrajeno na HTTPS)
identity-https-only-label = Način "samo HTTPS"
identity-https-only-label2 = Samodejno nadgradi povezavo s tem spletnim mestom na zavarovano
identity-https-only-dropdown-on =
    .label = Vključeno
identity-https-only-dropdown-off =
    .label = Izključeno
identity-https-only-dropdown-off-temporarily =
    .label = Začasno izključeno
identity-https-only-info-turn-on2 = Vključite način samo HTTPS za to stran, če želite, da { -brand-short-name } nadgradi povezavo, ko je to mogoče.
identity-https-only-info-turn-off2 = Če se zdi stran pokvarjena, lahko poskusite izklopiti način "Samo HTTPS", ki bo spletno mesto znova naložil z nezavarovanim HTTP.
identity-https-only-info-turn-on3 = Vključite nadgrajevanje na HTTPS za to spletno mesto, če želite, da { -brand-short-name } uporabi zavarovano povezavo, ko je to mogoče.
identity-https-only-info-turn-off3 = Če se zdi stran pokvarjena, lahko poskusite za to spletno mesto izklopiti nadgrajevanje na HTTPS in ga naložiti z nezavarovanim HTTP.
identity-https-only-info-no-upgrade = Povezave ni mogoče nadgraditi s HTTP.
identity-permissions-storage-access-header = Medspletni piškotki
identity-permissions-storage-access-hint = Te stranke lahko uporabljajo piškotke za sledenje med spletnimi mesti in podatke strani, medtem ko ste vi na tem spletnem mestu.
identity-permissions-storage-access-learn-more = Več o tem
identity-permissions-reload-hint = Za uveljavitev sprememb boste morda morali ponovno naložiti stran.
identity-clear-site-data =
    .label = Počisti piškotke in podatke spletnega mesta …
identity-connection-not-secure-security-view = Niste varno povezani na to stran.
identity-connection-verified = Varno ste povezani na to stran.
identity-ev-owner-label = Potrdilo izdano:
identity-description-custom-root2 = Mozilla ne prepozna tega izdajatelja digitalnih potrdil. Morda ga je dodal vaš operacijski sistem ali skrbnik.
identity-remove-cert-exception =
    .label = Odstrani izjemo
    .accesskey = d
identity-description-insecure = Vaša povezava na to stran ni zasebna. Podatke, ki jih pošiljate (npr. gesla, sporočila in kreditne kartice), si lahko ogledajo tudi druge osebe.
identity-description-insecure-login-forms = Podatki, ki jih vnesete ob prijavi na to stran, niso varni in so lahko ogroženi.
identity-description-weak-cipher-intro = Vaša povezava s tem spletnim mestom uporablja šibko šifriranje in ni zasebna.
identity-description-weak-cipher-risk = Druge osebe lahko vidijo vaše podatke ali spreminjajo obnašanje spletnega mesta.
identity-description-active-blocked2 = { -brand-short-name } je zavrnil dele strani, ki niso varni.
identity-description-passive-loaded = Vaša povezava ni zasebna, zato lahko podatke, ki jih delite s stranjo, vidijo tudi druge osebe.
identity-description-passive-loaded-insecure2 = Spletna stran vsebuje elemente, ki niso varni (npr. slike).
identity-description-passive-loaded-mixed2 = Čeprav je { -brand-short-name } zavrnil dele vsebine, nekateri drugi deli še vedno niso varni (npr. slike).
identity-description-active-loaded = Spletna stran vsebuje elemente, ki niso varni (npr. skripti) in vaša povezava nanjo ni zasebna.
identity-description-active-loaded-insecure = Podatke, ki jih delite s to stranjo, si lahko ogledajo druge osebe (npr. gesla, sporočila in kreditne kartice).
identity-disable-mixed-content-blocking =
    .label = Onemogoči zaščito za zdaj
    .accesskey = N
identity-enable-mixed-content-blocking =
    .label = Omogoči zaščito
    .accesskey = O
identity-more-info-link-text =
    .label = Več informacij

## Window controls

browser-window-minimize-button =
    .tooltiptext = Skrči
browser-window-maximize-button =
    .tooltiptext = Povečaj
browser-window-restore-down-button =
    .tooltiptext = Obnovi navzdol
browser-window-close-button =
    .tooltiptext = Zapri

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PREDVAJANJE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = NEMO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = SAMODEJNO PREDVAJANJE ZAVRNJENO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = SLIKA V SLIKI

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] UTIŠAJ ZAVIHEK
        [one] UTIŠAJ { $count } ZAVIHEK
        [two] UTIŠAJ { $count } ZAVIHKA
        [few] UTIŠAJ { $count } ZAVIHKE
       *[other] UTIŠAJ { $count } ZAVIHKOV
    }
browser-tab-unmute =
    { $count ->
        [1] POVRNI GLASNOST ZAVIHKA
        [one] POVRNI GLASNOST { $count } ZAVIHKA
        [two] POVRNI GLASNOST { $count } ZAVIHKOV
        [few] POVRNI GLASNOST { $count } ZAVIHKOV
       *[other] POVRNI GLASNOST { $count } ZAVIHKOV
    }
browser-tab-unblock =
    { $count ->
        [1] PREDVAJAJ ZAVIHEK
        [one] PREDVAJAJ { $count } ZAVIHEK
        [two] PREDVAJAJ { $count } ZAVIHKA
        [few] PREDVAJAJ { $count } ZAVIHKE
       *[other] PREDVAJAJ { $count } ZAVIHKOV
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Uvozi zaznamke …
    .tooltiptext = Uvozite zaznamke v { -brand-short-name } iz drugega brskalnika.
bookmarks-toolbar-empty-message = Za hiter dostop postavite svoje zaznamke v to orodno vrstico. <a data-l10n-name="manage-bookmarks">Upravljanje zaznamkov …</a>

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
    .tooltiptext = Zvočniki
popup-select-window-or-screen =
    .label = Okno ali zaslon:
    .accesskey = k
popup-all-windows-shared = Vsa vidna okna na vašem zaslonu bodo v skupni rabi.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Delite { -brand-short-name }. Drugi ljudje lahko vidijo, ko preklopite na nov zavihek.
sharing-warning-screen = Delite celoten zaslon. Drugi ljudje lahko vidijo, ko preklopite na nov zavihek.
sharing-warning-proceed-to-tab =
    .label = Nadaljuj na zavihek
sharing-warning-disable-for-session =
    .label = Onemogoči deljenje zaščite za to sejo

## DevTools F12 popup

enable-devtools-popup-description2 = Za uporabo bližnjice F12 prvič odprite razvojna orodja iz menija Orodja brskalnika.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zapri
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Iskanje ali naslov strani
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Išči po spletu
    .aria-label = Išči z iskalnikom { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Vnesite iskalni niz
    .aria-label = Iskanje v { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Vnesite iskalni niz
    .aria-label = Iskanje po zaznamkih
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Vnesite iskalni niz
    .aria-label = Iskanje po zgodovini
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Vnesite iskalni niz
    .aria-label = Iskanje po zavihkih
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Vnesite iskalni niz
    .aria-label = Iskanje dejanj
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Iščite z iskalnikom { $name } ali vnesite naslov
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Brskalnik je pod oddaljenim upravljanjem (razlog: { $component })
urlbar-permissions-granted =
    .tooltiptext = Temu spletnemu mestu ste dodelili dodatna dovoljenja.
urlbar-switch-to-tab =
    .value = Preklopi na zavihek:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Razširitev:
urlbar-go-button =
    .tooltiptext = Odpri mesto v vrstici z naslovom
urlbar-page-action-button =
    .tooltiptext = Dejanja strani

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Išči z iskalnikom { $engine } v zasebnem oknu
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Išči v zasebnem oknu
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Išči z iskalnikom { $engine }
urlbar-result-action-sponsored = Sponzorirano
urlbar-result-action-switch-tab = Preklopi na zavihek
urlbar-result-action-visit = Obišči
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Preklopi na zavihek · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Odpri kopirani naslov
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pritisnite Tab za iskanje z iskalnikom { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pritisnite Tab za iskanje z iskalnikom { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Iščite z iskalnikom { $engine } neposredno iz naslovne vrstice
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Iščite z iskalnikom { $engine } neposredno iz naslovne vrstice
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiraj
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Išči z iskalnikom { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Iskanje po zaznamkih
urlbar-result-action-search-history = Iskanje po zgodovini
urlbar-result-action-search-tabs = Išči zavihke
urlbar-result-action-search-actions = Dejanja iskanja

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
    .label = Predlogi iskalnika { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Hitra dejanja
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nedavna iskanja
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Trenutno priljubljeno – { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ne prikazuj trenutno priljubljenih iskanj
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Zakaj se to prikazuje?
    .accesskey = Z
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Hvala za povratne informacije. Trenutno priljubljena iskanja se ne bodo več prikazovala.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Odpri bralni pogled
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zapri bralni pogled

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Odpri sliko v sliki ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zapri sliko v sliki ({ $shortcut })
picture-in-picture-panel-header = Slika v sliki
picture-in-picture-panel-headline = To spletno mesto ne priporoča uporabe slike v sliki
picture-in-picture-panel-body = Z omogočeno sliko v sliki se videoposnetki morda ne bodo prikazali tako, kot so si zamislili razvijalci.
picture-in-picture-enable-toggle =
    .label = Vseeno omogoči

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Stran <span data-l10n-name="domain">{ $domain }</span> je zdaj prikazana čez celoten zaslon
fullscreen-warning-no-domain = Ta dokument je zdaj prikazan čez celoten zaslon
fullscreen-exit-button = Izhod iz celozaslonskega načina (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Izhod iz celozaslonskega načina (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ima nadzor nad vašim kazalcem. Pritisnite Esc za ponovni prevzem nadzora.
pointerlock-warning-no-domain = Ta dokument ima nadzor nad vašim kazalcem. Pritisnite Esc za ponovni prevzem nadzora.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Upravljanje zaznamkov
bookmarks-recent-bookmarks-panel-subheader = Nedavni zaznamki
bookmarks-toolbar-chevron =
    .tooltiptext = Prikaži več zaznamkov
bookmarks-sidebar-content =
    .aria-label = Zaznamki
bookmarks-menu-button =
    .label = Meni zaznamkov
bookmarks-other-bookmarks-menu =
    .label = Drugi zaznamki
bookmarks-mobile-bookmarks-menu =
    .label = Mobilni zaznamki

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skrij stransko vrstico zaznamkov
           *[other] Prikaži stransko vrstico zaznamkov
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skrij orodno vrstico zaznamkov
           *[other] Prikaži orodno vrstico zaznamkov
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skrij vrstico zaznamkov
           *[other] Pokaži vrstico zaznamkov
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Odstrani meni zaznamkov iz orodne vrstice
           *[other] Dodaj meni zaznamkov v orodno vrstico
        }

##

bookmarks-search =
    .label = Iskanje po zaznamkih
bookmarks-tools =
    .label = Orodja zaznamkov
bookmarks-subview-edit-bookmark =
    .label = Uredi ta zaznamek …
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Vrstica zaznamkov
    .accesskey = Z
    .aria-label = Zaznamki
bookmarks-toolbar-menu =
    .label = Vrstica zaznamkov
bookmarks-toolbar-placeholder =
    .title = Predmeti orodne vrstice z zaznamki
bookmarks-toolbar-placeholder-button =
    .label = Predmeti orodne vrstice z zaznamki
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Dodaj trenutni zavihek med zaznamke …

## Library Panel items

library-bookmarks-menu =
    .label = Zaznamki
library-recent-activity-title =
    .value = Nedavne dejavnosti

## Pocket toolbar button

save-to-pocket-button =
    .label = Shrani v { -pocket-brand-name }
    .tooltiptext = Shrani v { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Popravi kodiranje besedila
    .tooltiptext = Ugani pravilni nabor znakov iz vsebine strani

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nastavitve
    .tooltiptext =
        { PLATFORM() ->
            [macos] Odpri nastavitve ({ $shortcut })
           *[other] Odpri nastavitve
        }
toolbar-overflow-customize-button =
    .label = Prilagodi orodno vrstico …
    .accesskey = P
toolbar-button-email-link =
    .label = Pošlji povezavo
    .tooltiptext = Pošlji povezavo na to stran
toolbar-button-logins =
    .label = Gesla
    .tooltiptext = Ogled in upravljanje shranjenih gesel
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Shrani stran
    .tooltiptext = Shrani trenutno stran ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Odpri datoteko
    .tooltiptext = Odpri datoteko ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizirani zavihki
    .tooltiptext = Prikaži zavihke iz drugih naprav
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Novo zasebno okno
    .tooltiptext = Odpri novo okno v zasebnem načinu brskanja ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Zvok ali video na tej strani uporablja DRM, kar lahko omejuje delovanje { -brand-short-name(sklon: "rodilnik") }.
eme-notifications-drm-content-playing-manage = Upravljanje nastavitev
eme-notifications-drm-content-playing-manage-accesskey = U
eme-notifications-drm-content-playing-dismiss = Zapri
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Uporabniško ime
panel-save-update-password = Geslo

##

# "More" item in macOS share menu
menu-share-more =
    .label = Več …
ui-tour-info-panel-close =
    .tooltiptext = Zapri

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dovoli strani { $uriHost } odpiranje pojavnih oken
    .accesskey = d
popups-infobar-block =
    .label = Prepovej strani { $uriHost } odpiranje pojavnih oken
    .accesskey = d

##

popups-infobar-dont-show-message =
    .label = Ne prikazuj tega sporočila, ko so pojavna okna zavrnjena
    .accesskey = N
edit-popup-settings =
    .label = Upravljaj nastavitve pojavnih oken …
    .accesskey = U
picture-in-picture-hide-toggle =
    .label = Skrij preklop slike v sliki
    .accesskey = p

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Premakni gumb slike v sliki na desno
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Premakni gumb slike v sliki na levo
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigacija
navbar-downloads =
    .label = Prenosi
navbar-overflow =
    .tooltiptext = Več orodij …
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Natisni
    .tooltiptext = Natisni stran … ({ $shortcut })
navbar-home =
    .label = Domov
    .tooltiptext = Domača stran { -brand-short-name }a
navbar-library =
    .label = Knjižnica
    .tooltiptext = Prikaži zgodovino, shranjene zaznamke in drugo
navbar-search =
    .title = Iskanje
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Zavihki brskalnika
tabs-toolbar-new-tab =
    .label = Nov zavihek
tabs-toolbar-list-all-tabs =
    .label = Seznam vseh zavihkov
    .tooltiptext = Seznam vseh zavihkov

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Želite odpreti zavihke od prejšnjič?</strong> Prejšnjo sejo lahko obnovite v meniju { -brand-short-name(sklon: "rodilnik") } <img data-l10n-name="icon"/> pod Zgodovina.
restore-session-startup-suggestion-button = Pokaži, kako

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Vaša organizacija je onemogočila dostop do shranjenih datotek na tem računalniku

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } samodejno pošilja nekatere podatke organizaciji { -vendor-short-name }, zato da lahko izboljšamo vašo izkušnjo.
data-reporting-notification-button =
    .label = Izberite, kaj želite pošiljati
    .accesskey = I
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Zasebno brskanje
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Preprečevanje izgube podatkov, ki ga omogoča { $agentName }. Kliknite za več informacij.
content-analysis-panel-title = Varstvo podatkov
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Vaša organizacija za zaščito pred izgubo podatkov uporablja { $agentName }. <a data-l10n-name="info">Več o tem</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Razširitve
    .tooltiptext = Razširitve

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Razširitve
    .tooltiptext =
        Razširitve
        Potrebna so dovoljenja

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Razširitve
    .tooltiptext =
        Razširitve
        Nekatere razširitve niso dovoljene

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Končaj zasebno sejo
    .tooltiptext = Končaj zasebno sejo
reset-pbm-panel-heading = Želite končati zasebno sejo?
reset-pbm-panel-description = Zaprite vse zasebne zavihke ter izbrišite zgodovino, piškotke in druge podatke strani.
reset-pbm-panel-always-ask-checkbox =
    .label = Vedno me vprašaj
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Prekliči
    .accesskey = k
reset-pbm-panel-confirm-button =
    .label = Izbriši podatke seje
    .accesskey = I
reset-pbm-panel-complete = Podatki zasebne seje so izbrisani

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } je preprečil samodejno ponovno nalaganje te strani.
refresh-blocked-redirect-label = { -brand-short-name } je preprečil samodejno preusmerjanje te strani na drugo stran.
refresh-blocked-allow =
    .label = Dovoli
    .accesskey = O

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Naše varne in za uporabo enostavne maske ščitijo vašo identiteto in preprečujejo neželeno pošto, tako da skrijejo vaš e-poštni naslov.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Vsa e-pošta, ki prispe na vaše maske, se posreduje na <strong>{ $useremail }</strong> (razen če se jo odločite blokirati).
firefox-relay-offer-legal-notice = S klikom na "Uporabi e-poštno masko" se strinjate s <label data-l10n-name="tos-url">pogoji uporabe</label> in z <label data-l10n-name="privacy-url">obvestilom o zasebnosti</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nepotrjeno)
popup-notification-xpinstall-prompt-learn-more = Več o varni namestitvi dodatkov
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Delovanje v zasebnih oknih
    .accesskey = z

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } je strani preprečil, da bi odprla pojavno okno.
        [two] { -brand-short-name } je strani preprečil, da bi odprla { $popupCount } pojavni okni.
        [few] { -brand-short-name } je strani preprečil, da bi odprla { $popupCount } pojavna okna.
       *[other] { -brand-short-name } je strani preprečil, da bi odprla { $popupCount } pojavnih oken.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [two] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavni okni.
        [few] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavna okna.
       *[other] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavnih oken.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] N
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Pokaži '{ $popupURI }'
