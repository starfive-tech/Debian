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
    .data-title-private = Priwatny modus { -brand-full-name }
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = Priwatny modus { $content-title } – { -brand-full-name }
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
    .data-title-private = { -brand-full-name } – priwatny modus
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – priwatny modus
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Priwatny modus { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Sedłowe informacije se woglědaś

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Wobceŕk instalaciskeje powěźeńki wócyniś
urlbar-web-notification-anchor =
    .tooltiptext = Změńśo, lěc móžośo powěźeńki wót sedła dostaś
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-wobceŕk wócyniś
urlbar-eme-notification-anchor =
    .tooltiptext = Wužywanje softwary DRM zastojaś
urlbar-web-authn-anchor =
    .tooltiptext = Wobceŕk webawtentifikacije wócyniś
urlbar-canvas-notification-anchor =
    .tooltiptext = Pšawo za ekstrahěrowanje canvas zastojaś
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Źělenje wašogo mikrofona ze sedłom zastojaś
urlbar-default-notification-anchor =
    .tooltiptext = Wobceŕk powěsćow wócyniś
urlbar-geolocation-notification-anchor =
    .tooltiptext = Wobceŕk městnowego napšašowanja wócyniś
urlbar-xr-notification-anchor =
    .tooltiptext = Dialog za pšawa wirtuelneje reality wócyniś
urlbar-storage-access-anchor =
    .tooltiptext = Dialog za pšawa pśeglědowańskeje aktiwity wócyniś
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Źělenje wašych woknow abo wašeje wobrazowki ze sedłom zastojaś
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wobceŕk powěźeńki składowanja offline wócyniś
urlbar-password-notification-anchor =
    .tooltiptext = Wobceŕk powěźeńki składowanja gronidła wócyniś
urlbar-plugins-notification-anchor =
    .tooltiptext = Wužywanje tykacow zastojaś
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Źělenje wašeje kamery a/abo wašogo mikrofona ze sedłom zastojaś
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Źělenje drugich głosnikow ze sedłom zastojaś
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wobceŕk za awtomatiske wótgraśe wócyniś
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daty w trajnem składowaku składowaś
urlbar-addons-notification-anchor =
    .tooltiptext = Wobceŕk powěźeńki dodankoweje instalacije wócyniś
urlbar-tip-help-icon =
    .title = Pomoc wobstaraś
urlbar-search-tips-confirm = W pórěźe, som zrozměł
urlbar-search-tips-confirm-short = Som zrozměł
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:
urlbar-result-menu-button =
    .title = Meni wócyniś
urlbar-result-menu-button-feedback = Komentar
    .title = Meni wócyniś
urlbar-result-menu-learn-more =
    .label = Dalšne informacije
    .accesskey = D
urlbar-result-menu-remove-from-history =
    .label = Z historije wótwónoźeś
    .accesskey = h
urlbar-result-menu-tip-get-help =
    .label = Pomoc se wobstaraś
    .accesskey = P

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pišćo mjenjej, namakajśo wěcej: Pytajśo z { $engineName } direktnje ze swójogo adresowego póla.
urlbar-search-tips-redirect-2 = Zachopśo swójo pytanje w adresowem pólu, aby naraźenja wót { $engineName } a ze swójeje pśeglědowańskeje historije wiźeł.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Pytanje jo něnto lažčejše. Cyńśo swójo pytanje wěcej specifiske w adresowem pólu. Aby město togo URL pokazał, źiśo k pytańskim nastajenjam.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Wubjeŕśo toś to zwězanje, aby malsnjej namakał, což trjebaśo.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Cytańske znamjenja
urlbar-search-mode-tabs = Rejtariki
urlbar-search-mode-history = Historija
urlbar-search-mode-actions = Akcije

##

urlbar-geolocation-blocked =
    .tooltiptext = Sćo toś tomu websedłoju informacijie wó městnje zawoborał.
urlbar-xr-blocked =
    .tooltiptext = Sćo zablokěrował pśistup k rědoju wirtuelneje reality za toś to websedło.
urlbar-web-notifications-blocked =
    .tooltiptext = Sćo powěźeńki za toś to websedło zablokěrował.
urlbar-camera-blocked =
    .tooltiptext = Sćo swóju kameru za toś to websedło zablokěrował.
urlbar-microphone-blocked =
    .tooltiptext = Sćo swój mikrofon za toś to websedło zablokěrował.
urlbar-screen-blocked =
    .tooltiptext = Sćo toś tomu websedłoju źělenje swójeje wobrazowki zakazał.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sćo trajny składowak za toś to websedło blokěrował.
urlbar-popup-blocked =
    .tooltiptext = Sćo wuskokujuce wokna za toś to websedło blokěrował.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sćo zablokěrował awtomatiske wótgraśe medijow ze zukom za toś to websedło.
urlbar-canvas-blocked =
    .tooltiptext = Sćo blokěrował pśistup ku canvasowym datam za toś to websedło.
urlbar-midi-blocked =
    .tooltiptext = Sćo blokěrował pśistup k MIDI za toś to websedło.
urlbar-install-blocked =
    .tooltiptext = Sćo blokěrował instalěrowanje dodankow za toś to websedło.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Toś to cytańske znamje ({ $shortcut }) wobźěłaś
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Toś ten bok ({ $shortcut }) ako cytańske znamje składowaś

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Rozšyrjenje zastojaś…
    .accesskey = R
page-action-remove-extension2 =
    .label = Rozšyrjenje wótwónoźeś
    .accesskey = t

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolowe rědki schowaś
    .accesskey = b
full-screen-exit =
    .label = Modus połneje wobrazowki spušćiś
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Něnto pytaś z:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Pytańske nastajenja změniś
search-one-offs-context-open-new-tab =
    .label = W nowem rejtariku pytaś
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Ako standardnu pytnicu nastajiś
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Ako standardnu pytnicu za priwatne wokna nastajiś
    .accesskey = A
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
    .label = „{ $engineName }“ pśidaś
    .tooltiptext = Pytnicu „{ $engineName }“ pśidaś
    .aria-label = Pytnicu „{ $engineName }“ pśidaś
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pytnicu pśidaś

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Cytańske znamjenja ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Rejariki ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historija ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Akcije ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Dodanki pokazaś
quickactions-cmd-addons2 = dodanki
# Opens the bookmarks library window
quickactions-bookmarks2 = Cytańske znamjenja zastojaś
quickactions-cmd-bookmarks = cytańske znamjenja
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Historiju wuprozniś
quickactions-cmd-clearhistory = historiju wuprozniś
# Opens about:downloads page
quickactions-downloads2 = Ześěgnjenja pokazaś
quickactions-cmd-downloads = ześěgnjenja
# Opens about:addons page in the extensions section
quickactions-extensions = Rozšyrjenja zastojaś
quickactions-cmd-extensions = rozšyrjenja
# Opens the devtools web inspector
quickactions-inspector2 = Wuwijaŕske rědy wócyniś
quickactions-cmd-inspector = inspektor, wuwijaŕske rědy
# Opens about:logins
quickactions-logins2 = Gronidła zastojaś
quickactions-cmd-logins = pśizjawjenja, gronidła
# Opens about:addons page in the plugins section
quickactions-plugins = Tykace zastojaś
quickactions-cmd-plugins = tykace
# Opens the print dialog
quickactions-print2 = Bok śišćaś
quickactions-cmd-print = śišćaś
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Bok ako PDF składowaś
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Priwatne wokno wócyniś
quickactions-cmd-private = priwatny modus
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } wótnowiś
quickactions-cmd-refresh = aktualizěrowaś
# Restarts the browser
quickactions-restart = { -brand-short-name } znowego startowaś
quickactions-cmd-restart = znowego startowaś
# Opens the screenshot tool
quickactions-screenshot3 = Foto wobrazowki cyniś
quickactions-cmd-screenshot = foto wobrazowki
# Opens about:preferences
quickactions-settings2 = Nastajenja zastojaś
quickactions-cmd-settings = nastajenja
# Opens about:addons page in the themes section
quickactions-themes = Drastwy zastojaś
quickactions-cmd-themes = drastwy
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } aktualizěrowaś
quickactions-cmd-update = aktualizěrowaś
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Žrědłowy tekst boka pokazaś
quickactions-cmd-viewsource = žrědło pokazaś, žrědło
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Zgóńśo wěcej wó malsnych akcijach

## Bookmark Panel

bookmarks-add-bookmark = Cytańske znamje pśidaś
bookmarks-edit-bookmark = Cytańske znamje wobźěłaś
bookmark-panel-cancel =
    .label = Pśetergnuś
    .accesskey = P
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Cytańske znamje wótpóraś
            [two] { $count } cytańskej znamjeni wótpóraś
            [few] { $count } cytańske znamjenja wótpóraś
           *[other] { $count } cytańskich znamjenjow wótpóraś
        }
    .accesskey = C
bookmark-panel-show-editor-checkbox =
    .label = Editor pśi składowanju pokazaś
    .accesskey = E
bookmark-panel-save-button =
    .label = Składowaś
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Sedłowe informacije za { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Zwiskowa wěstota za { $host }
identity-connection-not-secure = Zwisk njejo wěsty
identity-connection-secure = Zwisk jo wěsty
identity-connection-failure = Zwiskowa zmólka
identity-connection-internal = To jo wěsty bok { -brand-short-name }.
identity-connection-file = Toś ten bok jo se na wašom licadle składł.
identity-connection-associated = Toś ten bok jo se zacytał z drugego boka.
identity-extension-page = Toś ten bok jo se z rozšyrjenja zacytał.
identity-active-blocked = { -brand-short-name } jo źěle toś togo boka blokěrował, kótarež njejsu wěste.
identity-custom-root = Zwisk jo se pśeglědował pśez certifikatowego wudawarja, kótaryž njejo pśipóznaty wót Mozilla.
identity-passive-loaded = Źěle toś togo boka njejsu wěste (na pśikład wobraze).
identity-active-loaded = Sćo šćit na toś tom boku znjemóžnił.
identity-weak-encryption = Toś ten bok wužywa słabe koděrowanje.
identity-insecure-login-forms = Pśizjawjenja, kótarež zapódawaju se na toś tom boku, by mógli wobgrozone byś.
identity-https-only-connection-upgraded = (na HTTPS zaktualizěrowany)
identity-https-only-label = Modus jano-HTTPS
identity-https-only-label2 = Toś to sedło awtomatiski na wěsty zwisk aktualizěrowaś
identity-https-only-dropdown-on =
    .label = Zašaltowany
identity-https-only-dropdown-off =
    .label = Wušaltowany
identity-https-only-dropdown-off-temporarily =
    .label = Nachylu wušaltowany
identity-https-only-info-turn-on2 = Zmóžniśo modus Jano-HTTPS, jolic cośo, až { -brand-short-name } zwisk aktualizěrujo, jolic móžno.
identity-https-only-info-turn-off2 = Jolic se zda, až bok jo wobškóźony, cośo snaź  modus Jano-HTTPS za toś to sedło znjemóžniś. aby zasej njewěsty HTTP wužywał.
identity-https-only-info-turn-on3 = Zmóžniśo aktualizacije HTTPS za toś to sedło, jolic cośo, až { -brand-short-name } zwisk aktualizěrujo, jolic móžno.
identity-https-only-info-turn-off3 = Jolic se zda, až bok jo wobškóźony, cośo snaź  aktualizacije HTTPS za toś to sedło znjemóžniś. aby zasej njewěsty HTTP wužywał.
identity-https-only-info-no-upgrade = Zwisk njedajo se z HTTP aktualizěrowaś.
identity-permissions-storage-access-header = Sedła pśesegajuce cookieje
identity-permissions-storage-access-hint = Toś te wobźělone mógu sedła pśesegajuce cookieje a sedłowe daty wužywaś, mjaztym až sćo na toś tom sedle.
identity-permissions-storage-access-learn-more = Dalšne informacije
identity-permissions-reload-hint = Musyśo snaź bok znowego zacytaś, aby se změny wustatkowali.
identity-clear-site-data =
    .label = Cookieje a sedłowe daty wulašowaś…
identity-connection-not-secure-security-view = Njejsćo wěsće zwězany z toś tym sedłom.
identity-connection-verified = Sćo wěsće zwězany z toś tym sedłom.
identity-ev-owner-label = Certifikat wudany na:
identity-description-custom-root2 = Mozilla toś togo certifikatowego wudawarja njepśipóznawa. Jo se snaź pśidał pśez waš źěłowy system abo wót administratora.
identity-remove-cert-exception =
    .label = Wuwześe wótpóraś
    .accesskey = W
identity-description-insecure = Waš zwisk z toś tym sedłom njejo priwatny. Druge luźe by mógli Informacije wiźeś, kótarež sćelośo (na pśikład gronidła, powěsći, kreditne kórty atd.).
identity-description-insecure-login-forms = Pśizjawjeńske informacije, kótarež zapódawaśo na toś tom boku, njejsu wěste a by mógli se wobgrozyś.
identity-description-weak-cipher-intro = Waš zwisk z websedłom wužywa słabe koděrowanje a njejo priwatny.
identity-description-weak-cipher-risk = Druge luźe mógu se waše informacije woglědaś abo zaźaržanje websedła změniś.
identity-description-active-blocked2 = { -brand-short-name } jo źěle toś togo boka blokěrował, kótarež njejsu wěste.
identity-description-passive-loaded = Waš zwisk njejo priwatny a druge mógli informacije wiźeś, kótarež źěliśo ze sedłom.
identity-description-passive-loaded-insecure2 = Websedło wopśimujo wopśimjeśe, kótarež njejo wěste (ako na pśikład wobraze).
identity-description-passive-loaded-mixed2 = Lěcrownož { -brand-short-name } jo wopśimjeśe blokěrował, jo hyšći wopśimjeśe na boku, kótarež njejo wěste (na pśikład wobraze).
identity-description-active-loaded = Toś to websedło wopśimujo wopśimjeśe, kótarež njejo wěste (na pśikład skripty) a waš zwisk z nim njejo priwatny.
identity-description-active-loaded-insecure = Druge luźe mógu informacije wiźeś, kótarež źěliśo z toś tym sedłom (na pśikład gronidła, powěsći, kreditne kórty atd.).
identity-disable-mixed-content-blocking =
    .label = Šćit nachylnje znjemóžniś
    .accesskey = z
identity-enable-mixed-content-blocking =
    .label = Šćit zmóžniś
    .accesskey = z
identity-more-info-link-text =
    .label = Dalšne informacije

## Window controls

browser-window-minimize-button =
    .tooltiptext = Miniměrowaś
browser-window-maximize-button =
    .tooltiptext = Maksiměrowaś
browser-window-restore-down-button =
    .tooltiptext = Wótnowiś
browser-window-close-button =
    .tooltiptext = Zacyniś

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = WÓTGRAWA SE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = NIMY
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AWTOMATISKE WÓTGRAŚE ZABLOKĚROWANE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = WOBRAZ-WE-WOBRAZU

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ZUK REJTARIKA WUŠALTOWAŚ
        [one] ZUK { $count } REJTARIKA WUŠALTOWAŚ
        [two] ZUK { $count } REJTARIKOWU WUŠALTOWAŚ
        [few] ZUK { $count } REJTARIKOW WUŠALTOWAŚ
       *[other] ZUK { $count } REJTARIKOW WUŠALTOWAŚ
    }
browser-tab-unmute =
    { $count ->
        [1] ZUK REJTARIKOW ZAŠALTOWAŚ
        [one] ZUK { $count } REJTARIKA ZAŠALTOWAŚ
        [two] ZUK { $count } REJTARIKOWU ZAŠALTOWAŚ
        [few] ZUK { $count } REJTARIKOW ZAŠALTOWAŚ
       *[other] ZUK { $count } REJTARIKOW ZAŠALTOWAŚ
    }
browser-tab-unblock =
    { $count ->
        [1] REJTARIK WÓTGRAŚ
        [one] { $count } REJTARIK WÓTGRAŚ
        [two] { $count } REJTARIKA WÓTGRAŚ
        [few] { $count } REJTARIKI WÓTGRAŚ
       *[other] { $count } REJTARIKOW WÓTGRAŚ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Cytańske znamjenja importěrowaś…
    .tooltiptext = Cytańske znamjenja z drugego wobglědowaka do { -brand-short-name } importěrowaś.
bookmarks-toolbar-empty-message = Wótpołožćo swóje cytańske znamjenja w symbolowej rědce za malsny pśistup. <a data-l10n-name="manage-bookmarks">Cytańske znamjenja zastojaś…</a>

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
    .tooltiptext = Awdiowudawańske rědy
popup-select-window-or-screen =
    .label = Wokno abo wobrazowka:
    .accesskey = W
popup-all-windows-shared = Wšykne widobne wokna na wašej wobrazowce budu se źěliś.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Źěliśo { -brand-short-name }. Druge wósoby mógu wiźeś, gaž k nowemu rejtarikoju pśejźośo.
sharing-warning-screen = Źěliśo swóju cełu wobrazowku. Druge wósoby mógu wiźeś, gaž k nowemu rejtarikoju pśejźośo.
sharing-warning-proceed-to-tab =
    .label = K rejtarikoju póstupowaś
sharing-warning-disable-for-session =
    .label = Źěleński šćit za toś to pósejźenje znjemóžniś

## DevTools F12 popup

enable-devtools-popup-description2 = Aby tastu F12 wužywał, wócyńśo nejpjerwjej DevTools pśez meni Rědy wobglědowaka.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zacyniś
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Pytaś abo adresu zapódaś
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Web pśepytaś
    .aria-label = Z { $name } pytaś
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Z { $name } pytaś
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Cytańske znamjenja pśepytaś
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Historiju pśepytaś
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Rejtariki pśepytaś
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Akcije pytaś
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Pytajśo z { $name } abo zapódajśo adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Wobglědowak se zdaloka wóźi (pśicyna: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sćo pśizwólił toś tomu websedłoju pśidatne pšawa.
urlbar-switch-to-tab =
    .value = K rejtarikoju pśejś:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozšyrjenje:
urlbar-go-button =
    .tooltiptext = K adresy w adresowem pólu
urlbar-page-action-button =
    .tooltiptext = Akcije boka

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Z { $engine } w priwatnem woknje pytaś
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = W priwatnem woknje pytaś
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Z { $engine } pytaś
urlbar-result-action-sponsored = Sponserowany
urlbar-result-action-switch-tab = K rejtarikoju pśejś
urlbar-result-action-visit = Woglědaś se
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = K rejtarikoju pśejś · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Z mjazywótkłada se woglědaś
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tłocćo tabulatorowu tastu, aby z { $engine } pytał
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tłocćo tabulatorowu tastu, aby z { $engine } pytał
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Z { $engine } direktnje z adresowego póla pytaś
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Z { $engine } direktnje z adresowego póla pytaś
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopěrowaś
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Z { $engine } pytaś

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cytańske znamjenja pśepytaś
urlbar-result-action-search-history = Historiju pśepytaś
urlbar-result-action-search-tabs = Rejtariki pśepytaś
urlbar-result-action-search-actions = W akcijach pytaś

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
    .label = Naraźenja pytnice { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Malsne akcije
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nejnowše pytanja
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Trendowy na { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Trendowe pytanja njepokazaś
    .accesskey = T
urlbar-result-menu-trending-why =
    .label = Cogodla se to pokazujo?
    .accesskey = C
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Wjeliki źěk za waš komentar. Njebuźośo wěcej trendowe pytanja wiźeś.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Do cytańskego naglěda stupiś
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Cytański naglěd zacyniś

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Wobraz we wobrazu wócyniś ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Wobraz we wobrazu zacyniś ({ $shortcut })
picture-in-picture-panel-header = Wobraz-we-wobrazu
picture-in-picture-panel-headline = Toś to websedło wobraz-we-wobrazu njepśiraźujo
picture-in-picture-panel-body = Wideo se snaź ako wót wuwijarja wótglědane njepokazuju, mjaztym až Wobraz-we-wobrazu jo zmóžnjony.
picture-in-picture-enable-toggle =
    .label = Weto zmóžniś

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jo něnto połna wobrazowka
fullscreen-warning-no-domain = Toś ten dokument jo něnto połna wobrazowka
fullscreen-exit-button = Połnu wobrazowku skóńcyś (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Połnu wobrazowku (esc) skóńcyś
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ma kontrolu nad wašeju špěrku. Tłocćo Esc, aby kontrolu slědk dostał.
pointerlock-warning-no-domain = Toś ten dokument ma kontrolu nad wašeju špěrku. Tłocćo Esc, aby kontrolu slědk dostał.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Cytańske znamjenja zastojaś
bookmarks-recent-bookmarks-panel-subheader = Nejnowše cytańske znamjenja
bookmarks-toolbar-chevron =
    .tooltiptext = Dalšne cytańske znamjenja pokazaś
bookmarks-sidebar-content =
    .aria-label = Cytańske znamjenja
bookmarks-menu-button =
    .label = Meni cytańskich znamjenjow
bookmarks-other-bookmarks-menu =
    .label = Druge cytańske znamjenja
bookmarks-mobile-bookmarks-menu =
    .label = Mobilne cytańske znamjenja

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Bocnicu cytańskich znamjenjow schowaś
           *[other] Bocnicu cytańskich znamjenjow pokazaś
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Rědku cytańskich znamjenjow schowaś
           *[other] Rědku cytańskich znamjenjow pokazaś
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Rědku cytańskich znamjenjow pokazaś
           *[other] Rědku cytańskich znamjenjow schowaś
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Meni cytańskich znamjenjow ze symboloweje rědki wótwónoźeś
           *[other] Symbolowej rědce meni cytańskich znamjenjow pśidaś
        }

##

bookmarks-search =
    .label = Cytańske znamjenja pytaś
bookmarks-tools =
    .label = Rědy za cytańske znamjenja
bookmarks-subview-edit-bookmark =
    .label = Toś to cytańske znamje wobźěłaś …
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Rědka cytańskich znamjenjow
    .accesskey = c
    .aria-label = Cytańske znamjenja
bookmarks-toolbar-menu =
    .label = Rědka cytańskich znamjenjow
bookmarks-toolbar-placeholder =
    .title = Zapiski rědki cytańskich znamjenjow
bookmarks-toolbar-placeholder-button =
    .label = Zapiski rědki cytańskich znamjenjow
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Aktualny rejtarik ako cytańske znamje składowaś …

## Library Panel items

library-bookmarks-menu =
    .label = Cytańske znamjenja
library-recent-activity-title =
    .value = Nejnowša aktiwita

## Pocket toolbar button

save-to-pocket-button =
    .label = Pla { -pocket-brand-name } składowaś
    .tooltiptext = Pla { -pocket-brand-name } składowaś

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tekstowe koděrowanje reparěrowaś
    .tooltiptext = Korektne tekstowe koděrowanje z wopśimjeśa boka wugódaś

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nastajenja
    .tooltiptext =
        { PLATFORM() ->
            [macos] Nastajenja wócyniś ({ $shortcut })
           *[other] Nastajenja wócyniś
        }
toolbar-overflow-customize-button =
    .label = Symbolowu rědku pśiměriś…
    .accesskey = S
toolbar-button-email-link =
    .label = Wótkaz e-mailowaś
    .tooltiptext = Wótkaz na toś ten bok e-mailowaś
toolbar-button-logins =
    .label = Gronidła
    .tooltiptext = Waše skłaźone gronidła pokazaś a zastojaś
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Bok składowaś
    .tooltiptext = Toś ten bok składowaś ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Dataju wócyniś
    .tooltiptext = Dataju wócyniś ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizěrowane rejtariki
    .tooltiptext = Rejtariki z drugich rědow pokazaś
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nowe priwatne wokno
    .tooltiptext = Nowe priwatne wokno wócyniś ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Někaka awdio- abo wideodataja na toś tom sedle wužywa DRM-softwaru, kótaraž by mógła wobgranicowaś, což { -brand-short-name } dajo wam z tym cyniś.
eme-notifications-drm-content-playing-manage = Nastajenja zastojaś
eme-notifications-drm-content-playing-manage-accesskey = N
eme-notifications-drm-content-playing-dismiss = Zachyśiś
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Wužywarske mě
panel-save-update-password = Gronidło

##

# "More" item in macOS share menu
menu-share-more =
    .label = Wěcej…
ui-tour-info-panel-close =
    .tooltiptext = Zacyniś

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Wuskokujuce wokna za { $uriHost } dowóliś
    .accesskey = u
popups-infobar-block =
    .label = Wuskokujuce wokna za { $uriHost } blokěrowaś
    .accesskey = u

##

popups-infobar-dont-show-message =
    .label = Toś tu powěsć njepokazaś, gaž wuskokujuce wokna se blokěruju
    .accesskey = n
edit-popup-settings =
    .label = Nastajenja wuskokujucych woknow zastojaś…
    .accesskey = N
picture-in-picture-hide-toggle =
    .label = Pśešaltowanje wobraz-we-wobrazu schowaś
    .accesskey = P

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Suwak wobraz we wobrazu napšawo pśesunuś
    .accesskey = p
picture-in-picture-move-toggle-left =
    .label = Suwak wobraz we wobrazu nalěwo pśesunuś
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nawigacija
navbar-downloads =
    .label = Ześěgnjenja
navbar-overflow =
    .tooltiptext = Dalšne rědy…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Śišćaś
    .tooltiptext = Toś ten bok śišćaś... ({ $shortcut })
navbar-home =
    .label = Startowy bok
    .tooltiptext = Startowy bok { -brand-short-name }
navbar-library =
    .label = Biblioteka
    .tooltiptext = Historiju, skłaźone cytańske znamjenja a wěcej pokazaś
navbar-search =
    .title = Pytaś
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Rejtariki wobglědowaka
tabs-toolbar-new-tab =
    .label = Nowy rejtarik
tabs-toolbar-list-all-tabs =
    .label = Wšykne rejtariki nalicyś
    .tooltiptext = Wšykne rejtariki nalicyś

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Cośo pjerwjejšne rejtariki wócyniś?</strong> Móžośo swóje pjerwjejšne pósejźenje z nałožeńskego menija { -brand-short-name } <img data-l10n-name="icon"/> pód Historija wótnowiś.
restore-session-startup-suggestion-button = Pokažćo kak

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Waša organizacija jo blokěrowała pśistup k lokalnym datajam na toś tom licadle

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } sćelo někotare daty do { -vendor-short-name }, aby my mógli wašu praksu pólěpšyś.
data-reporting-notification-button =
    .label = Wubraś, což se źěli
    .accesskey = u
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Priwatny modus
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Zawoboranje pśeśiwo zgubjenju datow (DLP) pśez { $agentName }. Klikniśo, aby wěcej informacijow dostał.
content-analysis-panel-title = Šćit datow
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Waša organizacija { $agentName } wužywa, aby pśeśiwo zgubjenjeju datow šćitała. <a data-l10n-name="info">Dalšne informacije</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Rozšyrjenja
    .tooltiptext = Rozšyrjenja

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Rozšyrjenja
    .tooltiptext =
        Rozšyrjenja
        Pšawa trjebne

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Rozšyrjenja
    .tooltiptext =
        Rozšyrjenja
        Někotare rozšyrjenja njejsu dowólone

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Priwatne pósejźenje skóńcyś
    .tooltiptext = Priwatne pósejźenje skóńcyś
reset-pbm-panel-heading = Priwatne pósejźenje skóńcyś?
reset-pbm-panel-description = Zacyńśo wšykne priwatne rejtariki a lašujśo historiju, cookieje a wšykne druge sedłowe daty.
reset-pbm-panel-always-ask-checkbox =
    .label = Pśecej se pšašaś
    .accesskey = P
reset-pbm-panel-cancel-button =
    .label = Pśetergnuś
    .accesskey = t
reset-pbm-panel-confirm-button =
    .label = Pósejźeńske daty lašowaś
    .accesskey = l
reset-pbm-panel-complete = Priwatne pósejźeńske daty su se wulašowali

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } jo toś ten bok pśi awtomatiskem znowegocytanju zajźował.
refresh-blocked-redirect-label = { -brand-short-name } jo toś ten bok pśi awtomatiskem dalejpósrědnjanju k drugemu bokoju zajźował.
refresh-blocked-allow =
    .label = Dowóliś
    .accesskey = l

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Naše wěste, lažko wužywajobne maski wašu identitu šćitaju a chowaju wašu e-mailowu adresu, aby spamoju zajźowali.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Wšykne mejlki, kótarež se na waše e-mailowe maski sćelu, se do <strong>{ $useremail }</strong> dalej pósrědnjaju (snaźkuli rozsuźujośo je blokěrowaś).
firefox-relay-offer-legal-notice = Gaž na „E-mailowu masku wužywaś“ klikaśo, zwólijośo do <label data-l10n-name="tos-url">wužywańskich wuměnjenjow</label>> a <label data-l10n-name="privacy-url">powěźeńki priwatnosći</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Njewobkšuśony)
popup-notification-xpinstall-prompt-learn-more = Zgóńśo wěcej wó wěstem instalěrowanju dodankow
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = W priwatnych woknach wuwjasć
    .accesskey = p

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } jo wócynjanjeju wuskokujucego wokna zajźował.
        [two] { -brand-short-name } jo wócynjanjeju { $popupCount } wuskokujuceju woknowu pśez toś to sydło zajźował.
        [few] { -brand-short-name } jo wócynjanjeju { $popupCount } wuskokujucych woknow pśez toś to sydło zajźował.
       *[other] { -brand-short-name } jo wócynjanjeju { $popupCount } wuskokujucych woknow pśez toś to sydło zajźował.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } jo zawoborał toś tomu sedłoju wócynjanje wušej { $popupCount } wuskokujucego wokna.
        [two] { -brand-short-name } jo zawoborał toś tomu sedłoju wócynjanje wušej { $popupCount } wuskokujuceju woknowu.
        [few] { -brand-short-name } jo zawoborał toś tomu sedłoju wócynjanje wušej { $popupCount } wuskokujucych woknow.
       *[other] { -brand-short-name } jo zawoborał toś tomu sedłoju wócynjanje wušej { $popupCount } wuskokujucych woknow.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] t
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = ‚{ $popupURI }“ pokazaś

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Datajowy dialog Windows njedajo se wócyniś. Dataja abo zarědnik njedajo se wubraś.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Datajowy dialog Windows njedajo se wócyniś. Dataja buźo se do { $path } składowaś.
file-picker-failed-save-nowhere = Datajowy dialog Windows njedajo se wócyniś. Standardny zarědnik njedajo se namakaś; dataja njebuźo se składowaś.
file-picker-crashed-open = Datajowy dialog Windows jo spadnuł. Dataja abo zarědnik njedajo se wubraś.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Datajowy dialog Windows jo spadnuł. Dataja buźo se do { $path } składowaś.
file-picker-crashed-save-nowhere = Datajowy dialog Windows jo spadnuł. Standardny zarědnik njedajo se namakaś; dataja njebuźo se składowaś.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = W zarědniku pokazaś
    .accessKey = z
