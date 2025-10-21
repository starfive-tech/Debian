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
    .data-title-private = Inig uslig { -brand-full-name }
    .data-content-title-default = { $content-title }—{ -brand-full-name }
    .data-content-title-private = { $content-title }— Inig uslig { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Tunigin tusligt
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Tunigin tusligt
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } tunigin tusligt

##

urlbar-identity-button =
    .aria-label = Sken talɣut n usmel

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ldi agalis n yizen n usebded
urlbar-web-notification-anchor =
    .tooltiptext = Beddel ma yella tebɣiḍ ad d-tremseḍ ilɣa seg usmel
urlbar-midi-notification-anchor =
    .tooltiptext = Ldi agalis MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Sefrek aseqdec n useɣẓan DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ldi afeggag n usentem Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Sefrek tasiregt n usuffeɣ n tneɣruft
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n usawaḍ-ik d usmel
urlbar-default-notification-anchor =
    .tooltiptext = Ldi agalis n yizen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ldi agalis n usuter n wadeg
urlbar-xr-notification-anchor =
    .tooltiptext = Ldi agalis n tsirag i tilawt tuhlist
urlbar-storage-access-anchor =
    .tooltiptext = Ldi agalis n tsirag n tunigin
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n yisfuyla neɣ igdilen d usmel
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ldi agalis n yizen n usekles aruqqin
urlbar-password-notification-anchor =
    .tooltiptext = Ldi agalis n yizen n wawal uffir yettwakelsen
urlbar-plugins-notification-anchor =
    .tooltiptext = Sefrek aseqdec n yizegrar
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n tkamirat-ik d/neɣ asawaḍ-ik d usmel
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n yimsemɣren n yimesli akked usmel-a
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ldi agalis n urar awurman
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Err-d isefka deg uselkim
urlbar-addons-notification-anchor =
    .tooltiptext = Ldi agalis n yizen i usebded n uzegrir
urlbar-tip-help-icon =
    .title = Awi tallelt
urlbar-search-tips-confirm = Ih, awi-t-id
urlbar-search-tips-confirm-short = Awi-t
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Taxbalut:
urlbar-result-menu-button =
    .title = Ldi umuɣ
urlbar-result-menu-button-feedback = Feedback
    .title = Ldi umuɣ
urlbar-result-menu-learn-more =
    .label = Issin ugar
    .accesskey = I
urlbar-result-menu-remove-from-history =
    .label = Kkes seg uzray
    .accesskey = K
urlbar-result-menu-tip-get-help =
    .label = Awi tallalt
    .accesskey = l

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Aru cwiṭ, af-d ugar : nadi s { $engineName } srid seg ufeggag n tensa.
urlbar-search-tips-redirect-2 = Bdu anadi-ik deg ufeggag n tansiwin i wakken ad tsekneḍ isumar seg { $engineName } daɣen seg umuzruy-ik n tunigin.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Anadi yuɣal yeshel ugar. Ɛreḍ ad terreḍ anadi-inek•inem d uzzig ugar deg ufeggag n tansiwin. Akken ad d-tessekneḍ tansa URL, ẓer Anadi, deg yiɣewwaṛen.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Fren anegzum-a akken ad tafeḍ ayen tettnadiḍ s tɣawla.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Ticraḍ n yisebtar
urlbar-search-mode-tabs = Accaren
urlbar-search-mode-history = Amazray
urlbar-search-mode-actions = Tigawin

##

urlbar-geolocation-blocked =
    .tooltiptext = Tesweḥleḍ talɣut ɣef wadeg i usmelweb-a.
urlbar-xr-blocked =
    .tooltiptext = Tesweḥleḍ anekcum i yibenkan n tilawt tuhlist i usmel-a.
urlbar-web-notifications-blocked =
    .tooltiptext = Tesweḥleḍ ilɣa i usmelweb-a.
urlbar-camera-blocked =
    .tooltiptext = Tesweḥleḍ asawaḍ-ik i usmelweb-a.
urlbar-microphone-blocked =
    .tooltiptext = Tesweḥleḍ asawaḍ-inek i usmelweb-a.
urlbar-screen-blocked =
    .tooltiptext = Tesweḥleḍ asmelweb-a seg beṭṭu n ugdil-inek.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tesweḥleḍ asekles n yisefka i usmelweb-a.
urlbar-popup-blocked =
    .tooltiptext = Tesweḥleḍ asfaylu udhim i usmel-agi.
urlbar-autoplay-media-blocked =
    .tooltiptext = Teswaḥleḍ urar awurman n teywalt s umeslaw i usmel-agi web.
urlbar-canvas-blocked =
    .tooltiptext = Tesweḥleḍ tussfa n yisefka n ubeckil i usmelweb-a.
urlbar-midi-blocked =
    .tooltiptext = Tesweḥleḍ anekcum i MIDI γer usmel-agi.
urlbar-install-blocked =
    .tooltiptext = Tesweḥleḍ asbeddi n yizegrar i usmel-a.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Ẓreg tacreḍṭ-a n usebter ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Creḍ asebter-a ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Sefrek aseɣzef…
    .accesskey = S
page-action-remove-extension2 =
    .label = Kkes asiɣzef
    .accesskey = K

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ffer afeggag n yifecka
    .accesskey = F
full-screen-exit =
    .label = Ffeɣ seg uskar n ugdil ačaran
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Tikkelt-agi, nadi s:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Beddel iɣewwaren n unadi
search-one-offs-context-open-new-tab =
    .label = Nadi deg yiccer amaynut
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Sers-it d amsedday n unadi amezwer
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Sbadu-t amsedday n unadi amezwer i Windows Private
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
    .label = Rnu “{ $engineName }”
    .tooltiptext = Rnu amsedday n unadi “{ $engineName }”
    .aria-label = Rnu amsedday n unadi “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Rnu amsedday n unadi

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Ticraḍ n yisebtar ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Accaren ({ $restrict })
search-one-offs-history =
    .tooltiptext = Amazray ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Tigawin ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Sken izegrar
quickactions-cmd-addons2 = Izegrar
# Opens the bookmarks library window
quickactions-bookmarks2 = Sefrek ticraḍ n yisebtar
quickactions-cmd-bookmarks = ticraḍ n isebtar
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Sfeḍ azray
quickactions-cmd-clearhistory = Sfeḍ azray
# Opens about:downloads page
quickactions-downloads2 = Sken isadaren
quickactions-cmd-downloads = isadaren
# Opens about:addons page in the extensions section
quickactions-extensions = Sefrek isiɣzaf
quickactions-cmd-extensions = Isiɣzaf
# Opens the devtools web inspector
quickactions-inspector2 = Ldi ifecka n tneflit
quickactions-cmd-inspector = amaswaḍ, devtools
# Opens about:logins
quickactions-logins2 = Sefrek awalen uffiren
quickactions-cmd-logins = inekcam, awalen uffiren
# Opens about:addons page in the plugins section
quickactions-plugins = Sefrek izegrar
quickactions-cmd-plugins = Izegrar
# Opens the print dialog
quickactions-print2 = Siggez asebter
quickactions-cmd-print = siggez
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Sekles asebter s PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Ldi asfaylu uslig
quickactions-cmd-private = tunigin tusligt
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Smiren { -brand-short-name }
quickactions-cmd-refresh = smiren
# Restarts the browser
quickactions-restart = Ales asenker n { -brand-short-name }
quickactions-cmd-restart = Ales asenker
# Opens the screenshot tool
quickactions-screenshot3 = Eg tuṭṭfa n ugdil
quickactions-cmd-screenshot = tuṭṭfa n ugdil
# Opens about:preferences
quickactions-settings2 = Sefrek iɣewwaren
quickactions-cmd-settings = iɣewwaren, ismenyifen, tixtiṛiyin
# Opens about:addons page in the themes section
quickactions-themes = Sefrek isental
quickactions-cmd-themes = Isental
# Opens a SUMO article explaining how to update the browser
quickactions-update = Leqqem { -brand-short-name }
quickactions-cmd-update = Leqqem
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Tangalt taɣbalut n usebter
quickactions-cmd-viewsource = sken aɣbalu, aɣbalu
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Issin ugar ɣef tigawin tirurad

## Bookmark Panel

bookmarks-add-bookmark = Rnu tacreḍt n usebter
bookmarks-edit-bookmark = Ẓreg tacreḍt n usebter
bookmark-panel-cancel =
    .label = Sefsex
    .accesskey = S
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Kkes tacreḍṭ n usebter
           *[other] Kkes { $count } ticraḍ n yisebtar
        }
    .accesskey = K
bookmark-panel-show-editor-checkbox =
    .label = Sken amaẓrag deg usekles
    .accesskey = k
bookmark-panel-save-button =
    .label = Sekles
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Asmel n talɣut i { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Taɣellist n tuqqna i { $host }
identity-connection-not-secure = Tuqqna taraɣelsant
identity-connection-secure = Taɣellist n tuqqna
identity-connection-failure = Tuqqna ur teddi ara
identity-connection-internal = Wa d asebter { -brand-short-name } aɣelsan.
identity-connection-file = Asebter-a yettwakles deg uselkim-inek.
identity-connection-associated = Asebter-a yettwali-d seg usebter niḍen.
identity-extension-page = Asebter-a yuli-d seg usiɣzef.
identity-active-blocked = { -brand-short-name } issewḥel kra n tazunin ur nelli ara d iɣelsanen deg usebter-a.
identity-custom-root = Tuqqna tettwasentem sɣur amazan n uselkin ur yessin ara Mozilla.
identity-passive-loaded = Kra n yiḥricen deg usebter-a mačči d iɣelsanen (am tugniwin).
identity-active-loaded = Tessenseḍ ammesten deg usebter-a.
identity-weak-encryption = Asebter-a isseqdac awgelhen fessusen.
identity-insecure-login-forms = Isem n useqdac d wawal uffir i tesqedceḍ deg usmel-a zemren ad ttwakren.
identity-https-only-connection-upgraded = (leqqem ɣer HTTPS)
identity-https-only-label = Askar HTTPS-Only
identity-https-only-label2 = Sali s wudem awurman asmel-a ɣer tuqqna taɣellsant
identity-https-only-dropdown-on =
    .label = Yermed
identity-https-only-dropdown-off =
    .label = Yensa
identity-https-only-dropdown-off-temporarily =
    .label = Sens i kra n wakud
identity-https-only-info-turn-on2 = Rmed askar HTTPS-Only i usmel-a ma tebɣiḍ { -brand-short-name } i uleqqem n tuqqna melmi tzemreḍ.
identity-https-only-info-turn-off2 = Ma asebter yettban yerreẓ, tzemreḍ ad tsenseḍ kan askar HTTPS i usmel-a akken ad talseḍ asali s useqdec n HTTP araɣellsan.
identity-https-only-info-turn-on3 = Rmed ileqman HTTPS i usmel-a ma tebɣiḍ { -brand-short-name } i uleqqem n tuqqna melmi tzemreḍ.
identity-https-only-info-turn-off3 = Ma asebter yettban yerreẓ, tzemreḍ ad tsenseḍ ileqman HTTPS i usmel-a akken ad talseḍ asali s useqdec n HTTP araɣellsan.
identity-https-only-info-no-upgrade = Aleqqem n tuggna seg HTTP d awezɣi.
identity-permissions-storage-access-header = Inagan n tuqqna gar yismal
identity-permissions-storage-access-hint = Imdanen-a zemren ad sxedmen inagan n tuqqna n gar yismal d yisefka n usmel mi ara tiliḍ deg usmel-a.
identity-permissions-storage-access-learn-more = Issin ugar
identity-permissions-reload-hint = Ahat tesriḍ ad d-tessaliḍ tikelt-nniḍen asebter akken ad yemmed wayen i tbeddleḍ.
identity-clear-site-data =
    .label = Sfeḍ inagan n tuqqna akked isefka n usme…
identity-connection-not-secure-security-view = Aqli-k ur teqqineḍ ara s wudem aɣelsan ɣeṛ usmel-a.
identity-connection-verified = Aqli-k teqqneḍ s wudem aɣelsan ɣeṛ usmel-a.
identity-ev-owner-label = Aselkin yeffeɣ-d i:
identity-description-custom-root2 = Mozilla ur teɛqil ara amazan-a n uselkin. Ahat yezmer yettwarn seg unagraw-ik n wammud neɣ anedbal.
identity-remove-cert-exception =
    .label = Kkes tasureft
    .accesskey = K
identity-description-insecure = Tuqqna-inek ɣer usmel-a mačči d tusligt. Zemren wiyaḍ ad walin talɣut ara tazneḍ (am wawalen uffiren, iznan, atg.).
identity-description-insecure-login-forms = Talɣut n yisem n useqdac i d-tefkiḍ deg usebter-a mačči d taɣelsant u yezmer ad tettwaker.
identity-description-weak-cipher-intro = Tuqqna-inek ɣeṛ usmel-a tesseqdac awgelhen fessusen u mačči d tusligt.
identity-description-weak-cipher-risk = Zemren imdanen-nniḍen ad walin talɣut-ik neɣ ad beddlen tikli n usmel web.
identity-description-active-blocked2 = { -brand-short-name } issewḥel kra n yiḥricen n usebter-a ur nelli ara d iɣelsanen.
identity-description-passive-loaded = Zemren wiyaḍ ad walin talɣut ara tebḍuḍ d usmel-a acku tuqqna-k mačči d tusligt.
identity-description-passive-loaded-insecure2 = Asmel-a isεa agbur araɣelsan (am tugniwin).
identity-description-passive-loaded-mixed2 = Ɣas akken { -brand-short-name } issewḥel kra n ugbur, mazal yella kra n ugbur ur nelli d aɣelsan deg usebter (am tugniwin).
identity-description-active-loaded = Asmel-a isεa agbur araɣelsan (am iskripten) u tuqqna-inek ɣur-s mačči d tusligt.
identity-description-active-loaded-insecure = Zemren wiyaḍ ad walin talɣut ara tebḍuḍ d usmel-a (am wawalen uffiren, iznan, atg.).
identity-disable-mixed-content-blocking =
    .label = Kkes ammesten i tura
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Sermed ammesten
    .accesskey = R
identity-more-info-link-text =
    .label = Ugar n telɣut

## Window controls

browser-window-minimize-button =
    .tooltiptext = Semẓi
browser-window-maximize-button =
    .tooltiptext = Semɣeṛ
browser-window-restore-down-button =
    .tooltiptext = Err-d
browser-window-close-button =
    .tooltiptext = Mdel

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = TAΓURI
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ISUSEM
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = TAΓURI TAWURMANT TETTUSEWḤEL
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = TUGNA-DEG-TUGNA

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] Sgugem iccer
        [one] Sgugem iccer
       *[other] Sgugem accaren { $count }
    }
browser-tab-unmute =
    { $count ->
        [1] Kkes asgugem n yiccer
        [one] Kkes asgugem n yiccer
       *[other] Kkes asgugem n waccaren { $count }
    }
browser-tab-unblock =
    { $count ->
        [1] ΓEṚ ICCER
        [one] ΓEṚ ICCER
       *[other] ΓEṚ ACCAREN N { $count }
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Kter ticraḍ n yisebtar…
    .tooltiptext = Kter ticraḍ n yisebtar seg yiminig-nniḍen ɣer { -brand-short-name }.
bookmarks-toolbar-empty-message = I unekcum s zzerb, err ticraḍ-inek·inem n yisebtar da, ɣef ufeggag n tecraḍ n yisebtar. <a data-l10n-name="manage-bookmarks">Sefrek ticraḍ n yisebtar…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Takamiṛat
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Takamiṛat
popup-select-microphone-device =
    .value = Asawaḍ:
    .accesskey = S
popup-select-microphone-icon =
    .tooltiptext = Asawaḍ
popup-select-speaker-icon =
    .tooltiptext = Wid yettmeslayen
popup-select-window-or-screen =
    .label = Asfaylu neɣ agdil:
    .accesskey = W
popup-all-windows-shared = Akk isfuyla ibanen deg ugdil-ik ad ttwabḍun.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tbeṭṭuḍ { -brand-short-name }. Imdanen-nniḍen zemren ad walin mi ara tedduḍ ɣer yiccer amaynut.
sharing-warning-screen = Tbeṭṭuḍ akk agdil-inek . Imdanen-nniḍen zemren ad walin mi ara tedduḍ ɣer yiccer amaynut.
sharing-warning-proceed-to-tab =
    .label = Ɛeddi ɣer yiccer
sharing-warning-disable-for-session =
    .label = Kkes beṭṭu n urmad n ummesten n tɣimit-a

## DevTools F12 popup

enable-devtools-popup-description2 = I useqdec n unezgum F12, ldi qbel DevTools seg wumuɣ n yifecka n yiminig.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Mdel
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Nadi neɣ sekcem tansa
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Nadi deg uẓeṭṭa web
    .aria-label = Nadi s { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Sekcem awalen n unadi
    .aria-label = Nadi s { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Sekcem awalen n unadi
    .aria-label = Nadi s tecraḍ
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Sekcem awalen n unadi
    .aria-label = Amazray n unadi
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Sekcem awalen n unadi
    .aria-label = Iccaren n unadi
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Sekcem awalen n unadi
    .aria-label = Nadi tigawin
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Nadi s { $name } neɣ sekcem tansa
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Iinig ha-t ddaw usenqed anmeggag (ssebba: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ɣur-k tisirag-nniḍen akken ad tkecmeḍ ɣeṛ usmel-a web.
urlbar-switch-to-tab =
    .value = Ddu ɣer yiccer:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Asiɣzef:
urlbar-go-button =
    .tooltiptext = Ddu ɣer usebter n ufeggag n tansa
urlbar-page-action-button =
    .tooltiptext = Asebter n tigawin

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Nadi s { $engine } deg usfaylu uslig
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Nadi deg usfaylu uslig
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Nadi s { $engine }:
urlbar-result-action-sponsored = S lmendad
urlbar-result-action-switch-tab = Ddu ɣer yiccer
urlbar-result-action-visit = Rzu
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Uɣal ɣer yiccer · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Rzu seg tecfawt
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Sit ɣef Tab i unadi s { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Sit ɣef Tab i unadi s { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Nadi s { $engine } srid seg ugalis n tansa
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Nadi s { $engine } srid seg ugalis n tansa
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Nɣel
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Nadi s { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Nadi ticraḍ n yisebtar
urlbar-result-action-search-history = Nadi deg umazray
urlbar-result-action-search-tabs = Nadi deg waccaren
urlbar-result-action-search-actions = Nadi tigawin

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
    .label = Isumar { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Tigawin tiruradin
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Inadiyen n melmi kan
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Yettwassen ɣef { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ur d-skanay ara inadiyen yettwassnen
    .accesskey = U
urlbar-result-menu-trending-why =
    .label = Acuɣer i ttwaliɣ aya?
    .accesskey = A
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Tanemmirt ɣef tamawt-ik. Dayen, ur tettuɣaleḍ ara ad twaliḍ inadiyen i yettwassnen.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Uɣal ɣeṛ tmeẓri n tɣuṛi
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Mdel timeẓri n tɣuṛi

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Ldi tugna-deg-tugnz ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Mdel tugna-deg-tugnz ({ $shortcut })
picture-in-picture-panel-header = Tugna-deg-tugna
picture-in-picture-panel-headline = Asmel-a ur yettwellih ara aseqdec n tugna deg tugna
picture-in-picture-enable-toggle =
    .label = Rmed akken yebɣu yılı

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> atan tura deg ugdil ačaran
fullscreen-warning-no-domain = Isemli-a, atan tura deg ugdil ačuṛan
fullscreen-exit-button = Ffeɣ seg ugdil ačuṛan (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ffeɣ seg ugdil ačuṛan (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> Ɣur-s asenqed n usewwaṛ-inek. Sit ɣef tqeffalt n usenser akken ad teṭṭfeḍ asewwaṛ.
pointerlock-warning-no-domain = Isemli-a yeṭṭef asewwaṛ-ik. Sit ɣef Esc akken ad teṭṭfeḍ asewwaṛ.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Sefrek ticraḍ n yisebtar
bookmarks-recent-bookmarks-panel-subheader = Ticraḍ n yisebtar n melmi kan
bookmarks-toolbar-chevron =
    .tooltiptext = Sken ugar n tecraḍ n yisebtar
bookmarks-sidebar-content =
    .aria-label = Ticraḍ n yisebtar
bookmarks-menu-button =
    .label = Umuɣ n tecraḍ n yisebtar
bookmarks-other-bookmarks-menu =
    .label = Ticrad-nniḍen n yisebtar
bookmarks-mobile-bookmarks-menu =
    .label = Ticraḍ n yisebtar n uziraz

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ffer agalis n tecraḍ n yisebtar
           *[other] Sken agalis n tecraḍ n yisebtar
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ffer afeggag n tecraḍ n yisebtar
           *[other] Sken afeggag n tecraḍ n yisebtar
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ffer afeggag n yifecka n tecraḍ n yisebtar
           *[other] Sken afeggag n yifecka n tecraḍ n yisebtar
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Kkes umuγ n tecraḍ n yisebtar seg ufeggag
           *[other] Rnu umuγ n tecraḍ n yisebtar ɣer ufeggag
        }

##

bookmarks-search =
    .label = Nadi ticraḍ n yisebtar
bookmarks-tools =
    .label = Ifecka n tecraḍ n yisebtar
bookmarks-subview-edit-bookmark =
    .label = Ẓreg tacreḍt-a n usebter…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Afeggag n tecraḍ n yisebtar
    .accesskey = B
    .aria-label = Ticraḍ n yisebtar
bookmarks-toolbar-menu =
    .label = Afeggag n tecraḍ n yisebtar
bookmarks-toolbar-placeholder =
    .title = Iferdisen n ufeggag n tecraḍ n yisebtar
bookmarks-toolbar-placeholder-button =
    .label = Iferdisen n ufeggag n tecraḍ n yisebtar
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Creḍ iccer- amiran…

## Library Panel items

library-bookmarks-menu =
    .label = Ticraḍ n yisebtar
library-recent-activity-title =
    .value = Armud n melmi kan

## Pocket toolbar button

save-to-pocket-button =
    .label = Sekles ɣer { -pocket-brand-name }
    .tooltiptext = Sekles ɣer { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ṣeggem asettengel n uḍris
    .tooltiptext = Sumer asettengel ameɣtu n uḍris seg ugbur n usebter

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Iɣewwaren
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ldi iɣewwaren ({ $shortcut })
           *[other] Ldi iɣewwaren
        }
toolbar-overflow-customize-button =
    .label = Sagen afeggag n yifecka…
    .accesskey = M
toolbar-button-email-link =
    .label = Azen aseɣwen
    .tooltiptext = Azen aseɣwen ɣer usebter-a
toolbar-button-logins =
    .label = Awalen uffiren
    .tooltiptext = Sken, tesferkeḍ awalen uffiren yettwaseklasen
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sekles asebter
    .tooltiptext = Sekles asebter-a ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Ldi afaylu
    .tooltiptext = Ldi afaylu ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Iccaren yemtawin
    .tooltiptext = Sken iccaren seg ibenkan-nniḍen
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Asfaylu amaynut n tunigin tusligt
    .tooltiptext = Asfaylu amaynut n tunigin tusligt ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Kra n imeslawen neɣ timwaliyin n usmel-a seqdacen aseɣẓan DRM, ayen ad igen talast i tigawin i yessirig { -brand-short-name } ɣef iferdisen-a.
eme-notifications-drm-content-playing-manage = Sefrek iɣewwaren
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Zgel
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Isem n useqdac
panel-save-update-password = Awal uffir

##

# "More" item in macOS share menu
menu-share-more =
    .label = Ugar…
ui-tour-info-panel-close =
    .tooltiptext = Mdel

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Sireg isfuyla udhimen i { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Sewḥel isfuyla udhimen i { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ur d-skan ara izen-a ticki isfuyla udhimen weḥlen
    .accesskey = D
edit-popup-settings =
    .label = Sefrek iɣewwaṛen n usfaylu udhim…
    .accesskey = S
picture-in-picture-hide-toggle =
    .label = Ffer asfaylu tugna deg tugna
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Senkez taqeffalt n udrurem n tvidyut ɣer tama tayeffust
    .accesskey = F
picture-in-picture-move-toggle-left =
    .label = Senkez taqeffalt n udrurem n tvidyut ɣer tama tazelmaḍt
    .accesskey = Z

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Tunigin
navbar-downloads =
    .label = Isadaren
navbar-overflow =
    .tooltiptext = Ugar n yifecka…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Siggez
    .tooltiptext = Siggez asebter-a… ({ $shortcut })
navbar-home =
    .label = Asebter agejdan
    .tooltiptext = Asebter agejdan { -brand-short-name }
navbar-library =
    .label = Tamkarḍit
    .tooltiptext = Sken azray, ticraḍ yettwakelsen, d wayen-nniḍen
navbar-search =
    .title = Nadi
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Accaren n yiminig
tabs-toolbar-new-tab =
    .label = Iccer amaynut
tabs-toolbar-list-all-tabs =
    .label = Bder akk accaren
    .tooltiptext = Bder akk accaren

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Ldi accaren yezrin?</strong> Tzemreḍ ad d-terreḍ tiɣimit-ik·im yezrin seg wumuɣ n usnas { -brand-short-name } <img data-l10n-name="icon"/>, ddaw Uzray.
restore-session-startup-suggestion-button = Sken-iyi-d amek

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } yettazen s wudem awurman talɣut i { -vendor-short-name } akken ad nwenneɛ tunigin-inek.
data-reporting-notification-button =
    .label = Fren ayen ara bḍuɣ
    .accesskey = F
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Tunigin tusligt
content-analysis-panel-title = Ammesten n ysefka

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Isiɣzaf
    .tooltiptext = Isiɣzaf

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Isiɣzaf
    .tooltiptext = Isiɣzaf

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Isiɣzaf
    .tooltiptext = Asiɣzef

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Tiɣimit tusligt tekfa
    .tooltiptext = Tiɣimit tusligt tekfa
reset-pbm-panel-heading = Fakk tiɣimit-ik·im tusligt?
reset-pbm-panel-description = Mdel meṛṛa accaren usligen syen kkes azray, inagan n tuqqna, akked yisefka niḍen n yismal.
reset-pbm-panel-always-ask-checkbox =
    .label = Sutur yal tikkelt
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Sefsex
    .accesskey = S
reset-pbm-panel-confirm-button =
    .label = Kkes isefka n tɣimit
    .accesskey = K
reset-pbm-panel-complete = Isefka n tɣimit tusligt ttwakksen

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } issewḥel asebter-a seg usmiren awurman.
refresh-blocked-redirect-label = { -brand-short-name } issewḥel awehhi awurman ɣer usebter-nniḍen.
refresh-blocked-allow =
    .label = Sireg
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ur ittusenqed ara)
popup-notification-xpinstall-prompt-learn-more = Issin ugar ɣef usbeddi n yizegrar s tɣellist
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Sker deg usfaylu uslig
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } isewḥel asmel-a akken ad yeldi asfaylu udhim.
       *[other] { -brand-short-name } isewḥel asmel-a akken ad yeldi { $popupCount } isfuyla udhimen.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } yessewḥel asmel-a akken ad d-yeldi ugar n { $popupCount } n yisfuyla udhimen.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Iɣewwaṛen
           *[other] Ismenyifen…
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Sken '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Sken deg ukaram
    .accessKey = F
