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
    .data-title-private = { -brand-full-name } පෞද්. පිරික්සුම
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } පෞද්. පිරික්සුම
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
    .data-title-private = { -brand-full-name } — පෞද්. පිරික්සුම
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — පෞද්. පිරික්සුම
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } පෞද්. පිරික්සුම

##

urlbar-identity-button =
    .aria-label = අඩවියේ තොරතුරු පෙන්වන්න

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ස්ථාපන පණිවිඩ මඬල අරින්න
urlbar-web-notification-anchor =
    .tooltiptext = ඔබට අඩවියෙන් දැන්වීම් ලැබීමට හැකිදැයි වෙනස් කරන්න
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI මඬල අරින්න
urlbar-eme-notification-anchor =
    .tooltiptext = DRM මෘදුකාංග භාවිතය කළමනාකරණය
urlbar-web-authn-anchor =
    .tooltiptext = වියමන සත්‍යාපන මඬල අරින්න
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ශබ්දවාහිනිය අඩවිය සමඟ බෙදාගැනීම කළමනාකරණය
urlbar-default-notification-anchor =
    .tooltiptext = පණිවිඩ මඬල අරින්න
urlbar-geolocation-notification-anchor =
    .tooltiptext = ස්ථානය ඉල්ලීමේ මඬල අරින්න
urlbar-xr-notification-anchor =
    .tooltiptext = අතථ්‍ය යථාර්ථ අවසර මඬල අරින්න
urlbar-storage-access-anchor =
    .tooltiptext = පිරික්සුම් ක්‍රියාකාරකම් අවසර මඬල අරින්න
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = කවුළුව හෝ තිරය අඩවිය සමඟ බෙදාගැනීම කළමනාකරණය
urlbar-indexed-db-notification-anchor =
    .tooltiptext = මාර්ගඅපගත ආචයන පණිවිඩ මඬල අරින්න
urlbar-password-notification-anchor =
    .tooltiptext = සුරැකි මුරපද පණිවිඩ මඬල අරින්න
urlbar-plugins-notification-anchor =
    .tooltiptext = පේනු භාවිතය කළමනාකරණය
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = අඩවිය සමඟ රූගතය හා/හෝ ශබ්දවාහිනිය බෙදා ගැනීම කළමනාකරණය
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = අඩවිය සමඟ වෙනත් විකාශක බෙදාගැනීම කළමනාකරණය
urlbar-autoplay-notification-anchor =
    .tooltiptext = ස්වයං වාදන මඬල අරින්න
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = අනවරත ආචයනයේ දත්ත ගබඩා කරන්න
urlbar-addons-notification-anchor =
    .tooltiptext = එක්කහු ස්ථාපන පණිවිඩ මඬල අරින්න
urlbar-tip-help-icon =
    .title = උදව් ගන්න
urlbar-search-tips-confirm = හරි, තේරුණා
urlbar-search-tips-confirm-short = තේරුණා
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ඉඟිය:
urlbar-result-menu-button =
    .title = වට්ටෝරුව අරින්න
urlbar-result-menu-button-feedback = ප්‍රතිපෝෂණය
    .title = වට්ටෝරුව අරින්න
urlbar-result-menu-learn-more =
    .label = තව දැනගන්න
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = ඉතිහාසයෙන් ඉවත් කරන්න
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = උදව් ගන්න
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ටිකක් ලියන්න, ගොඩක් සොයා ගන්න: ඔබගේ ලිපින තීරුවෙන් { $engineName } හි සොයන්න.
urlbar-search-tips-redirect-2 = { $engineName } සහ පිරික්සුම් ඉතිහාසයෙන් යෝජනා බැලීමට ලිපින තීරුවෙහි සෙවීම අරඹන්න.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = අවශ්‍ය දෑ ඉක්මනින් සොයා ගැනීමට මෙම කෙටිමඟ තෝරන්න.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = පොත්යොමු
urlbar-search-mode-tabs = පටිති
urlbar-search-mode-history = ඉතිහාසය
urlbar-search-mode-actions = ක්‍රියාමාර්ග

##

urlbar-geolocation-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා ස්ථානීය තොරතුරු අවහිර කර ඇත.
urlbar-xr-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා අතථ්‍ය යථාර්ථ උපාංග ප්‍රවේශය අවහිර කර ඇත.
urlbar-web-notifications-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා දැනුම්දීම් අවහිර කර ඇත.
urlbar-camera-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට ඔබගේ රූගතය අවහිර කර ඇත.
urlbar-microphone-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට ඔබගේ ශබ්දවාහිනිය අවහිර කර ඇත.
urlbar-screen-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය ඔබගේ තිරය බෙදාගැනීම අවහිර කර ඇත.
urlbar-persistent-storage-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට අනවරත ආචයනය අවහිර කර ඇත.
urlbar-popup-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා උත්පතන වළක්වා ඇත.
urlbar-autoplay-media-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා ශබ්දය සහිත ස්වයං වාදන මාධ්‍ය අවහිර කර ඇත.
urlbar-midi-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට MIDI ප්‍රවේශය අවහිර කර ඇත.
urlbar-install-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා එක්කහු ස්ථාපනය අවහිර කර ඇත.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = මෙම පොත්යොමුව සංස්කරණය ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = මෙම පිටුවට පොත්යොමුවක් ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = දිගුව කළමනාකරණය...
    .accesskey = E
page-action-remove-extension2 =
    .label = දිගුව ඉවත් කරන්න
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = මෙවලම් තීරු සඟවන්න
    .accesskey = H
full-screen-exit =
    .label = පූර්ණ තිරයෙන් පිටවන්න
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = මෙවර, මෙය සමඟ සොයන්න:
search-one-offs-change-settings-compact-button =
    .tooltiptext = සෙවීම් සැකසුම් සංශෝධනය
search-one-offs-context-open-new-tab =
    .label = නව පටිත්තක සොයන්න
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = පෙරනිමි සෙවුම් යන්ත්‍රයට සකසන්න
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = පෞද්. කවුළු සඳහා පෙරනිමි සෙවුම් යන්ත්‍රය ලෙස යොදන්න
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
    .label = "{ $engineName }" එක් කරන්න
    .tooltiptext = “{ $engineName }” සෙවුම් යන්ත්‍රය එක් කරන්න
    .aria-label = “{ $engineName }” සෙවුම් යන්ත්‍රය එක් කරන්න
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = සෙවුම් යන්ත්‍රයක් එක් කරන්න

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = පොත්යොමු ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = පටිති ({ $restrict })
search-one-offs-history =
    .tooltiptext = ඉතිහාසය ({ $restrict })
search-one-offs-actions =
    .tooltiptext = ක්‍රියාමාර්ග ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = එක්කහු බලන්න
quickactions-cmd-addons2 = එක්කහු
# Opens the bookmarks library window
quickactions-bookmarks2 = පොත්යොමු කළමනාකරණය
quickactions-cmd-bookmarks = පොත්යොමු
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ඉතිහාසය මකන්න
quickactions-cmd-clearhistory = ඉතිහාසය මකන්න
# Opens about:downloads page
quickactions-downloads2 = බාගැනීම් බලන්න
quickactions-cmd-downloads = බාගැනීම්
# Opens about:addons page in the extensions section
quickactions-extensions = දිගු කළමනාකරණය
quickactions-cmd-extensions = දිගු
# Opens the devtools web inspector
quickactions-inspector2 = සංවර්ධක මෙවලම් අරින්න
quickactions-cmd-inspector = සෝදිසිකරු, සං.මෙවලම්
# Opens about:logins
quickactions-logins2 = මුරපද කළමනාකරණය
quickactions-cmd-logins = පිවිසුම්, මුරපද
# Opens about:addons page in the plugins section
quickactions-plugins = පේනු කළමණාකරණය
quickactions-cmd-plugins = පේනු
# Opens the print dialog
quickactions-print2 = මුද්‍රණ පිටුව
quickactions-cmd-print = මුද්‍රණය
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = නව පෞද්. කවුළුව
quickactions-cmd-private = පෞද්. පිරික්සුම
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } නැවුම් කරන්න
quickactions-cmd-refresh = නැවුම් කරන්න
# Restarts the browser
quickactions-restart = { -brand-short-name } යළි අරඹන්න
quickactions-cmd-restart = යළි අරඹන්න
# Opens the screenshot tool
quickactions-screenshot3 = තිර සේයාවක් ගන්න
quickactions-cmd-screenshot = තිරසේයාව
# Opens about:preferences
quickactions-settings2 = සැකසුම් කළමනාකරණය
quickactions-cmd-settings = සැකසුම්, අභිප්‍රේත, විකල්ප
# Opens about:addons page in the themes section
quickactions-themes = තේමා කළමනාකරණය
quickactions-cmd-themes = තේමා
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } යාවත්කාල
quickactions-cmd-update = යාවත්කාල
# Opens the view-source UI with current pages source
quickactions-viewsource2 = පිටුවේ මූලාශ්‍රය බලන්න
quickactions-cmd-viewsource = මූලාශ්‍රය බලන්න, මූලාශ්‍රය
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ඉක්මන් ක්‍රියාමාර්ග ගැන තව දැනගන්න

## Bookmark Panel

bookmarks-add-bookmark = පොත්යොමුව එක් කරන්න
bookmarks-edit-bookmark = පොත්යොමුව සංස්කරණය
bookmark-panel-cancel =
    .label = අවලංගු කරන්න
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] පොත්යොමුව මකන්න
           *[other] පොත්යොමු { $count } ක් මකන්න
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = සුරකින විට සංස්කරකය පෙන්වන්න
    .accesskey = S
bookmark-panel-save-button =
    .label = සුරකින්න
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } සඳහා අඩවියේ තොරතුරු
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } සඳහා සම්බන්ධතාවේ ආරක්‍ෂාව
identity-connection-not-secure = සම්බන්ධතාවය අනාරක්‍ෂිතයි
identity-connection-secure = සම්බන්ධතාවය ආරක්‍ෂිතයි
identity-connection-failure = සබඳතාවය බිඳවැටුණි
identity-connection-internal = මෙය ආරක්‍ෂිත { -brand-short-name } පිටුවකි.
identity-connection-file = මෙම පිටුව පරිගණකයේ ගබඩා කර ඇත.
identity-extension-page = මෙම පිටුව දිගුවක් මගින් පූරණය වේ.
identity-active-blocked = { -brand-short-name } මෙම පිටුවේ ආරක්‍ෂිත නොවන කොටස් අවහිර කර ඇත.
identity-custom-root = සම්බන්ධතාවය සත්‍යාපනය කළ සහතික නිකුත් කරන්නා මොසිල්ලා විසින් හඳුනා ගෙන නැත.
identity-passive-loaded = මෙම පිටුවේ කොටස් ආරක්‍ෂිත නොවේ (රූප වැනි).
identity-active-loaded = ඔබ මෙම පිටුව සඳහා රැකවරණය අබල කර ඇත.
identity-weak-encryption = මෙම පිටුව දුර්වල සංකේතනයක් භාවිතා කරයි.
identity-insecure-login-forms = මෙම පිටුවට යොදන පිවිසුම් තොරතුරු බිඳ හෙළීමකට ලක් විය හැකිය.
identity-https-only-connection-upgraded = (HTTPS වෙත උත්ශ්‍රේණියි)
identity-https-only-label = HTTPS-පමණි ප්‍රකාරය
identity-https-only-dropdown-on =
    .label = සක්‍රිය
identity-https-only-dropdown-off =
    .label = අක්‍රිය
identity-https-only-dropdown-off-temporarily =
    .label = තාවකාලිකව අක්‍රියයි
identity-https-only-info-no-upgrade = HTTP වෙතින් සම්බන්ධතාව උත්ශ්‍රේණි කළ නොහැකිය.
identity-permissions-storage-access-header = හරස් අඩවි දත්තකඩ
identity-permissions-storage-access-hint = ඔබ මෙම අඩවියේ සිටින විට මෙම පාර්ශ්ව සඳහා හරස්-අඩවි දත්තකඩ සහ අඩවි දත්ත භාවිතා කළ හැකිය.
identity-permissions-storage-access-learn-more = තව දැනගන්න
identity-permissions-reload-hint = වෙනස්කම් යෙදීමට පිටුව නැවත පූරණය කිරීමට සිදු වනු ඇත.
identity-clear-site-data =
    .label = දත්තකඩ හා අඩවි දත්ත මකන්න…
identity-connection-not-secure-security-view = ඔබ මෙම අඩවියට ආරක්‍ෂිතව සම්බන්ධ වී නැත.
identity-connection-verified = ඔබ මෙම අඩවියට ආරක්‍ෂිතව සම්බන්ධ වී ඇත.
identity-ev-owner-label = සහතිකය නිකුත් වූයේ:
identity-description-custom-root2 = මොසිල්ලා මෙම සහතික නිකුත් කරන්නා හඳුනා නොගනී. එය ඔබගේ මෙහෙයුම් පද්ධතියෙන් හෝ පරිපාලකයෙකු විසින් එක් කර ඇත.
identity-remove-cert-exception =
    .label = හැරදැමීම ඉවත් කරන්න
    .accesskey = R
identity-description-insecure = මෙම අඩවිය වෙත ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවේ. යොමු කරන තොරතුරු අන් අය බලනු ඇත (මුරපද, පණිවිඩ, ණයපත්, ආදිය).
identity-description-insecure-login-forms = මෙම පිටුවට යොදන පිවිසුම් තොරතුරු ආරක්‍ෂිත නොවන නිසා බිඳ හෙළීමකට ලක් විය හැකිය.
identity-description-weak-cipher-intro = ඔබගේ සම්බන්ධතාවය මෙම අඩවිය වෙත දුර්වල සංකේතනයක් භාවිතා කරයි, එය පෞද්ගලික නොවේ.
identity-description-weak-cipher-risk = අන් අයට ඔබගේ තොරතුරු බැලීමට හෝ අඩවියේ හැසිරීම මෙහෙයවීමට හැකිය.
identity-description-active-blocked2 = { -brand-short-name } මෙම පිටුවේ ආරක්‍ෂිත නොවන කොටස් අවහිර කර ඇත.
identity-description-passive-loaded = ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවන නිසා ඔබ අඩවියට යොමු කරන තොරතුරු අන් අය බලනු ඇත.
identity-description-passive-loaded-insecure2 = මෙම අඩවියේ ආරක්‍ෂිත නොවන අන්තර්ගත අඩංගු වේ (රූප වැනි).
identity-description-passive-loaded-mixed2 = { -brand-short-name } යම් කොටස් අවහිර කළ ද තවමත් ආරක්‍ෂිත නොවන කොටස් අඩංගු විය හැකිය (රූප වැනි) .
identity-description-active-loaded = මෙම අඩවියේ ආරක්‍ෂිත නොවන (අත්පත් වැනි) අන්තර්ගතය අඩංගු වේ. ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවේ.
identity-description-active-loaded-insecure = මෙම අඩවියට ඔබ යොමු කරන තොරතුරු අන් අය බලනු ඇත (මුරපද, පණිවිඩ, ණයපත් ආදිය).
identity-disable-mixed-content-blocking =
    .label = දැනට රැකවරණය අබල කරන්න
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = රැකවරණය සබල කරන්න
    .accesskey = E
identity-more-info-link-text =
    .label = තවත් තොරතුරු

## Window controls

browser-window-minimize-button =
    .tooltiptext = හකුළන්න
browser-window-maximize-button =
    .tooltiptext = විහිදන්න
browser-window-restore-down-button =
    .tooltiptext = හකුළන්න
browser-window-close-button =
    .tooltiptext = වසන්න

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = වාදනය වෙමින්
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = නිහඬයි
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ස්වයං වාදනය අවහිරයි
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ඡායාරූපයෙන්-ඡායාරූපය

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] පටිත්ත නිහඬව
       *[other] පටිති { $count } ක් නිහඬව
    }
browser-tab-unmute =
    { $count ->
        [1] පටිත්ත නොනිහඬව
       *[other] පටිති { $count } ක් නොනිහඬව
    }
browser-tab-unblock =
    { $count ->
        [1] පටිත්ත වාදනය
       *[other] පටිති { $count } ක් වාදනය
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = පොත්යොමු ආයාතය...
    .tooltiptext = අන් අතිරික්සුවකින් පොත්යොමු { -brand-short-name } වෙත ආයාත කරන්න
bookmarks-toolbar-empty-message = පොත්යොමු මෙවලම් තීරුවේ ඔබගේ පොත්යොමු තැබීමෙන් ඉක්මනින් ප්‍රවේශ වන්න. <a data-l10n-name="manage-bookmarks">පොත්යොමු කළමනාකරණය …</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = රූගතය:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = රූගතය
popup-select-microphone-device =
    .value = ශබ්දවාහිනිය:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = ශබ්දවාහිනිය
popup-select-speaker-icon =
    .tooltiptext = විකාශක
popup-select-window-or-screen =
    .label = කවුළුව හෝ තිරය:
    .accesskey = W
popup-all-windows-shared = ඔබගේ තිරයේ දිස්වන සියළුම කවුළු බෙදා ගනු ඇත.

## WebRTC window or screen share tab switch warning

sharing-warning-window = ඔබ { -brand-short-name } බෙදා ගනිමින් සිටියි. ඔබ නව පටිත්තකට මාරු වන විට අකෙතුත් පුද්ගලයින් එය දකිනු ඇත.
sharing-warning-screen = ඔබගේ පූර්ණ තිරය බෙදා ගනිමින් සිටියි. ඔබ නව පටිත්තකට මාරු වන විට අකෙතුත් පුද්ගලයින් එය දකිනු ඇත.
sharing-warning-proceed-to-tab =
    .label = පටිත්තට යන්න
sharing-warning-disable-for-session =
    .label = මෙම වාරය සඳහා බෙදාගැනීමේ ආරක්‍ෂාව අබල කරන්න

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = වසන්න
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = සොයන්න හෝ ලිපිනය ලියන්න
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = සොයන්න
    .aria-label = { $name } සමඟ සොයන්න
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = සෙවුම් පද යොදන්න
    .aria-label = { $name } සොයන්න
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = සෙවුම් පද යොදන්න
    .aria-label = පොත්යොමු සොයන්න
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = සෙවුම් පද යොදන්න
    .aria-label = ඉතිහාසය සොයන්න
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = සෙවුම් පද යොදන්න
    .aria-label = පටිති සොයන්න
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = සෙවුම් පද යොදන්න
    .aria-label = ක්‍රියාමාර්ග සොයන්න
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } සමග සොයන්න හෝ ලිපිනය ලියන්න
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = අතිරික්සුව දුරස්ථ පාලනය යටතේ පවතී (හේතුව: { $component })
urlbar-permissions-granted =
    .tooltiptext = ඔබ මෙම අඩවියට අතිරේක අවසර ලබා දී ඇත.
urlbar-switch-to-tab =
    .value = පටිත්තට මාරුවන්න:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = දිගුව:
urlbar-go-button =
    .tooltiptext = ස්ථාන තීරුවේ ලිපිනය වෙත යන්න
urlbar-page-action-button =
    .tooltiptext = පිටුවේ ක්‍රියාමාර්ග

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = පෞද්. කවුළුවක { $engine } සමඟ සොයන්න
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = පෞද්. කවුළුවක සොයන්න
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } සමඟ සොයන්න
urlbar-result-action-sponsored = අනුග්‍රහය ලද
urlbar-result-action-switch-tab = පටිත්තට මාරුවන්න
urlbar-result-action-visit = ගොඩවදින්න
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } සමඟ සෙවීමට පටිත්ත ඔබන්න
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } සෙවීමට පටිත්ත ඔබන්න
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ලිපින තීරුවෙන් සෘජුව { $engine } සමඟ සොයන්න
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ලිපින තීරුවෙන් සෘජුව { $engine } හි සොයන්න
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = පිටපතක්
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = පොත්යොමු සොයන්න
urlbar-result-action-search-history = ඉතිහාසය සොයන්න
urlbar-result-action-search-tabs = සෙවුම් පටිති
urlbar-result-action-search-actions = ක්‍රියාමාර්ග සොයන්න

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
    .label = { $engine } යෝජනා
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ඉක්මන් ක්‍රියාමාර්ග
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = මෑත සෙවුම්

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = කියවීමේ දැක්මට යන්න
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = කියවීමේ දැක්ම වසන්න

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-panel-header = රූපයෙන් රූපයට
picture-in-picture-enable-toggle =
    .label = කෙසේ වුවද සබල කරන්න

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> දැන් පූර්ණ තිරයෙහිය
fullscreen-warning-no-domain = මෙම ලේඛනය දැන් පූර්ණ තිරයෙහිය
fullscreen-exit-button = පූර්ණ තිරයෙන් පිටවන්න (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = පූර්ණ තිරයෙන් පිටවන්න (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ඔබගේ ඊතලය පාලනය කරයි. පාලනය ආපසු ගැනීමට Esc ඔබන්න.
pointerlock-warning-no-domain = මෙම ලේඛනයට ඔබගේ ඊතලයේ පාලනය තිබේ. පාලනය ආපසු ගැනීමට Esc ඔබන්න.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = පොත්යොමු කළමනාකරණය
bookmarks-recent-bookmarks-panel-subheader = මෑත පොත්යොමු
bookmarks-toolbar-chevron =
    .tooltiptext = තව පොත්යොමු පෙන්වන්න
bookmarks-sidebar-content =
    .aria-label = පොත්යොමු
bookmarks-menu-button =
    .label = පොත්යොමු වට්ටෝරුව
bookmarks-other-bookmarks-menu =
    .label = වෙනත් පොත්යොමු
bookmarks-mobile-bookmarks-menu =
    .label = ජංගම පොත්යොමු

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] පොත්යොමු පැතිතීරුව සඟවන්න
           *[other] පොත්යොමු පැතිතීරුව පෙන්වන්න
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] පොත්යොමු මෙවලම් තීරුව සඟවන්න
           *[other] පොත්යොමු මෙවලම් තීරුව පෙන්වන්න
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] පොත්යොමු මෙවලම්තීරුව සඟවන්න
           *[other] පොත්යොමු මෙවලම්තීරුව පෙන්වන්න
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] මෙවලම් තීරුවෙන් පොත්යොමු වට්ටෝරුව ඉවතලන්න
           *[other] මෙවලම් තීරුවට පොත්යොමු වට්ටෝරුව එක් කරන්න
        }

##

bookmarks-search =
    .label = පොත්යොමු සොයන්න
bookmarks-tools =
    .label = පොත්යොමු මෙවලම්
bookmarks-subview-edit-bookmark =
    .label = පොත්යොමුව සංස්කරණය…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = පොත්යොමු මෙවලම් තීරුව
    .accesskey = B
    .aria-label = පොත්යොමු
bookmarks-toolbar-menu =
    .label = පොත්යොමු මෙවලම් තීරුව
bookmarks-toolbar-placeholder =
    .title = පොත්යොමු මෙවලම් තීරුවේ අංග
bookmarks-toolbar-placeholder-button =
    .label = පොත්යොමු මෙවලම් තීරුවේ අංග
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = වත්මන් පටිත්තට පොත්යොමුවක්…

## Library Panel items

library-bookmarks-menu =
    .label = පොත්යොමු
library-recent-activity-title =
    .value = මෑත ක්‍රියාකාරකම

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } වෙත සුරකින්න
    .tooltiptext = { -pocket-brand-name } වෙත සුරකින්න

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = පෙළ ආකේතනය අලුත්වැඩියාව
    .tooltiptext = පිටුවේ අන්තර්ගතයෙන් නිවරදි පෙළ ආකේතනය අනුමාන කරන්න

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = සැකසුම්
    .tooltiptext =
        { PLATFORM() ->
            [macos] සැකසුම් අරින්න ({ $shortcut })
           *[other] සැකසුම් අරින්න
        }
toolbar-overflow-customize-button =
    .label = මෙවලම් තීරුව රිසිකරණය…
    .accesskey = C
toolbar-button-logins =
    .label = මුරපද
    .tooltiptext = සුරැකි මුරපද කළමනාකරණය සහ දකින්න
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = පිටුව සුරකින්න
    .tooltiptext = පිටුව සුරකින්න ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ගොනුව අරින්න
    .tooltiptext = ගොනුව අරින්න ({ $shortcut })
toolbar-button-synced-tabs =
    .label = සමමුහූර්ත පටිති
    .tooltiptext = අන් උපාංග වලින් පටිති පෙන්වන්න
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = නව පෞද්ගලික කවුළුව
    .tooltiptext = නව පෞද්. පිරික්සුම් කවුළුවක් අරින්න ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = මෙම වියමන අඩවියෙහි තිබෙන ඇතැම් හඬපට හෝ දෘශ්‍යක සඳහා DRM මෘදුකාංග භාවිතා කරන නිසා { -brand-short-name } හරහා ඔබට එය සමඟ කළ හැකි දෑ සීමා විය හැකිය.
eme-notifications-drm-content-playing-manage = සැකසුම් අරින්න
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = ඉවතලන්න
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = පරිශීලක නාමය
panel-save-update-password = මුරපදය

##

# "More" item in macOS share menu
menu-share-more =
    .label = තවත්…
ui-tour-info-panel-close =
    .tooltiptext = වසන්න

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } උත්පතනවලට ඉඩදෙන්න
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } උත්පතන අවහිර කරන්න
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = උත්පතන අවහිර විට මෙම පණිවිඩය නොපෙන්වන්න
    .accesskey = D
edit-popup-settings =
    .label = උත්පතන සැකසුම් කළමනාකරණය…
    .accesskey = M

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = යාත්‍රණය
navbar-downloads =
    .label = බාගැනීම්
navbar-overflow =
    .tooltiptext = තවත් මෙවලම්...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = මුද්‍රණය
    .tooltiptext = මෙම පිටුව මුද්‍රණය කරන්න... ({ $shortcut })
navbar-home =
    .label = මුල් පිටුව
    .tooltiptext = { -brand-short-name } මුල් පිටුව
navbar-library =
    .label = පුස්තකාලය
    .tooltiptext = ඉතිහාසය, සුරැකි පොත්යොමු හා තවත් දෑ බලන්න
navbar-search =
    .title = සොයන්න
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = පිරික්සුම් පටිති
tabs-toolbar-new-tab =
    .label = නව පටිත්ත
tabs-toolbar-list-all-tabs =
    .label = සියළු පටිති ලේඛනය
    .tooltiptext = සියළු පටිති ලේඛනය

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>කලින් පටිත්ත අරින්නද?</strong> ඉතිහාසය යටතේ, { -brand-short-name } යෙදුමේ <img data-l10n-name="icon"/> වට්ටෝරුව හරහා ඔබගේ කලින් වාරය ප්‍රත්‍යර්පණය කිරීමට හැකිය.
restore-session-startup-suggestion-button = කෙසේදැයි පෙන්වන්න

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ස්වයංක්‍රීයව සමහර දත්ත { -vendor-short-name } වෙත යවයි, එයින් ඔබගේ අත්දැකීම වැඩිදියුණු කළ හැකිය.
data-reporting-notification-button =
    .label = බෙදාගන්නා දෑ තෝරන්න
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = පෞද්. පිරික්සුම

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = දිගු
    .tooltiptext = දිගු

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = දිගු
    .tooltiptext =
        දිගු
        අවසර අවශ්‍යයි

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = දිගු
    .tooltiptext =
        දිගු
        ඇතැම් දිගු සඳහා ඉඩ නොදේ

## Private browsing reset button

reset-pbm-panel-description = පෞද්ගලික පටිති සියල්ල වසා ඉතිහාසය, දත්තකඩ සහ අනෙකුත් සියලුම අඩවි දත්ත මකන්න.
reset-pbm-panel-always-ask-checkbox =
    .label = සැමවිට අසන්න
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = අවලංගු
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = වාරයේ දත්ත මකන්න
    .accesskey = D
reset-pbm-panel-complete = පෞද්. වාරයේ දත්ත මැකිණි

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } මෙම පිටුව ස්වයංක්‍රීයව යළි පූරණය වීම වළක්වා ඇත.
refresh-blocked-redirect-label = { -brand-short-name } මෙම පිටුව වෙනත් පිටුවකට ස්වයංක්‍රීයව හරවා යැවීමෙන් වළක්වා ඇත.
refresh-blocked-allow =
    .label = ඉඩ දෙන්න
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = අපගේ ආරක්‍ෂිත සහ භාවිතයට පහසු වැස්ම ඔබගේ අනන්‍යතාවය රැක දෙන අතර වි-තැපැල් ලිපිනය සැඟවීමෙන් අයාචිත තැපැල් පණිවිඩ වළක්වයි.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (සත්‍යාපනය නොකළ)
popup-notification-xpinstall-prompt-learn-more = එක්කහු ආරක්‍ෂිතව ස්ථාපනය ගැන තව දැනගන්න

## Pop-up warning

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] විකල්ප
           *[other] අභිප්‍රේත
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' පෙන්වන්න

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = බහාලුමෙහි පෙන්වන්න
    .accessKey = F
