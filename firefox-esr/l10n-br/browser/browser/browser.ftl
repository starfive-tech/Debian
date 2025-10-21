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
    .data-title-private = { -brand-full-name } Merdeiñ prevez
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Merdeiñ prevez
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
    .data-title-private = { -brand-full-name } — Merdeiñ prevez
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Merdeiñ prevez
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Merdeiñ prevez

##

urlbar-identity-button =
    .aria-label = Gwelout titouroù al lec'hienn

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Digeriñ penel ar gemennadenn staliadur
urlbar-web-notification-anchor =
    .tooltiptext = Ardeiñ penaos e c'hallit degemer rebuzadurioù digant al lec'hienn
urlbar-midi-notification-anchor =
    .tooltiptext = Digeriñ ar penel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Ardeiñ an arver meziantoù DRM
urlbar-web-authn-anchor =
    .tooltiptext = Digeriñ ar banell dilesa web
urlbar-canvas-notification-anchor =
    .tooltiptext = Merañ aotreoù eztennañ ar steuñv
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho klevell gant al lec'hienn
urlbar-default-notification-anchor =
    .tooltiptext = Digeriñ penel ar c'hemennadennoù
urlbar-geolocation-notification-anchor =
    .tooltiptext = Digeriñ penel ar goulenn lec'hiadur
urlbar-xr-notification-anchor =
    .tooltiptext = Digeriñ penel aotreoù ar gwirvoud galloudel
urlbar-storage-access-anchor =
    .tooltiptext = Digeriñ penel aotreoù an oberiantiz merdeiñ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho prenestr pe ho skramm gant al lec'hienn
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn ar c'hadaviñ ezlinenn
urlbar-password-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn enrollañ ar ger-tremen
urlbar-plugins-notification-anchor =
    .tooltiptext = Ardeiñ arver an enlugellad
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho kamera ha/pe ho klevell gant al lec'hienn
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Merañ rannadur ar selaouelloù all gant al lec'hienn
urlbar-autoplay-notification-anchor =
    .tooltiptext = Digeriñ panell al lenn emgefreek
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kadavin roadennoù er c'hadaviñ diastal
urlbar-addons-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn staliadur an askouezh
urlbar-tip-help-icon =
    .title = Kaout skoazell
urlbar-search-tips-confirm = Mat eo, komprenet am eus
urlbar-search-tips-confirm-short = Komprenet em eus!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tun:
urlbar-result-menu-button =
    .title = Digeriñ al lañser
urlbar-result-menu-button-feedback = Evezhiadennoù
    .title = Digeriñ al lañser
urlbar-result-menu-learn-more =
    .label = Gouzout hiroc’h
    .accesskey = G
urlbar-result-menu-remove-from-history =
    .label = Dilemel eus ar roll-istor
    .accesskey = i
urlbar-result-menu-tip-get-help =
    .label = Skoazell
    .accesskey = S

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Skrivit nebeutoc'h, kavit muioc'h: Klaskit war { $engineName } adalek ho parrenn chomlec'h.
urlbar-search-tips-redirect-2 = Krogit ho klask er varrenn-chomlec'h evit gwelout alioù klask { $engineName } hag ho roll istor merdeiñ.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Aesoc'h e teu da vezañ ar c'hlask. Klaskit ober e seurt ma vefe resisoc'h an danvez a glaskit, amañ er varrenn enklask. Evit diskouez kentoc'h an URL e c'hallit mont el lodenn Enklask, e-barzh an arventennoù.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Dibabit ar verradenn-mañ evit kavout ar pezh a fell deoc'h buanoc’h.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Sinedoù
urlbar-search-mode-tabs = Ivinelloù
urlbar-search-mode-history = Roll istor
urlbar-search-mode-actions = Oberoù

##

urlbar-geolocation-blocked =
    .tooltiptext = Stanket ho peus an titouroù lec'hiadur evit al lec'hienn-mañ.
urlbar-xr-blocked =
    .tooltiptext = Stanket ho peus an haeziñ gwirvoud galloudel evit al lec'hienn-mañ.
urlbar-web-notifications-blocked =
    .tooltiptext = Stanket ho peus ar rebuzadurioù evit al lec'hienn-mañ.
urlbar-camera-blocked =
    .tooltiptext = Stanket ho peus ho kamera evit al lec'hienn-mañ.
urlbar-microphone-blocked =
    .tooltiptext = Stanket ho peus ho klevell evit al lec'hienn-mañ.
urlbar-screen-blocked =
    .tooltiptext = Difennet ho peus al lec'hienn-mañ da rannañ ho skramm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Stanket ho peus ar c'hadaviñ diastal evit al lec'hienn-mañ.
urlbar-popup-blocked =
    .tooltiptext = Stanket hoc'h eus an diflugelloù evit al lec'hienn-mañ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Stanket ho peus al lenn emgefreek media gant ar son evit al lec'hienn-mañ.
urlbar-canvas-blocked =
    .tooltiptext = Stanket ho peus eztennadur ar roadennoù ar steuenn.
urlbar-midi-blocked =
    .tooltiptext = Stanket ho peus an haeziñ MIDI evit al lec'hienn-mañ.
urlbar-install-blocked =
    .tooltiptext = Stanket ho peus ar staliadurioù askouezhioù war al lec'hienn-mañ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Embann ar sined-mañ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lakaat ur sined war ar bajenn-mañ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Merañ an askouezh…
    .accesskey = M
page-action-remove-extension2 =
    .label = Dilemel an askouezh
    .accesskey = a

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kuzhat ar varrenn ostilhoù
    .accesskey = h
full-screen-exit =
    .label = Kuitaat ar mod skramm a-bezh
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ar wech-mañ, klask gant:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Kemmañ an arventennoù klask
search-one-offs-context-open-new-tab =
    .label = Klask en ivinell nevez
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Lakaat evel keflusker enklask dre ziouer
    .accesskey = k
search-one-offs-context-set-as-default-private =
    .label = Lakaat da lusker enklask dre ziouer evit ar prenestroù prevez
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
    .label = Ouzhpennañ “{ $engineName }”
    .tooltiptext = Ouzhpennañ al lusker enklask { $engineName }”
    .aria-label = Ouzhpennañ al lusker enklask “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ouzhpennañ ul lusker enklask

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Sinedoù ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ivinelloù ({ $restrict })
search-one-offs-history =
    .tooltiptext = Roll istor ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Oberoù ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Gwelout an askouezhioù
quickactions-cmd-addons2 = askouezhioù
# Opens the bookmarks library window
quickactions-bookmarks2 = Merañ ar sinedoù
quickactions-cmd-bookmarks = sinedoù
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Skarzhañ ar roll istor
quickactions-cmd-clearhistory = skarzhañ ar roll istor
# Opens about:downloads page
quickactions-downloads2 = Gwelout ar pellgargadurioù
quickactions-cmd-downloads = pellgargadurioù
# Opens about:addons page in the extensions section
quickactions-extensions = Merañ an askouezhioù
quickactions-cmd-extensions = askouezhioù
# Opens the devtools web inspector
quickactions-inspector2 = Digeriñ Developer Tools
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins2 = Merañ ar gerioù-tremen
quickactions-cmd-logins = titouroù kennaskañ, gerioù-tremen
# Opens about:addons page in the plugins section
quickactions-plugins = Merañ an enlugelladoù
quickactions-cmd-plugins = enlugelladoù
# Opens the print dialog
quickactions-print2 = Moullañ ar bajenn
quickactions-cmd-print = moullañ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Enrollañ ar bajenn evel PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Digeriñ ur prenestr prevez
quickactions-cmd-private = Merdeiñ prevez
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Freskaat { -brand-short-name }
quickactions-cmd-refresh = freskaat
# Restarts the browser
quickactions-restart = Adloc'hañ { -brand-short-name }
quickactions-cmd-restart = adloc'hañ
# Opens the screenshot tool
quickactions-screenshot3 = Kemer un dapadenn-skramm
quickactions-cmd-screenshot = tapadenn-skramm
# Opens about:preferences
quickactions-settings2 = Merañ an arventennoù
quickactions-cmd-settings = arventennoù, dibaboù gwellañ, dibarzhioù
# Opens about:addons page in the themes section
quickactions-themes = Merañ an neuzioù
quickactions-cmd-themes = neuzioù
# Opens a SUMO article explaining how to update the browser
quickactions-update = Hizivaat { -brand-short-name }
quickactions-cmd-update = hizivaat
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Gwelout tarzh ar bajennad
quickactions-cmd-viewsource = gwelout tarzh, tarzh
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Gouzout hiroc’h diwar-benn an Oberoù prim

## Bookmark Panel

bookmarks-add-bookmark = Ouzhpennañ ur sined
bookmarks-edit-bookmark = Kemmañ ar sined
bookmark-panel-cancel =
    .label = Nullañ
    .accesskey = N
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Dilemel ar sined
            [two] Dilemel { $count } sined
            [few] Dilemel { $count } sined
            [many] Dilemel { $count } a sinedoù
           *[other] Dilemel { $count } sined
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Diskouez an embanner pa enroll
    .accesskey = S
bookmark-panel-save-button =
    .label = Enrollañ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Titouroù al lec'hienn evit { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Diogelroez ar c'hennask evit { $host }
identity-connection-not-secure = N'eo ket diarvar ar c'hennask
identity-connection-secure = Kennask suraet
identity-connection-failure = Fazi kennaskañ
identity-connection-internal = Ur bajenn { -brand-short-name } diarvar eo.
identity-connection-file = War hoc'h urzhiataer eo kadavet ar bajenn-mañ.
identity-connection-associated = Diwar ur bajenn all eo karget ar bajenn-mañ.
identity-extension-page = Diwar un askouezh eo karget ar bajenn-mañ.
identity-active-blocked = Stanket eo bet gant { -brand-short-name } lodennoù arvarus er bajennad.
identity-custom-root = Gwiriet eo bet ar c'hennask hag ur pourchaser testenioù n'eo ket adanavezet gant Mozilla.
identity-passive-loaded = Arvarus eo lodennoù eus ar bajennad (skeudennoù, da skouer).
identity-active-loaded = Diweredekaet ho peus ar gwarez war ar bajenn-mañ.
identity-weak-encryption = Enrinegañ gwan a vez arveret gant ar bajenn-mañ.
identity-insecure-login-forms = Treuzvarc'het e c'hall bezañ an titouroù kennaskañ enanket er bajenn-mañ.
identity-https-only-connection-upgraded = (hizivaet da HTTPS)
identity-https-only-label = Mod HTTPS hepken
identity-https-only-label2 = Diogelaat ar c’hennask d’al lec’hienn ent emgefreek
identity-https-only-dropdown-on =
    .label = Enaouet
identity-https-only-dropdown-off =
    .label = Lazhet
identity-https-only-dropdown-off-temporarily =
    .label = Lazhet e-pad nebeud amzer
identity-https-only-info-turn-on2 = Gweredekait ar mod HTTPS hepken evit al lec’hienn-mañ ma fell deoc’h vefe hizivaet ar c‘hennask gant { -brand-short-name } p’eo posupl.
identity-https-only-info-turn-off2 = Ma seblant bezañ torret ar bajenn e c’hallit diweredekaat ar mod HTTPS hepken evit ma vefe adkarget al lec’hienn gant HTTP diziogel.
identity-https-only-info-turn-on3 = Gweredekait an HTTPS evit al lec’hienn-mañ ma fell deoc’h vefe hizivaet ar c‘hennask gant { -brand-short-name } p’eo posupl.
identity-https-only-info-turn-off3 = Ma seblant bezañ torret ar bajenn e c’hallit diweredekaat an HTTPS evit al lec’hienn-mañ hag adkargañ gant HTTP.
identity-https-only-info-no-upgrade = N'haller ket gwellaat ar c'hennask HTTP.
identity-permissions-storage-access-header = Toupinoù etrelec'hienn
identity-permissions-storage-access-hint = An aozadurioù-mañ a c'hall implijout toupinoù etre al lec’hiennoù hag ar roadennoù lec’hienn p’emaoc’h war al lec’hienn-mañ.
identity-permissions-storage-access-learn-more = Gouzout hiroc’h
identity-permissions-reload-hint = Ret eo deoc'h adkargañ ar bajenn evit arloañ ar c'hemmoù.
identity-clear-site-data =
    .label = Skarzhañ an toupinoù ha roadennoù lec'hienn…
identity-connection-not-secure-security-view = N'oc'h ket kennasket d'al lec'hienn-mañ en un doare sur.
identity-connection-verified = Kennasket oc'h d'al lec'hienn-mañ en un doare sur.
identity-ev-owner-label = Testeni roet da:
identity-description-custom-root2 = Ne adanavez ket Mozilla pourchaser an testeni-mañ. Marteze eo bet ouzhpennet gant ho reizhiad korvoiñ pe gant un ardoer.
identity-remove-cert-exception =
    .label = Lemel an nemedenn kuit
    .accesskey = L
identity-description-insecure = N'eo ket prevez ho kennask war al lec'hienn-mañ. Gallout a ra an titouroù kinniget ganeoc'h bezañ gwelet gant tud all (gerioù-tremen, kemennadennoù, kartennoù gred en o zouez).
identity-description-insecure-login-forms = N'eo ket diogel an titouroù kennaskañ enanket ganeoc'h er bajennad-mañ ha gallout a reont bezañ en arvar.
identity-description-weak-cipher-intro = Enrinegañ gwan a vez arveret gant ho kennask d'al lec'hienn-mañ ha n'eo ket prevez.
identity-description-weak-cipher-risk = Gallout a ra tud all sellet ouzh ho titouroù pe kemmañ emzalc'h al lec'hienn.
identity-description-active-blocked2 = Stanket eo bet gant { -brand-short-name } lodennoù arvarus er bajennad.
identity-description-passive-loaded = N'eo ket prevez ho kennask ha galloud a ra an titouroù rannet gant al lec'hienn bezañ gwelet gant tud all.
identity-description-passive-loaded-insecure2 = Endalc'hadoù el lec'hienn-mañ a zo arvarus (skeudennoù, da skouer).
identity-description-passive-loaded-mixed2 = Daoust m’eo bet stanked endalc’hadoù gant { -brand-short-name } e chom endalc’hadoù arvarus er bajennad (skeudennoù, da skouer).
identity-description-active-loaded = Endalc'hadoù arvarus a zo el lec'hienn (skriptoù, da skouer) ha n'eo ket prevez ho kennask.
identity-description-active-loaded-insecure = Gallout a ra an titouroù rannet gant al lec'hienn bezañ gwelet gant tud all (evel gerioù-tremen, kemennadennoù, kartennoù gred, hag all.).
identity-disable-mixed-content-blocking =
    .label = Diweredekaat ar gwarez evit poent
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Gweredekaat ar gwarez
    .accesskey = G
identity-more-info-link-text =
    .label = Muioc'h a stlennoù

## Window controls

browser-window-minimize-button =
    .tooltiptext = Bihanaat
browser-window-maximize-button =
    .tooltiptext = Brasaat
browser-window-restore-down-button =
    .tooltiptext = Assav
browser-window-close-button =
    .tooltiptext = Serriñ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = O LENN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = DIDROUZ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = LENN EMGEFREEK HARZET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = SKEUDENN-OUZH-SKEUDENN

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] Tennañ son an ivinell
        [one] Tennañ son { $count } ivinell
        [two] Tennañ son { $count } ivinell
        [few] Tennañ son { $count } ivinell
        [many] Tennañ son { $count } a ivinelloù
       *[other] Tennañ son { $count } ivinell
    }
browser-tab-unmute =
    { $count ->
        [1] Adlakaat son an ivinell
        [one] Adlakaat son { $count } ivinell
        [two] Adlakaat son { $count } ivinell
        [few] Adlakaat son { $count } ivinell
        [many] Adlakaat son { $count } a ivinelloù
       *[other] Adlakaat son { $count } ivinell
    }
browser-tab-unblock =
    { $count ->
        [1] Lenn an ivinell
        [one] Lenn { $count } ivinell
        [two] Lenn { $count } ivinell
        [few] Lenn { $count } ivinell
        [many] Lenn { $count } a ivinelloù
       *[other] Lenn { $count } ivinell
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Enporzhiañ ar sinedoù…
    .tooltiptext = Enporzhiañ ar sinedoù adalek ur merdeer all betek { -brand-short-name }.
bookmarks-toolbar-empty-message = Evit kaout anezho buan e c’hallit lakaat ho sinedoù amañ e barrenn-ostilhoù ar sinedoù. <a data-l10n-name="manage-bookmarks">Merañ ar sinedoù…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Klevell:
    .accesskey = K
popup-select-microphone-icon =
    .tooltiptext = Mikro
popup-select-speaker-icon =
    .tooltiptext = Selaouelloù
popup-select-window-or-screen =
    .label = Prenestr pe skramm:
    .accesskey = P
popup-all-windows-shared = Rannet e vo an holl brenestroù gwelus war ho skramm.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Emaoc'h o rannañ { -brand-short-name }. Gallout a ra tud all gwelet pa 'z it war un ivinell nevez.
sharing-warning-screen = Emaoc'h o rannañ ho skramm a-bezh. Gallout a ra tud all gwelet pa 'z it war un ivinell nevez.
sharing-warning-proceed-to-tab =
    .label = Kenderc'hel betek an ivinell
sharing-warning-disable-for-session =
    .label = Diweredekaat ar gwarez rannañ evit an estez-mañ

## DevTools F12 popup

enable-devtools-popup-description2 = Evit implijout ar verradenn F12 e rankit da gentañ digeriñ DevTools dre lañser ar Merdeer binviji.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Serriñ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Bizskrivit un termen da glask pe ur chomlec'h
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Klask er web
    .aria-label = Klask gant { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask er sinedoù
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask er roll istor
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask en ivinelloù
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Skrivañ ar gerioù da glask
    .aria-label = Klask
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Klask gant { $name } pe enankañ ur chomlecʼh
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Reoliet a-bell eo ar merdeer (abeg: { $component })
urlbar-permissions-granted =
    .tooltiptext = Roet ho peus aotreoù ouzhpenn d'al lec'hienn-mañ.
urlbar-switch-to-tab =
    .value = Mont d'an ivinell:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Askouezh:
urlbar-go-button =
    .tooltiptext = Mont d'ar chomlec'h er varrenn lec'hiañ
urlbar-page-action-button =
    .tooltiptext = Gweredoù ar bajenn

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Klask gant { $engine } en ur prenestr prevez
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Klask en ur prenestr prevez
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Klask gant { $engine }
urlbar-result-action-sponsored = Paeroniet
urlbar-result-action-switch-tab = Mont d'an ivinell
urlbar-result-action-visit = Gweladenniñ
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Mont d’an ivinell · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Gweladenniñ adalek ho kolver
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pouezañ Tab evit klask gant { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pouezañ Tab evit klask war { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Klask gant { $engine } war-eeun eus ar varrenn chomlecʼh
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Klask gant { $engine } war-eeun eus ar varrenn chomlec’h
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Eilañ
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Klask gant { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Klask er sinedoù
urlbar-result-action-search-history = Klask er roll istor
urlbar-result-action-search-tabs = Klask ivinelloù
urlbar-result-action-search-actions = Klask

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
    .label = Kinnigoù { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Oberoù prim
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Klaskoù nevesañ
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Diouzh ar c’hiz war { $engine }
urlbar-result-menu-trending-why =
    .label = Perak e welan kement-mañ?
    .accesskey = P

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Mont er mod lenn
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Serriñ ar mod lenn

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Digeriñ Skeudenn-ouzh-skeudenn ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Serriñ Skeudenn-ouzh-skeudenn ({ $shortcut })
picture-in-picture-panel-header = Skeudenn-ouzh-skeudenn
picture-in-picture-panel-headline = N’eo ket erbedet ar mod Skeudenn-ouzh-skeudenn gant al lec’hienn-mañ.
picture-in-picture-panel-body = Gallout a ra ar videoioù chom hep bezañ skrammet evel ma fell d’an diorroer⋅ez ma vez lakaet ar mod Skeudenn-ouzh-Skeudenn.
picture-in-picture-enable-toggle =
    .label = Gweredekaat memestra

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> a zo e skramm a-bezh
fullscreen-warning-no-domain = War ar skramm a-bezh emañ an teul-mañ bremañ
fullscreen-exit-button = Kuitaat ar mod skramm a-bezh (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kuitaat ar mod skramm a-bezh (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> a c'hall reoliñ ho logodenn. Pouezit war Achap evit bezañ mestr outi en-dro.
pointerlock-warning-no-domain = Meret eo ho logodenn gant an teul-mañ. Pouezit war Achap evit bezañ mestr outi en-dro.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Merañ ar sinedoù
bookmarks-recent-bookmarks-panel-subheader = Sinedoù nevez
bookmarks-toolbar-chevron =
    .tooltiptext = Diskouez meur a sined
bookmarks-sidebar-content =
    .aria-label = Sinedoù
bookmarks-menu-button =
    .label = Lañser ar sinedoù
bookmarks-other-bookmarks-menu =
    .label = Sinedoù all
bookmarks-mobile-bookmarks-menu =
    .label = Sinedoù hezoug

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kuzhat barrenn gostez ar sinedoù
           *[other] Gwelout barrenn gostez ar sinedoù
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kuzhat barrenn ostilhoù ar sinedoù
           *[other] Gwelout barrenn ostilhoù ar sinedoù
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Kuzhat barrenn ar sinedoù
           *[other] Diskouez barrenn ar sinedoù
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Lemel kuit lañser ar sinedoù diouzh ar varrenn ostilhoù
           *[other] Ouzhpennañ lañser ar sinedoù er varrenn ostilhoù
        }

##

bookmarks-search =
    .label = Klask er sinedoù
bookmarks-tools =
    .label = Ostilhoù ar sinedoù
bookmarks-subview-edit-bookmark =
    .label = Embann ar sined…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barrenn ostilhoù ar sinedoù
    .accesskey = s
    .aria-label = Sinedoù
bookmarks-toolbar-menu =
    .label = Barrenn ostilhoù ar sinedoù
bookmarks-toolbar-placeholder =
    .title = Ergorennoù barrenn ostilhoù ar sinedoù
bookmarks-toolbar-placeholder-button =
    .label = Ergorennoù barrenn ostilhoù ar sinedoù
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Lakaat an ivinell a-vremañ er sinedoù…

## Library Panel items

library-bookmarks-menu =
    .label = Sinedoù
library-recent-activity-title =
    .value = Oberiantiz a-nevez

## Pocket toolbar button

save-to-pocket-button =
    .label = Enrollañ etrezek { -pocket-brand-name }
    .tooltiptext = Enrollañ etrezek { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ratreañ bonegañ an destenn
    .tooltiptext = Divinout bonegañ an destenn reizh eus ar bajennad

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Arventennoù
    .tooltiptext =
        { PLATFORM() ->
            [macos] Digeriñ an arventennoù ({ $shortcut })
           *[other] Digeriñ an arventennoù
        }
toolbar-overflow-customize-button =
    .label = Personelaat ar varrenn ostilhoù…
    .accesskey = P
toolbar-button-email-link =
    .label = Kas an ere dre bostel
    .tooltiptext = Kas ere ar bajenn-mañ dre bostel
toolbar-button-logins =
    .label = Gerioù-tremen
    .tooltiptext = Gwelout ha merañ ar gerioù-tremen enrollet
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Enrollañ ar bajenn
    .tooltiptext = Enrollañ ar bajenn-mañ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Digeriñ ur restr
    .tooltiptext = Digeriñ ur restr ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Ivinelloù goubredet
    .tooltiptext = Diskouez ivinelloù an trevnadoù all
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Prenestr merdeiñ prevez nevez
    .tooltiptext = Digeriñ ur prenestr merdeiñ prevez nevez ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Bez ez eus aodio ha video war ar bajenn-mañ a arver meziantoù DRM, ar pezh a c'hell bevenniñ ar pezh a vezoc'h laosket gant { -brand-short-name } d'ober ganto.
eme-notifications-drm-content-playing-manage = Merañ an arventennoù
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Argas
eme-notifications-drm-content-playing-dismiss-accesskey = A

## Password save/update panel

panel-save-update-username = Anv implijer
panel-save-update-password = Ger-tremen

##

# "More" item in macOS share menu
menu-share-more =
    .label = Muioc'h…
ui-tour-info-panel-close =
    .tooltiptext = Serriñ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Aotren an diflugelloù evit { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Diflugelloù harzet evit { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Na ziskouez ar gemennadenn-mañ pa vez harzet an diflugelloù
    .accesskey = D
edit-popup-settings =
    .label = Merañ arventennoù ar prenestroù diflugell…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Kuzhat an afell skeudenn-ouzh-skeudenn
    .accesskey = K

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Dilec'hiañ ar mod Skeudenn-ouzh-skeudenn war an tu dehou
    .accesskey = D
picture-in-picture-move-toggle-left =
    .label = Dilec'hiañ ar mod Skeudenn-ouzh-skeudenn war an tu kleiz
    .accesskey = D

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Merdeiñ
navbar-downloads =
    .label = Pellgargadurioù
navbar-overflow =
    .tooltiptext = Muioc'h a ostilhoù…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Moullañ
    .tooltiptext = Moullañ ar bajenn-mañ… ({ $shortcut })
navbar-home =
    .label = D'ar gêr
    .tooltiptext = Pennbajenn { -brand-short-name }
navbar-library =
    .label = Levraoueg
    .tooltiptext = Gwelout ar roll istor, ar sinedoù enrollet ha muioc'h c'hoazh
navbar-search =
    .title = Klask
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Ivinelloù merdeer
tabs-toolbar-new-tab =
    .label = Ivinell nevez
tabs-toolbar-list-all-tabs =
    .label = Roll an holl ivinelloù
    .tooltiptext = Roll an holl ivinelloù

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Digeriñ an ivinelloù kent?</strong> Gallout a rit assav hoc'h estez kent adalek al lañser arload { -brand-short-name } <img data-l10n-name="icon"/>, dindan Roll istor
restore-session-startup-suggestion-button = Diskouez din penaos ober

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } a dreuzkas roadennoù ent emgefreek da { -vendor-short-name } evit gwellaat ho skiant-prenet.
data-reporting-notification-button =
    .label = Dibab ar pezh a zo rannet ganin
    .accesskey = D
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Merdeiñ prevez
content-analysis-panel-title = Gwarez ar roadennoù

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Askouezhioù
    .tooltiptext = Askouezhioù

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Askouezhioù
    .tooltiptext =
        Askouezhioù
        Aotreoù ret

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Askouezhioù
    .tooltiptext =
        Askouezhioù
        Ul lodenn eus an askouezhioù n'int ket aotreet

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Paouez gant an estez prevez
    .tooltiptext = Paouez gant an estez prevez
reset-pbm-panel-heading = Lakaat un termen d'ho estez prevez?
reset-pbm-panel-description = Serriñ an holl ivinelloù prevez ha skarzhañ ar roll istor, an toupinoù ha kement roadenn all eus al lec'hienn.
reset-pbm-panel-always-ask-checkbox =
    .label = Goulenn bewech
    .accesskey = G
reset-pbm-panel-cancel-button =
    .label = Nullañ
    .accesskey = N
reset-pbm-panel-confirm-button =
    .label = Dilemel roadennoù an estez
    .accesskey = D
reset-pbm-panel-complete = Roadennoù an estez prevez dilamet

## Autorefresh blocker

refresh-blocked-refresh-label = Harzet eo bet gant { -brand-short-name } adkargadur emgefreek ar bajennad-mañ.
refresh-blocked-redirect-label = { -brand-short-name } en deus miret ouzh ar bajenn-mañ adheñchañ ent emgefreek etrezek ur bajenn all.
refresh-blocked-allow =
    .label = Aotren
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Hon aliazoù diogel hag aes da implij a warez hoc’h identelezh hag a stank ar posteloù lastez en ur guzhat ho chomlec’h postel.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = An holl bosteloù kaset d’hoc’h aliazoù postel a vo treuzkaset betek <strong> { $useremail }</strong> (estreget ma fell deoc’h o stankañ).
firefox-relay-offer-legal-notice = En ur glikañ war “Implij an aliaz postel” e asantit d’an <label data-l10n-name="tos-url">divizoù arver</label>hag ar <label data-l10n-name="privacy-url">reolenn a-fed buhez prevez</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nann-gwiriet)
popup-notification-xpinstall-prompt-learn-more = Gouzout hiroc’h a-zivout staliañ askouezhioù en un doare diogel

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] Harzet eo bet gant { -brand-short-name } da zigeriñ un diflugell o tont eus al lec'hienn-mañ.
        [two] Harzet eo bet gant { -brand-short-name } da zigeriñ { $popupCount } ziflugell o tont eus al lec'hienn-mañ.
        [few] Harzet eo bet gant { -brand-short-name } da zigeriñ { $popupCount } diflugell o tont eus al lec'hienn-mañ.
        [many] Harzet eo bet gant { -brand-short-name } da zigeriñ { $popupCount } a ziflugelloù o tont eus al lec'hienn-mañ.
       *[other] Harzet eo bet gant { -brand-short-name } da zigeriñ { $popupCount } diflugell o tont eus al lec'hienn-mañ.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } en deus miret al lec’hienn-mañ da zigeriñ muioc’h eget { $popupCount } prenestr diflugell.
        [two] { -brand-short-name } en deus miret al lec’hienn-mañ da zigeriñ muioc’h eget { $popupCount } brenestr diflugell.
        [few] { -brand-short-name } en deus miret al lec’hienn-mañ da zigeriñ muioc’h eget { $popupCount } frenestr diflugell.
        [many] { -brand-short-name } en deus miret al lec’hienn-mañ da zigeriñ muioc’h eget { $popupCount } a brenestroù diflugell.
       *[other] { -brand-short-name } en deus miret al lec’hienn-mañ da zigeriñ muioc’h eget { $popupCount } prenestr diflugell.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
    .accesskey =
        { PLATFORM() ->
            [windows] D
           *[other] G
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Diskouez '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Diskouez en teuliad
    .accessKey = t
