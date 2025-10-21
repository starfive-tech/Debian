# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privatno pretraživanje

##

urlbar-identity-button =
    .aria-label = Prikaži informacije stranice

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori panel s instalacijskim porukama
urlbar-web-notification-anchor =
    .tooltiptext = Promijenite da li možete primati obavještenja sa stranice
urlbar-midi-notification-anchor =
    .tooltiptext = Otvori MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte upotrebom DRM softvera
urlbar-web-authn-anchor =
    .tooltiptext = Otvori Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za ekstrakciju canvasa
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vašeg mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori panel s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori panel sa zahtjevima lokacije
urlbar-xr-notification-anchor =
    .tooltiptext = Otvorite panel dozvola za virtuelnu stvarnost
urlbar-storage-access-anchor =
    .tooltiptext = Otvori panel dozvola za aktivnosti surfanja
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaših prozora ili ekrana sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori panel s porukama offline pohrane
urlbar-password-notification-anchor =
    .tooltiptext = Otvori panel s porukama o spašenim lozinkama
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem plugina
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaše kamere i/ili mikrofona sa stranicom
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem drugih govornika na web stranici
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvori autoplay panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Pohrani podatke u trajno spremište
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori panel s porukama instalacije add-ona
urlbar-tip-help-icon =
    .title = Pomoć
urlbar-search-tips-confirm = OK, razumijem
urlbar-search-tips-confirm-short = Razumijem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Savjet:
urlbar-result-menu-button =
    .title = Otvori meni

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkajte manje, pronađite više: Pretražite { $engineName } izravno iz vaše adresne trake.
urlbar-search-tips-redirect-2 = Započnite pretragu u adresnoj traci da vidite prijedloge od { $engineName }a i svoju historiju pretraživanja.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Pretraživanje je postalo jednostavnije. Pokušajte da svoju pretragu učinite konkretnijom ovdje u adresnoj traci. Da biste umjesto toga prikazali URL, posjetite Traži, u postavkama.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Odaberite ovu prečicu da brže pronađete ono što vam treba.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zabilješke
urlbar-search-mode-tabs = Tabovi
urlbar-search-mode-history = Historija
urlbar-search-mode-actions = Radnje

##

urlbar-geolocation-blocked =
    .tooltiptext = Blokirali ste lokacijske informacije za ovu web stranicu.
urlbar-xr-blocked =
    .tooltiptext = Blokirali ste pristup uređajima virtuelne stvarnosti za ovu web stranicu.
urlbar-web-notifications-blocked =
    .tooltiptext = Blokirali ste notifikacije za ovu web stranicu.
urlbar-camera-blocked =
    .tooltiptext = Blokirali ste vašu kameru za ovu web stranicu.
urlbar-microphone-blocked =
    .tooltiptext = Blokirali ste vaš mikrofon za ovu web stranicu.
urlbar-screen-blocked =
    .tooltiptext = Blokirali ste dijeljenje vašeg ekrana ovoj web stranici.
urlbar-persistent-storage-blocked =
    .tooltiptext = Blokirali ste trajno spremište za ovu web stranicu.
urlbar-popup-blocked =
    .tooltiptext = Imate blokirane pop-up prozore za ovu web stranicu.
urlbar-autoplay-media-blocked =
    .tooltiptext = Blokirali ste automatsku reprodukciju medija sa zvukom na ovoj stranici.
urlbar-canvas-blocked =
    .tooltiptext = Blokirali ste ekstrakciju canvas podataka za ovu web stranicu.
urlbar-midi-blocked =
    .tooltiptext = Blokirali ste MIDI pristup za ovu web stranicu.
urlbar-install-blocked =
    .tooltiptext = Blokirali ste instalaciju dodataka za ovu web stranicu.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi ovu zabilješku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zabilježi ovu stranicu ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij trake sa alatima
    .accesskey = S
full-screen-exit =
    .label = Prekini prikaz preko cijelog ekrana
    .accesskey = P

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ovaj put, traži sa:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke za pretragu
search-one-offs-context-open-new-tab =
    .label = Traži u novom tabu
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Postavi kao glavni pretraživač
    .accesskey = p
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Dodaj pretraživač

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zabilješke ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabovi ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historija ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Radnje ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Prikaži dodatke
quickactions-cmd-addons2 = dodaci

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Prikaži editor prilikom spašavanja
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacije o { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sigurnost veze za { $host }
identity-connection-not-secure = Veza nije sigurna
identity-connection-secure = Sigurna veza
identity-connection-internal = Ovo je sigurna { -brand-short-name } stranica.
identity-connection-file = Ova stranica je pohranjena na vaš računar.
identity-extension-page = Ova stranica je učitana iz ekstenzije.
identity-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-passive-loaded = Dijelovi ove stranice nisu sigurni (poput slika).
identity-active-loaded = Onemogućili ste zaštitu na ovoj stranici.
identity-weak-encryption = Ova stranica koristi slabu enkripciju.
identity-insecure-login-forms = Prijave unešene na ovoj stranici mogle bi biti kompromitovane.
identity-permissions-reload-hint = Možda ćete morati ponovo učitati stranicu radi primjene izmjena.
identity-remove-cert-exception =
    .label = Ukloni izuzetak
    .accesskey = U
identity-description-insecure = Vaša konekcija na ovu stranicu nije privatna. Informacije koje pošaljete vidljive su drugima (poput lozinki, poruka, kreditnih kartica, itd.).
identity-description-insecure-login-forms = Informacije za prijavu koje unesete na ovoj stranici nisu sigurne i mogle bi biti kompromitovane.
identity-description-weak-cipher-intro = Vaša konekcija na ovu web stranicu koristi slabu enkripciju i nije privatna.
identity-description-weak-cipher-risk = Drugi ljudi mogu vidjeti vaše informacije ili modifikovati ponašanje web stranice.
identity-description-active-blocked2 = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-description-passive-loaded = Vaša konekcija nije privatna, a informacije koje dijelite sa stranicom mogu vidjeti drugi.
identity-description-passive-loaded-insecure2 = Ova stranica sadrži nesiguran sadržaj (poput slika).
identity-description-passive-loaded-mixed2 = Iako je { -brand-short-name } blokirao dio sadržaja, i dalje postoji sadržaj na stranici koji nije siguran (poput slika).
identity-description-active-loaded = Ova web stranica sadrži nesiguran sadržaj (poput skripti) te vaša konekcija na nju nije privatna.
identity-description-active-loaded-insecure = Informacije koje dijelite sa ovom stranicom mogu vidjeti drugi (poput lozinki, poruka, kreditnih kartica, itd.).
identity-disable-mixed-content-blocking =
    .label = Onemogući zaštitu za sada
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Omogući zaštitu
    .accesskey = O
identity-more-info-link-text =
    .label = Više informacija

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimiziraj
browser-window-close-button =
    .tooltiptext = Zatvori

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Svi vidljivi prozori na vašem ekranu će biti podijeljeni.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zatvori
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Unesite termin za pretragu ili adresu
urlbar-permissions-granted =
    .tooltiptext = Ovoj stranici ste dodijelili dodatne dozvole.
urlbar-switch-to-tab =
    .value = Prebaci se na tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Proširenje:
urlbar-go-button =
    .tooltiptext = Idi na adresu upisanu u adresnoj traci
urlbar-page-action-button =
    .tooltiptext = Akcije stranice

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Traži pomoću { $engine }
urlbar-result-action-switch-tab = Prebaci se na tab
urlbar-result-action-visit = Posjeti

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Uđi u prikaz za čitanje
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zatvori prikaz za čitanje

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je sad preko cijelog ekrana
fullscreen-warning-no-domain = Ovaj dokument je prikazan preko cijelog ekrana
fullscreen-exit-button = Izađite iz cijelog ekrana (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Izađite iz cijelog ekrana (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ima kontrolu nad vašim pointerom. Pritisnite Esc da povratite kontrolu.
pointerlock-warning-no-domain = Ovaj dokument ima kontrolu nad vašim pointerom. Pritisnite Esc da povratite kontrolu.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Prikaži više zabilješki
bookmarks-sidebar-content =
    .aria-label = Zabilješke
bookmarks-menu-button =
    .label = Meni sa zabilješkama
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
            [true] Sakrij bočnu traku sa zabilješkama
           *[other] Prikaži traku sa zabilješkama
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Sakrij traku sa zabilješkama
           *[other] Prikaži traku sa zabilješkama
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Ukloni meni Zabilješke iz alatne trake
           *[other] Dodaj meni Zabilješke u alatnu traku
        }

##

bookmarks-search =
    .label = Pretraži zabilješke
bookmarks-tools =
    .label = Alati za zabilježavanje
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Traka sa zabilješkama
    .accesskey = b
    .aria-label = Zabilješke
bookmarks-toolbar-menu =
    .label = Traka sa zabilješkama
bookmarks-toolbar-placeholder =
    .title = Stavke trake sa zabilješkama
bookmarks-toolbar-placeholder-button =
    .label = Stavke trake sa zabilješkama

## Library Panel items

library-bookmarks-menu =
    .label = Zabilješke

## Pocket toolbar button


## Repair text encoding toolbar button


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
    .accesskey = C
toolbar-button-email-link =
    .label = Pošalji link emailom
    .tooltiptext = Pošalji link na ovu stranicu putem emaila
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Spasi stranicu
    .tooltiptext = Spasi ovu stranicu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otvori fajl
    .tooltiptext = Otvori fajl ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizovani tabovi
    .tooltiptext = Prikaži tabove s ostalih uređaja
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Novi privatni prozor
    .tooltiptext = Otvori novi prozor privatnog surfanja ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Neki audio ili video sadržaji na ovoj stranici koriste DRM softver, što može ograničiti šta { -brand-short-name } može uraditi s njima.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Zatvori

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dozvoli pop-upe za { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blokiraj pop-upe za { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ne prikazuj ovu poruku kada su pop-upi blokirani
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Sakrij preklop sa slike u sliku
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


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
    .label = Štampaj
    .tooltiptext = Printaj ovu stranicu… ({ $shortcut })
navbar-library =
    .label = Biblioteka
    .tooltiptext = Prikaži historiju, spašene zabilješke, i više
navbar-search =
    .title = Pretraga
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tabovi browsera
tabs-toolbar-new-tab =
    .label = Novi tab
tabs-toolbar-list-all-tabs =
    .label = Izlistaj sve tabove
    .tooltiptext = Izlistaj sve tabove

## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatski šalje neke podatke { -vendor-short-name }-i kako bi unaprijedili vaše iskustvo.
data-reporting-notification-button =
    .label = Izbor šta dijelim
    .accesskey = I

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } je spriječio ovu stranicu da se automatski osvježi.
refresh-blocked-redirect-label = { -brand-short-name } je spriječio ovu stranicu da automatski preusmjeri na drugu stranicu.
refresh-blocked-allow =
    .label = Dozvoli
    .accesskey = D

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Neprovjeren)
popup-notification-xpinstall-prompt-learn-more = Saznajte više o sigurnoj instalaciji add-ona

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } je spriječio ovu stranicu da otvori pop-up prozor.
        [few] { -brand-short-name } je spriječio ovu stranicu da otvori { $popupCount } pop-up prozora.
       *[other] { -brand-short-name } je spriječio ovu stranicu da otvori { $popupCount } pop-up prozora.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Prikaži '{ $popupURI }'
