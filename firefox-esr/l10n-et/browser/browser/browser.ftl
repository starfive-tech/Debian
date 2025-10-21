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
    .data-title-private = { -brand-full-name } (privaatne veebilehitsemine)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (privaatne veebilehitsemine)
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
    .data-title-private = { -brand-full-name } — privaatne veebilehitsemine
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — privaatne veebilehitsemine
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Vaata saidi teavet

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ava paigaldamise teavituspaneel
urlbar-web-notification-anchor =
    .tooltiptext = Määra, kas soovid sellelt saidilt teavitusi saada
urlbar-midi-notification-anchor =
    .tooltiptext = Ava MIDI paneel
urlbar-eme-notification-anchor =
    .tooltiptext = Halda DRM-tarkvara kasutust
urlbar-web-authn-anchor =
    .tooltiptext = Ava veebiautentimise paneel
urlbar-canvas-notification-anchor =
    .tooltiptext = Halda kanvaa ekstraktimise õigusi
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Halda mikrofoni jagamist saidiga
urlbar-default-notification-anchor =
    .tooltiptext = Ava teavituse paneel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ava asukohataotluse paneel
urlbar-xr-notification-anchor =
    .tooltiptext = Ava virtuaalreaalsuse õiguste paneel
urlbar-storage-access-anchor =
    .tooltiptext = Ava veebilehitsemise jälitamise õiguste paneel
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Halda ekraani või akende jagamist saidiga
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ava võrguta režiimi andmete teavituspaneel
urlbar-password-notification-anchor =
    .tooltiptext = Ava parooli salvestamise teavituspaneel
urlbar-plugins-notification-anchor =
    .tooltiptext = Halda pluginate kasutust
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Halda kaamera ja/või mikrofoni jagamist saidiga
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Halda teiste kõlarite jagamist selle saidiga
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ava automaatse esitamise paneel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Salvesta andmeid püsivalt
urlbar-addons-notification-anchor =
    .tooltiptext = Ava lisa paigaldamise teavituspaneel
urlbar-tip-help-icon =
    .title = Hangi abi
urlbar-search-tips-confirm = Olgu, sain aru
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Nipp:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Sisesta vähem, leia rohkem: otsi otsingumootoriga { $engineName } otse oma aadressiribalt.
urlbar-search-tips-redirect-2 = Alusta oma otsingut aadressiribalt, et näha soovitusi otsingumootorilt { $engineName } ning oma lehitsemise ajaloost.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Kiiremaks otsimiseks vali see otsetee.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Järjehoidjad
urlbar-search-mode-tabs = Kaardid
urlbar-search-mode-history = Ajalugu
urlbar-search-mode-actions = Tegevused

##

urlbar-geolocation-blocked =
    .tooltiptext = Oled sellel lehel keelanud asukohateabe kasutamise.
urlbar-xr-blocked =
    .tooltiptext = Oled blokkinud sellel saidil ligipääsu virtuaalreaalsuse seadmetele.
urlbar-web-notifications-blocked =
    .tooltiptext = Oled sellel lehel teavitused keelanud.
urlbar-camera-blocked =
    .tooltiptext = Oled sellel lehel keelanud kaamera kasutamise.
urlbar-microphone-blocked =
    .tooltiptext = Oled sellel lehel keelanud mikrofoni kasutamise.
urlbar-screen-blocked =
    .tooltiptext = Oled sellel lehel keelanud ekraanijagamise.
urlbar-persistent-storage-blocked =
    .tooltiptext = Oled sellel saidil keelanud andmete püsivalt salvestamise.
urlbar-popup-blocked =
    .tooltiptext = Oled sellel lehel hüpikaknad blokkinud.
urlbar-autoplay-media-blocked =
    .tooltiptext = Oled sellel lehel heliga meedia automaatse esitamise blokkinud.
urlbar-canvas-blocked =
    .tooltiptext = Oled sellel lehel keelanud kanvaa andmete ekstraktimise.
urlbar-midi-blocked =
    .tooltiptext = Oled sellel lehel keelanud ligipääsu MIDIle.
urlbar-install-blocked =
    .tooltiptext = Oled sellel lehel keelanud lisade paigaldamise.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Muuda seda järjehoidjat ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lisa see leht järjehoidjatesse ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Peida tööriistaribad
    .accesskey = P
full-screen-exit =
    .label = Välju täisekraanirežiimist
    .accesskey = V

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Seekord soorita otsing järgneva otsingumootoriga:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Otsingu sätete muutmine
search-one-offs-context-open-new-tab =
    .label = Soorita otsing uuel kaardil
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Määra vaikeotsingumootoriks
    .accesskey = M
search-one-offs-context-set-as-default-private =
    .label = Määra privaatsete akende vaikeotsingumootoriks
    .accesskey = M
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
    .label = Lisa “{ $engineName }”
    .tooltiptext = Lisa otsingumootor “{ $engineName }”
    .aria-label = Lisa otsingumootor “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Lisa otsingumootor

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Järjehoidjad ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Kaardid ({ $restrict })
search-one-offs-history =
    .tooltiptext = Ajalugu ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Tegevused ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

quickactions-refresh = Värskenda { -brand-short-name }
quickactions-restart = Taaskäivita { -brand-short-name }
quickactions-update = Uuenda { -brand-short-name }

## Bookmark Panel

bookmarks-add-bookmark = Lisa järjehoidjatesse
bookmarks-edit-bookmark = Muuda järjehoidjat
bookmark-panel-cancel =
    .label = Loobu
    .accesskey = L
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Eemalda järjehoidja
           *[other] Eemalda järjehoidjad ({ $count })
        }
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Lisamisel kuvatakse seda dialoogi
    .accesskey = d
bookmark-panel-save-button =
    .label = Salvesta
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Saidi { $host } teave
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Saidi { $host } ühenduse turvalisus
identity-connection-not-secure = Ebaturvaline ühendus
identity-connection-secure = Turvaline ühendus
identity-connection-failure = Ühenduse viga
identity-connection-internal = See on turvaline { -brand-short-name }i leht.
identity-connection-file = See leht on loodud arvutisse salvestatud faili põhjal.
identity-extension-page = Selle lehe sisu pärineb laienduselt.
identity-active-blocked = { -brand-short-name } blokkis sellel lehel mõned ebaturvalised osad.
identity-custom-root = Ühenduse on verifitseerinud Mozillale tundmatu serdi väljaandja.
identity-passive-loaded = Mõned selle lehe osad on ebaturvalised (nt pildid).
identity-active-loaded = Kaitse sellel lehel on keelatud.
identity-weak-encryption = See leht kasutab nõrka krüpteeringut.
identity-insecure-login-forms = Sellele lehele sisestatavad kasutajakonto andmed võivad ohus olla.
identity-https-only-connection-upgraded = (uuendati HTTPSile)
identity-https-only-label = Ainult HTTPS-režiim
identity-https-only-dropdown-on =
    .label = sees
identity-https-only-dropdown-off =
    .label = väljas
identity-https-only-dropdown-off-temporarily =
    .label = ajutiselt väljas
identity-https-only-info-turn-on2 = Kui soovid, et { -brand-short-name } eelistaks võimalusel turvalist ühendust, siis lülita selle saidi puhul sisse HTTPS-režiim.
identity-https-only-info-turn-off2 = Kui leht tundub olevat katki, siis võid proovida selle saidi puhul HTTPS-režiimi välja lülitada, et laadida sisu ebaturvalise HTTP kaudu.
identity-https-only-info-no-upgrade = Ühenduse turvaliseks muutmine ebaõnnestus.
identity-permissions-storage-access-header = Saidiülesed küpsised
identity-permissions-storage-access-hint = Need osapooled võivad sinu sellel saidil viibimise ajal kasutada saidiüleseid küpsiseid ja saidiandmeid.
identity-permissions-storage-access-learn-more = Rohkem teavet
identity-permissions-reload-hint = Muudatuste rakendumiseks pead võib-olla lehe uuesti laadima.
identity-clear-site-data =
    .label = Kustuta küpsised ja saidi andmed…
identity-connection-not-secure-security-view = Ühendus selle saidiga pole turvaline.
identity-connection-verified = Ühendus selle saidiga on turvaline.
identity-ev-owner-label = Serdi omanik:
identity-description-custom-root2 = Mozilla ei tea seda serdi väljaandjat. Selle võis lisada operatsioonisüsteem või süsteemiadministraator.
identity-remove-cert-exception =
    .label = Eemalda erand
    .accesskey = E
identity-description-insecure = Ühendus selle saidiga pole privaatne. Edastatavaid andmeid (nt paroolid, sõnumid, krediitkaardi andmed jne) võivad näha ka teised.
identity-description-insecure-login-forms = Sisestatud kasutajakonto andmed pole turvalise ühendusega kaitstud ja võivad seetõttu ohus olla.
identity-description-weak-cipher-intro = Ühendus selle saidiga on turvatud nõrga krüpteeringuga ja pole seetõttu privaatne.
identity-description-weak-cipher-risk = Teised inimesed saavad vaadata sinu andmeid või muuta veebilehe käitumist.
identity-description-active-blocked2 = { -brand-short-name } blokkis selle lehe ebaturvalised osad.
identity-description-passive-loaded = Ühendus pole privaatne ja sinu edastatavaid andmeid võivad näha ka teised.
identity-description-passive-loaded-insecure2 = See veebileht sisaldab ebaturvalist sisu (nt pilte).
identity-description-passive-loaded-mixed2 = Vaatamata sellele, et { -brand-short-name } blokkis mõned selle lehe osad, sisaldab see jätkuvalt ebaturvalist sisu (nt pilte).
identity-description-active-loaded = See veebileht sisaldab ebaturvalist sisu (nt skripte) ja ühendus sellega pole privaatne.
identity-description-active-loaded-insecure = Saidiga jagatavaid andmeid (nt paroolid, sõnumid, krediitkaardi andmed jne) võivad näha ka teised.
identity-disable-mixed-content-blocking =
    .label = Keela kaitse ajutiselt
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Luba kaitse
    .accesskey = L
identity-more-info-link-text =
    .label = Rohkem teavet

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimeeri
browser-window-maximize-button =
    .tooltiptext = Maksimeeri
browser-window-restore-down-button =
    .tooltiptext = Taasta alla
browser-window-close-button =
    .tooltiptext = Sulge

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ESITAMINE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = VAIGISTATUD
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMAATNE ESITAMINE BLOKITUD
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PILT-PILDIS

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] VAIGISTA KAART
        [one] VAIGISTA KAART
       *[other] VAIGISTA { $count } KAARTI
    }
browser-tab-unmute =
    { $count ->
        [1] LÕPETA KAARDI VAIGISTAMINE
        [one] LÕPETA KAARDI VAIGISTAMINE
       *[other] LÕPETA { $count } KAARDI VAIGISTAMINE
    }
browser-tab-unblock =
    { $count ->
        [1] ESITA KAARDI SISU
        [one] ESITA KAARDI SISU
       *[other] ESITA { $count } KAARDI SISU
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Impordi järjehoidjad…
    .tooltiptext = Impordi järjehoidjad teisest brauserist { -brand-short-name }i.
bookmarks-toolbar-empty-message = Kiiremaks ligipääsuks paiguta oma järjehoidjad siia järjehoidjate ribale. <a data-l10n-name="manage-bookmarks">Halda järjehoidjaid…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kaamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kaamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Kõlarid
popup-select-window-or-screen =
    .label = Jagatav aken või ekraan:
    .accesskey = J
popup-all-windows-shared = Jagatakse kõiki nähtavaid aknaid sinu ekraanil.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jagad tervet { -brand-short-name }i. Teised inimesed näevad, kui vahetad uuele kaardile.
sharing-warning-screen = Jagad kogu oma ekraani. Teised inimesed näevad, kui vahetad uuele kaardile.
sharing-warning-proceed-to-tab =
    .label = Liigu kaardile
sharing-warning-disable-for-session =
    .label = Jagamise kaitse selleks seansiks keelatakse

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Sulge
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Otsi või sisesta aadress
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Otsi veebist
    .aria-label = Otsi otsingumootoriga { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Sisesta otsitav fraas
    .aria-label = Otsi otsingumootoriga { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Sisesta otsitav fraas
    .aria-label = Otsi järjehoidjatest
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Sisesta otsitav fraas
    .aria-label = Otsi ajaloost
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Sisesta otsitav fraas
    .aria-label = Otsi kaartide seast
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Sisesta otsitav fraas
    .aria-label = Otsi tegevusi
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Otsi otsingumootoriga { $name } või sisesta veebiaadress
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Brauserit kontrollitakse kaugelt (põhjus: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sa oled taganud sellele saidile täiendavaid õigusi.
urlbar-switch-to-tab =
    .value = Lülitu kaardile:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Laiendus:
urlbar-go-button =
    .tooltiptext = Mine aadressiribal olevale aadressile
urlbar-page-action-button =
    .tooltiptext = Lehe toimingud

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Otsi privaatses aknas otsingumootoriga { $engine }
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Otsi privaatses aknas
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Otsi otsingumootoriga { $engine }
urlbar-result-action-sponsored = Sponsitud
urlbar-result-action-switch-tab = Vaheta kaarti
urlbar-result-action-visit = Külasta
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Otsingumootoriga { $engine } otsimiseks vajuta tabulaatori klahvi
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Otsingumootoriga { $engine } otsimiseks vajuta tabulaatori klahvi
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Otsi otsingumootoriga { $engine } otse aadressiribalt
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Otsi otsingumootoriga { $engine } otse aadressiribalt
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopeeri
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Otsi järjehoidjatest
urlbar-result-action-search-history = Otsi ajaloost
urlbar-result-action-search-tabs = Otsi kaartide hulgast

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
    .label = Otsingumootori { $engine } soovitused
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Kiired tegevused

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Lülitu lugemisvaatesse
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Sulge lugemisvaade

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Sait <span data-l10n-name="domain">{ $domain }</span> on nüüd täisekraanirežiimis
fullscreen-warning-no-domain = See dokument on nüüd täisekraanirežiimis
fullscreen-exit-button = Välju täisekraanirežiimist (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Välju täisekraanirežiimist (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Sait <span data-l10n-name="domain">{ $domain }</span> kontrollib sinu kursori tegevust. Kontrolli tagasivõtmiseks vajuta klahvile Esc.
pointerlock-warning-no-domain = See dokument kontrollib sinu kursori tegevust. Kontrolli tagasivõtmiseks vajuta klahvile Esc.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Halda järjehoidjaid
bookmarks-recent-bookmarks-panel-subheader = Hiljutised järjehoidjad
bookmarks-toolbar-chevron =
    .tooltiptext = Veel järjehoidjaid
bookmarks-sidebar-content =
    .aria-label = Järjehoidjad
bookmarks-menu-button =
    .label = Järjehoidjate menüü
bookmarks-other-bookmarks-menu =
    .label = Muud järjehoidjad
bookmarks-mobile-bookmarks-menu =
    .label = Mobiilsed järjehoidjad

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Peida järjehoidjate külgriba
           *[other] Kuva järjehoidjate külgriba
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Peida järjehoidjariba
           *[other] Kuva järjehoidjariba
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Peida järjehoidjariba
           *[other] Kuva järjehoidjariba
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eemalda järjehoidjate menüü tööriistaribalt
           *[other] Lisa järjehoidjate menüü tööriistaribale
        }

##

bookmarks-search =
    .label = Otsi järjehoidjatest
bookmarks-tools =
    .label = Järjehoidjate tööriistad
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Järjehoidjariba
    .accesskey = J
    .aria-label = Järjehoidjad
bookmarks-toolbar-menu =
    .label = Järjehoidjariba
bookmarks-toolbar-placeholder =
    .title = Järjehoidjariba elemendid
bookmarks-toolbar-placeholder-button =
    .label = Järjehoidjariba elemendid

## Library Panel items

library-bookmarks-menu =
    .label = Järjehoidjad
library-recent-activity-title =
    .value = Hiljutine tegevus

## Pocket toolbar button

save-to-pocket-button =
    .label = Salvesta { -pocket-brand-name }isse
    .tooltiptext = Salvesta { -pocket-brand-name }isse

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Paranda teksti kodeering
    .tooltiptext = Tuvasta lehe sisu alusel korrektne kodeering

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Sätted
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ava sätted ({ $shortcut })
           *[other] Ava sätted
        }
toolbar-overflow-customize-button =
    .label = Kohanda tööriistariba…
    .accesskey = K
toolbar-button-email-link =
    .label = Saada link
    .tooltiptext = Saada link e-postiga
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salvesta leht
    .tooltiptext = Salvesta see leht ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Ava fail
    .tooltiptext = Ava fail ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sünkroniseeritud kaardid
    .tooltiptext = Kuva teistes seadmetes avatud kaarte
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Uus privaatne aken
    .tooltiptext = Ava uus privaatse veebilehitsemise aken ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Osa sellel lehel olevast audiost või videost kasutab DRM-tarkvara, mis võib piirata seda, mida { -brand-short-name } saab lubada sul sellega teha.
eme-notifications-drm-content-playing-manage = Halda sätteid
eme-notifications-drm-content-playing-manage-accesskey = H
eme-notifications-drm-content-playing-dismiss = Peida
eme-notifications-drm-content-playing-dismiss-accesskey = P

## Password save/update panel

panel-save-update-username = Kasutajanimi
panel-save-update-password = Parool

##

# "More" item in macOS share menu
menu-share-more =
    .label = Veel…
ui-tour-info-panel-close =
    .tooltiptext = Sulge

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Luba hüpikaknad aadressilt { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloki hüpikaknad aadressilt { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Seda teadet ei näidata, kui hüpikaknad blokitakse
    .accesskey = d
edit-popup-settings =
    .label = Halda hüpikakende sätteid
    .accesskey = H
picture-in-picture-hide-toggle =
    .label = Peida pilt-pildis lüliti
    .accesskey = p

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Liiguta pilt-pildis lüliti paremale küljele
    .accesskey = p
picture-in-picture-move-toggle-left =
    .label = Liiguta pilt-pildis lüliti vasakule küljele
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigatsioon
navbar-downloads =
    .label = Allalaadimised
navbar-overflow =
    .tooltiptext = Rohkem tööriistu…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Prindi
    .tooltiptext = Prindi see leht… ({ $shortcut })
navbar-home =
    .label = Kodu
    .tooltiptext = { -brand-short-name }i avaleht
navbar-library =
    .label = Kogumik
    .tooltiptext = Vaata ajalugu, salvestatud järjehoidjaid ja muid asju
navbar-search =
    .title = Otsi
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Brauseri kaartide
tabs-toolbar-new-tab =
    .label = Uus kaart
tabs-toolbar-list-all-tabs =
    .label = Näita kõigi kaartide nimekirja
    .tooltiptext = Näita kõigi kaartide nimekirja

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Kas avada eelmised kaardid?</strong> Sul on võimalus taastada eelmine seanss, avades { -brand-short-name }i rakenduse menüü <img data-l10n-name="icon"/> ja sealt Ajalugu.
restore-session-startup-suggestion-button = Näita juhiseid

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Sinu kasutuskogemuse parandamiseks saadab { -brand-short-name } { -vendor-short-name }le mõningaid andmeid.
data-reporting-notification-button =
    .label = Vali saadetavad andmed
    .accesskey = V
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privaatne veebilehitsemine

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } keelas sellel lehel automaatse uuestilaadimise.
refresh-blocked-redirect-label = { -brand-short-name } keelas sellel lehel automaatse edasisuunamise muule lehele.
refresh-blocked-allow =
    .label = Luba
    .accesskey = L

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (verifitseerimata)
popup-notification-xpinstall-prompt-learn-more = Rohkem teavet lisade turvalise paigaldamise kohta

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ei lubanud sellel veebilehel avada hüpikakent.
       *[other] { -brand-short-name } ei lubanud sellel veebilehel avada { $popupCount } hüpikakent.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ei lubanud sellel saidil avada rohkem kui { $popupCount } hüpikakent.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Sätted
           *[other] Eelistused
        }
    .accesskey =
        { PLATFORM() ->
            [windows] e
           *[other] E
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Kuva '{ $popupURI }'
