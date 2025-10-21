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
    .data-title-private = { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
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
    .data-title-private = { -brand-full-name } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ

##

urlbar-identity-button =
    .aria-label = ਸਾਈਟ ਦੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖੋ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ਇੰਸਟਾਲ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-web-notification-anchor =
    .tooltiptext = ਕੀ ਤੁਸੀਂ ਸਾਈਟ ਤੋਂ ਨੋਟੀਫਿਕੇਸ਼ਨ ਪ੍ਰਾਪਤ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ, ਨੂੰ ਬਦਲੋ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ਸਾਫਟਵੇਅਰ ਦੀ ਵਰਤੋਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
urlbar-web-authn-anchor =
    .tooltiptext = ਵੈੱਬ ਪਰਮਾਣਕਿਤਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-canvas-notification-anchor =
    .tooltiptext = ਕੈਨਵਸ ਨਤੀਜਾ ਇਜਾਜ਼ਤ ਦਾ ਪਰਬੰਧ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੇ ਮਾਈਕਰੋਫ਼ੋਨ ਦੇ ਸਾਂਝਾ ਕਰਨ ਦਾ ਪਰਬੰਧ ਕਰੋ
urlbar-default-notification-anchor =
    .tooltiptext = ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ਟਿਕਾਣਾ ਬੇਨਤੀ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-xr-notification-anchor =
    .tooltiptext = ਫ਼ਰਜ਼ੀ ਅਸਲੀਅਤ ਇਜਾਜ਼ਤ ਪੈਨਲ ਖੋਲ੍ਹੋ
urlbar-storage-access-anchor =
    .tooltiptext = ਬਰਾਊਜ਼ਿੰਗ ਸਰਗਰਮੀ ਇਜਾਜ਼ਤ ਪੈਨਲ ਖੋਲ੍ਹੋ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੀਆਂ ਵਿੰਡੋਆਂ ਜਾਂ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕਰਨ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ਆਫ਼ਲਾਈਨ ਸਟੋਰੇਜ਼ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-password-notification-anchor =
    .tooltiptext = ਪਾਸਵਰਡ ਸੰਭਾਲਣ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-plugins-notification-anchor =
    .tooltiptext = ਵਰਤੋਂ ਅਧੀਨ ਪਲੱਗਇਨ-ਇਨ ਦਾ ਬੰਦੋਬਸਤ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੇ ਕੈਮਰੇ ਅਤੇ/ਜਾਂ ਮਾਈਕਰੋਫ਼ੋਨ ਦੇ ਸਾਂਝਾ ਕਰਨ ਦਾ ਪਰਬੰਧ ਕਰੋ
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਦੇ ਹੋਰ ਬੁਲਾਰਿਆਂ ਨਾਲ ਸਾਂਝਾ ਕਰਨ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
urlbar-autoplay-notification-anchor =
    .tooltiptext = ਆਪੇ-ਚਲਾਓ ਪੈਨਲ ਖੋਲ੍ਹੋ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ਪੱਕੀ ਸਟੋਰੇਜ਼ 'ਚ ਡਾਟੇ ਨੂੰ ਸਟੋਰ ਕਰੋ
urlbar-addons-notification-anchor =
    .tooltiptext = ਐਡ-ਆਨ ਇੰਸਟਾਲੇਸ਼ਨ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-tip-help-icon =
    .title = ਮਦਦ ਲਵੋ
urlbar-search-tips-confirm = ਠੀਕ ਹੈ, ਸਮਝ ਗਏ
urlbar-search-tips-confirm-short = ਸਮਝੇ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ਟੋਟਕਾ:
urlbar-result-menu-button =
    .title = ਮੇਨੂ ਖੋਲ੍ਹੋ
urlbar-result-menu-button-feedback = ਫ਼ੀਡਬੈਕ
    .title = ਮੇਨੂ ਖੋਲ੍ਹੋ
urlbar-result-menu-learn-more =
    .label = ਹੋਰ ਜਾਣੋ
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = ਮਦਦ ਲਵੋ
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ਘੱਟ ਲਿਖੋ, ਵੱਧ ਲੱਭੋ: ਆਪਣੀ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ { $engineName } ਤੋਂ ਖੋਜੋ।
urlbar-search-tips-redirect-2 = { $engineName } ਅਤੇ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਅਤੀਤ ਤੋਂ ਸੁਝਾਅ ਵੇਖਣ ਲਈ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਆਪਣੀ ਖੋਜ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ਖੋਜਣਾ ਸੁਖਾਲਾ ਹੋ ਗਿਆ ਹੈ। ਆਪਣੀ ਖੋਜ ਨੂੰ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਹੋਰ ਵੱਧ ਸੀਮਿਤ ਕਰੋ। ਸੈਟਿੰਗਾਂ ਵਿੱਚ URL ਦੀ ਬਜਾਏ ਖੋਜ ਨੂੰ ਵੇਖੋ।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ਜੋ ਤੁਹਾਨੂੰ ਫ਼ੌਰੀ ਚਾਹੀਦਾ ਹੋਵੇ, ਉਹ ਲੱਭਣ ਲਈ ਇਸ ਸ਼ਾਰਟਕੱਟ ਨੂੰ ਚੁਣੋ।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ਬੁੱਕਮਾਰਕ
urlbar-search-mode-tabs = ਟੈਬਾਂ
urlbar-search-mode-history = ਅਤੀਤ
urlbar-search-mode-actions = ਕਾਰਵਾਈਆਂ

##

urlbar-geolocation-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਟਿਕਾਣਾ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-xr-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਮਸ਼ੀਨੀ ਅਸਲੀਅਤੀ ਡਿਵਾਈਸ ਦੀ ਪਹੁੰਚ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-web-notifications-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਨੋਟੀਫਿਕੇਸ਼ਨ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-camera-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਆਪਣੇ ਕੈਮਰੇ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-microphone-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਆਪਣੇ ਮਾਈਕਰੋਫ਼ੋਨ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-screen-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਨਾਲ ਆਪਣੀ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕਰਨ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-persistent-storage-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਪੱਕੀ ਸਟੋਰੇਜ਼ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-popup-blocked =
    .tooltiptext = ਇਸ ਵੈੱਬਸਾਈਟ ਵਾਸਤੇ ਤੁਸੀਂ ਪੋਪਅੱਪ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-autoplay-media-blocked =
    .tooltiptext = ਤੁਸੀਂ ਆਵਾਜ਼ ਵਾਲੇ ਆਟੋ-ਪਲੇਅ ਮੀਡੀਆ ਨੂੰ ਇਸ ਵੈਬਸਾਈਟ ਲਈ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-canvas-blocked =
    .tooltiptext = ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਤੁਸੀਂ ਕੈਨਵਸ ਡਾਟਾ ਕੱਢਣ ਉੱਤੇ ਰੋਕ ਲਗਾ ਚੁੱਕੇ ਹੋ
urlbar-midi-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈਬਸਾਈਟ ਲਈ MIDI ਪਹੁੰਚ ਲਈ ਪਾਬੰਦੀਲਗਾਈ ਹੈ।
urlbar-install-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ਇਸ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ਇਸ ਸਫ਼ੇ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = …ਇਕਸਟੈਨਸ਼ਨਾਂ ਦਾ ਬੰਦੋਬਸਤ
    .accesskey = E
page-action-remove-extension2 =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਹਟਾਓ
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = ਟੂਲਬਾਰ ਓਹਲੇ
    .accesskey = H
full-screen-exit =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਮੋਡ ਬੰਦ ਕਰੋ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ਇਸ ਵੇਲੇ ਇਸ ਨਾਲ ਖੋਜੋ:
search-one-offs-change-settings-compact-button =
    .tooltiptext = ਖੋਜ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਦਲੋ
search-one-offs-context-open-new-tab =
    .label = ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਜੋ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ਮੂਲ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਸੈੱਟ ਕਰੋ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਲਈ ਮੂਲ ਖੋਜ ਇੰਜਣ ਨਿਯਤ ਕਰੋ
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
    .label = “{ $engineName }” ਨੂੰ ਜੋੜੋ
    .tooltiptext = “{ $engineName }” ਖੋਜ ਇੰਜਣ ਨੂੰ ਜੋੜੋ
    .aria-label = “{ $engineName }” ਖੋਜ ਇੰਜਣ ਨੂੰ ਜੋੜੋ
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ਖੋਜ ਇੰਜਣ ਨੂੰ ਜੋੜੋ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ਬੁੱਕਮਾਰਕ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ਟੈਬਾਂ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ਅਤੀਤ ({ $restrict })
search-one-offs-actions =
    .tooltiptext = ਕਾਰਵਾਈਆਂ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ਐਡ-ਆਨ ਨੂੰ ਦੇਖੋ
quickactions-cmd-addons2 = ਐਡ-ਆਨ
# Opens the bookmarks library window
quickactions-bookmarks2 = ਬੁੱਕਮਾਰਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-bookmarks = ਬੁੱਕਮਾਰਕ
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ਅਤੀਤ ਮਿਟਾਓ
quickactions-cmd-clearhistory = ਅਤੀਤ ਮਿਟਾਓ
# Opens about:downloads page
quickactions-downloads2 = ਡਾਊਨਲੋਡ ਵੇਖੋ
quickactions-cmd-downloads = ਡਾਊਨਲੋਡ
# Opens about:addons page in the extensions section
quickactions-extensions = ਇਕਸਟੈਨਸ਼ਨ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-extensions = ਇਕਸਟੈਨਸ਼ਨ
# Opens the devtools web inspector
quickactions-inspector2 = ਡਿਵੈਲਪਰ ਟੂਲ ਖੋਲ੍ਹੋ
quickactions-cmd-inspector = ਇੰਸਪੈਕਟਰ, ਡਿਵ-ਟੂਲ
# Opens about:logins
quickactions-logins2 = ਪਾਸਵਰਡਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-logins = ਲਾਗਇਨ, ਪਾਸਵਰਡ
# Opens about:addons page in the plugins section
quickactions-plugins = ਪਲੱਗਇਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-plugins = ਪਲੱਗਇਨ
# Opens the print dialog
quickactions-print2 = ਸਫ਼਼ਾ ਪਰਿੰਟ ਕਰੋ
quickactions-cmd-print = ਪਰਿੰਟ ਕਰੋ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = ਸਫ਼ੇ ਨੂੰ PDF ਵਜੋਂ ਸੰਭਾਲੋ
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = ਨਿੱਜੀ ਵਿੰਡੋ ਖੋਲ੍ਹੋ
quickactions-cmd-private = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ
quickactions-cmd-refresh = ਤਾਜਾ ਕਰੋ
# Restarts the browser
quickactions-restart = { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
quickactions-cmd-restart = ਮੁੜ-ਸ਼ੁਰੂ ਕਰੋ
# Opens the screenshot tool
quickactions-screenshot3 = ਸਕਰੀਨ-ਸ਼ਾਟ ਲਵੋ
quickactions-cmd-screenshot = ਸਕਰੀਨਸ਼ਾਟ
# Opens about:preferences
quickactions-settings2 = ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
quickactions-cmd-settings = ਸੈਟਿੰਗਾਂ, ਮੇਰੀਆਂ ਪਸੰਦਾਂ, ਚੋਣਾਂ
# Opens about:addons page in the themes section
quickactions-themes = ਥੀਮਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-themes = ਥੀਮ
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } ਨੂੰ ਅੱਪਡੇਟ ਕਰੋ
quickactions-cmd-update = ਅੱਪਡੇਟ ਕਰੋ
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ਸਫ਼ੇ ਦੇ ਸਰੋਤ ਨੂੰ ਵੇਖੋ
quickactions-cmd-viewsource = ਸਰੋਤ ਵੇਖੋ, ਸਰੋਤ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ਫ਼ੌਰੀ ਕਾਰਵਾਈਆਂ ਬਾਰੇ ਹੋਰ ਸਿੱਖੋ

## Bookmark Panel

bookmarks-add-bookmark = ਬੁੱਕਮਾਰਕ ਜੋੜੋ
bookmarks-edit-bookmark = ਬੁੱਕਮਾਰਕ ਸੋਧੋ
bookmark-panel-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] ਬੁੱਕਮਾਰਕ ਨੂੰ ਹਟਾਓ
           *[other] { $count } ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਹਟਾਓ
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = ਸੰਭਾਲਣ ‘ਤੇ ਸੰਪਾਦਕ ਵੇਖੋ
    .accesskey = S
bookmark-panel-save-button =
    .label = ਸੰਭਾਲੋ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } ਲਈ ਸਾਈਟ ਜਾਣਕਾਰੀ
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } ਲਈ ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਆ
identity-connection-not-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ
identity-connection-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਹੈ
identity-connection-failure = ਕਨੈਕਸ਼ਨ ਅਸਫ਼ਲ
identity-connection-internal = ਇਹ ਸੁਰੱਖਿਅਤ { -brand-short-name } ਸਫ਼ਾ ਹੈ।
identity-connection-file = ਇਹ ਸਫ਼ਾ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਭਾਲਿਆ ਹੈ।
identity-connection-associated = ਇਸ ਸਫ਼ੇ ਨੂੰ ਹੋਰ ਸਫ਼ੇ ਤੋਂ ਲੋਡ ਕੀਤਾ ਜਾਂਦਾ ਹੈ।
identity-extension-page = ਇਸ ਸਫ਼ੇ ਨੂੰ ਇਕਸਟੈਨਸ਼ਨ ਤੋਂ ਲੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
identity-active-blocked = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਦੇ ਕੁਝ ਭਾਗਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹਨ।
identity-custom-root = ਕਨੈਕਸ਼ਨ ਨੂੰ ਅਜਿਹੇ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤੇ ਵਲੋਂ ਤਸਦੀਕ ਕੀਤਾ ਹੈ, ਜਿਸ ਨੂੰ ਮੌਜ਼ੀਲਾ ਵਲੋਂ ਮਾਨਤਾ ਨਹੀਂ ਹੈ।
identity-passive-loaded = ਇਸ ਸਫ਼ੇ ਦੇ ਕੁਝ ਭਾਗ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹਨ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-active-loaded = ਤੁਸੀਂ ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਸੁਰੱਖਿਆ ਨੂੰ ਅਸਮਰੱਥ ਕਰ ਚੁੱਕੇ ਹੋ।
identity-weak-encryption = ਇਹ ਸਫ਼ਾ ਕਮਜ਼ੋਰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਵਰਤਦਾ ਹੈ।
identity-insecure-login-forms = ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਦਿੱਤੇ ਲਾਗਇਨਾਂ ਦੀ ਗਲਤ ਵਰਤੋ ਹੋ ਸਕਦੀ ਹੈ।
identity-https-only-connection-upgraded = (HTTPS ਲਈ ਅੱਪਗਰੇਡ ਕੀਤਾ)
identity-https-only-label = ਸਿਰਫ਼-HTTPS ਹੀ ਮੋਡ
identity-https-only-label2 = ਇਸ ਸਾਈਟ ਲਈ ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਵਾਸਤੇ ਆਪਣੇ-ਆਪ ਅੱਪਗਰੇਡ ਕਰੋ
identity-https-only-dropdown-on =
    .label = ਚਾਲੂ
identity-https-only-dropdown-off =
    .label = ਬੰਦ
identity-https-only-dropdown-off-temporarily =
    .label = ਆਰਜ਼ੀ ਤੌਰ ਉੱਤੇ ਬੰਦ
identity-https-only-info-turn-on2 =
    ਜੇ ਤੁਸੀਂ ਚਾਹੁੰਦੇ ਹੋ ਕਿ ਜਦੋਂ ਵੀ ਹੋ ਸਕੇ ਇਸ ਸਾਈਟ ਲਈ { -brand-short-name } 
    ਕਨੈਕਸ਼ਨ ਨੂੰ ਅੱਪਗਰੇਡ ਕਰੇ ਤਾਂ ਸਿਰਫ਼-HTTPS ਨੂੰ ਚਾਲੂ ਕਰੋ।
identity-https-only-info-turn-off2 =
    ਜੇ ਸਫ਼ਾ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਹੀਂ ਕਰਦਾ ਤਾਂ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨੂੰ ਅਸੁਰੱਖਿਅਤ HTTP
    ਰਾਹੀਂ ਮੁੜ-ਲੋਡ ਕਰਨ ਵਾਸਤੇ ਸਿਰਫ਼-HTTPS ਮੋਡ ਨੂੰ ਬੰਦ ਕਰਕੇ ਵੇਖ ਸਕਦੇ ਹੋ।
identity-https-only-info-turn-on3 = ਜੇ ਤੁਸੀਂ ਚਾਹੁੰਦੇ ਹੋ ਕਿ { -brand-short-name } ਜਦ ਵੀ ਸੰਭਵ ਹੋਵੇ ਤਾਂ ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਲਈ ਅੱਪਗਰੇਡ ਕਰੇ ਤਾਂ ਇਸ ਸਾਈਟ ਲਈ HTTPS ਅੱਪਗਰੇਡ ਕਰੋ।
identity-https-only-info-turn-off3 = ਜੇ ਸਫ਼ਾ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਾ ਕਰਦਾ ਹੋਵੇ ਤਾਂ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਲਈ ਅਸੁਰੱਖਿਅਤ HTTP ਵਰਤੋਂ ਕਰਕੇ ਇਸ ਸਾਈਟ ਨੂੰ ਮੁੜ ਲੋੜ ਕਰਨ ਲਈ HTTPS ਨੂੰ ਬੰਦ ਕਰ ਸਕਦੇ ਹੋ।
identity-https-only-info-no-upgrade = HTTP ਤੋਂ ਕਨੈਕਸ਼ਨ ਅੱਪਗਰੇਡ ਕਰਨ ਅਸਮਰੱਥ ਹੈ।
identity-permissions-storage-access-header = ਅੰਤਰ-ਸਾਈਟ ਕੂਕੀਜ਼
identity-permissions-storage-access-hint =
    ਤੁਹਾਡੇ ਵਲੋਂ ਇਸ ਸਾਈਟ ਖੋਲ੍ਹਣ ਦੇ ਦੌਰਾਨ ਇਹ ਧਿਰਾਂ ਅੰਤਰ-ਸਾਈਟ ਕੂਕੀਜ਼ ਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ
    ਵਰਤ ਸਕਦੀਆਂ ਹਨ।
identity-permissions-storage-access-learn-more = ਹੋਰ ਜਾਣੋ
identity-permissions-reload-hint = ਤਬਦੀਲੀਆਂ ਲਾਗੂ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਨੂੰ ਸਫ਼ੇ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰਨ ਦੀ ਲੋੜ ਹੋ ਸਕਦੀ ਹੈ।
identity-clear-site-data =
    .label = …ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ ਸਾਫ਼ ਕਰੋ
identity-connection-not-secure-security-view = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਨਹੀਂ ਹੋ।
identity-connection-verified = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਹੋ।
identity-ev-owner-label = ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕੀਤਾ:
identity-description-custom-root2 = ਮੌਜ਼ੀਲਾ ਇਸ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਨ ਵਾਲੇ ਨੂੰ ਪਛਾਣਦਾ ਨਹੀਂ ਹੈ। ਇਹ ਤੁਹਾਡੇ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਜਾਂ ਪਰਸ਼ਾਸ਼ਕ ਵਲੋਂ ਜੋੜਿਆ ਗਿਆ ਹੋ ਸਕਦਾ ਹੈ।
identity-remove-cert-exception =
    .label = ਛੋਟ ਨੂੰ ਹਟਾਓ
    .accesskey = R
identity-description-insecure = ਇਸ ਸਾਈਟ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ। ਤੁਹਾਡੇ ਵਲੋਂ ਭੇਜੀ ਜਾਣਕਾਰੀ (ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ, ਸੁਨੇਹੇ, ਕਰੈਡਿਟ ਕਾਰਡ ਆਦਿ) ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-insecure-login-forms = ਤੁਹਾਡੇ ਵਲੋਂ ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਦਿੱਤੀ ਜਾਣ ਵਾਲੀ ਲਾਗਇਨ ਜਾਣਕਾਰੀ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ ਅਤੇ ਉਸ ਨੂੰ ਚੋਰੀ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-weak-cipher-intro = ਇਸ ਵੈੱਬਸਾਈਟ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਕਮਜ਼ੋਰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਵਰਤਦਾ ਹੈ ਅਤੇ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ।
identity-description-weak-cipher-risk = ਹੋਰ ਲੋਕ ਤੁਹਾਡੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖ ਸਕਦੇ ਹਨ ਜਾਂ ਵੈੱਬਸਾਈਟ ਦੇ ਰਵੱਈਏ ਨੂੰ ਬਦਲ ਸਕਦੇ ਹਨ।
identity-description-active-blocked2 = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਦੇ ਭਾਗਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਕਿਉਂਕਿ ਇਹ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ।
identity-description-passive-loaded = ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ ਅਤੇ ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਈਟ ਉੱਤੇ ਸਾਂਝੀ ਕੀਤੀ ਜਾਣਕਾਰੀ ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-passive-loaded-insecure2 = ਇਹ ਵੈੱਬਸਾਈਟ ਵਿੱਚ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-description-passive-loaded-mixed2 = ਹਾਲਾਂਕਿ { -brand-short-name } ਨੇ ਕੁਝ ਸਮੱਗਰੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਪਰ ਸਫ਼ੇ ਉੱਤੇ ਹਾਲੇ ਵੀ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-description-active-loaded = ਇਸ ਵੈੱਬਸਾਈਟ ਉੱਤੇ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਸਕ੍ਰਿਪਟਾਂ) ਅਤੇ ਇਸ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਵੀ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ।
identity-description-active-loaded-insecure = ਇਸ ਸਾਈਟ ਨਾਲ ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਂਝੀ ਕੀਤੀ ਜਾਣਕਾਰੀ (ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ, ਸੁਨੇਹੇ, ਕਰੈਡਿਟ ਕਾਰਡ ਆਦਿ) ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-disable-mixed-content-blocking =
    .label = ਸੁਰੱਖਿਆ ਨੂੰ ਹੁਣ ਅਸਮਰੱਥ ਬਣਾਓ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ਸੁਰੱਖਿਆ ਸਮਰੱਥ ਕਰੋ
    .accesskey = E
identity-more-info-link-text =
    .label = ਹੋਰ ਜਾਣਕਾਰੀ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ਘੱਟੋ-ਘੱਟ
browser-window-maximize-button =
    .tooltiptext = ਵੱਡਾ ਕਰੋ
browser-window-restore-down-button =
    .tooltiptext = ਬਹਾਲ ਕਰੋ
browser-window-close-button =
    .tooltiptext = ਬੰਦ ਕਰੋ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ਚੱਲ ਰਿਹਾ ਹੈ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ਮੌਨ ਕੀਤਾ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ਆਪੇ-ਚੱਲਣ ਉੱਤੇ ਰੋਕ ਲੱਗੀ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ਟੈਬ ਤੋਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
       *[other] { $count } ਟੈਬਾਂ ਤੋਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
    }
browser-tab-unmute =
    { $count ->
        [1] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਸੁਣਾਓ
       *[other] { $count } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਸੁਣਾਓ
    }
browser-tab-unblock =
    { $count ->
        [1] ਟੈਬ ਚਲਾਓ
       *[other] { $count } ਟੈਬਾਂ ਚਲਾਓ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = …ਬੁੱਕਮਾਰਕ ਇੰਪੋਰਟ ਕਰੋ
    .tooltiptext = ਹੋਰ ਬੁੱਕਮਾਰਕ ਤੋਂ { -brand-short-name } ਲਈ ਬੁੱਕਮਾਰਕ ਇੰਪੋਰਟ ਕਰੋ
bookmarks-toolbar-empty-message =
    ਫ਼ੌਰੀ ਪਹੁੰਚ ਲਈ, ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਇੱਥੇ ਆਪਣੀ ਬੁੱਕਮਾਰਕ ਪੱਟੀ ਉੱਤੇ ਰੱਖੋ।
    <a data-l10n-name="manage-bookmarks">…ਬੁੱਕਮਾਰਕ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = ਕੈਮਰਾ:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = ਕੈਮਰਾ
popup-select-microphone-device =
    .value = ਮਾਈਕਰੋਫ਼ੋਨ:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = ਮਾਈਕਰੋਫ਼ੋਨ
popup-select-speaker-icon =
    .tooltiptext = ਸਪੀਕਰ
popup-select-window-or-screen =
    .label = ਵਿੰਡੋ ਜਾਂ ਸਕਰੀਨ:
    .accesskey = W
popup-all-windows-shared = ਆਪਣੀ ਸਕਰੀਨ ਤੋਂ ਸਭ ਵਿਖਾਈ ਦਿੰਦੀਆਂ ਵਿੰਡੋਜ਼ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਕੀਤਾ ਜਾਵੇਗਾ।

## WebRTC window or screen share tab switch warning

sharing-warning-window = ਤੁਸੀਂ { -brand-short-name } ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਉੱਤੇ ਜਾਉਂਗੇ ਤਾਂ ਹੋਰ ਲੋਕ ਵੇਖ ਸਕਦੇ ਹਨ।
sharing-warning-screen = ਤੁਸੀਂ ਆਪਣੀ ਪੂਰੀ ਸਕਰੀਨ ਸਾਂਝੀ ਕਰ ਰਹੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਉੱਤੇ ਜਾਉਂਗੇ ਤਾਂ ਹੋਰ ਲੋਕ ਵੇਖ ਸਕਦੇ ਹਨ।
sharing-warning-proceed-to-tab =
    .label = ਟੈਬ ਉੱਤੇ ਜਾਓ
sharing-warning-disable-for-session =
    .label = ਇਸ ਸ਼ੈਸ਼ਨ ਲਈ ਸਾਂਝਾ ਕਰਨ ਸੰਬੰਧੀ ਸੁਰੱਖਿਆ ਅਸਮਰੱਥ ਕਰੋ

## DevTools F12 popup

enable-devtools-popup-description2 = F12 ਸ਼ਾਰਟਕੱਟ ਵਰਤਣ ਲਈ, ਪਹਿਲਾਂ ਬਰਾਊਜ਼ਰ ਟੂਲ ਮੇਨੂ ਰਾਹੀਂ DevTools ਖੋਲ੍ਹੋ।

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = ਬੰਦ ਕਰੋ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ਵੈੱਬ ਨੂੰ ਖੋਜੋ
    .aria-label = { $name } ਨਾਲ ਖੋਜੋ
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ਖੋਜ ਲਈ ਸ਼ਬਦ ਦਿਓ
    .aria-label = { $name } ਨਾਲ ਖੋਜੋ
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਅਤੀਤ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਟੈਬਾਂ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਕਾਰਵਾਈਆਂ ਖੋਜੋ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ਨਾਲ ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ਬਰਾਊਜ਼ਰ ਰਿਮੋਟ ਕੰਟਰੋਲ ਅਧੀਨ ਹੈ (ਕਾਰਨ: { $component })
urlbar-permissions-granted =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਨੂੰ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦਿੱਤੀਆਂ ਹਨ।
urlbar-switch-to-tab =
    .value = ਟੈਬ 'ਤੇ ਜਾਓ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ਇਕਟੈਨਸ਼ਨ:
urlbar-go-button =
    .tooltiptext = ਟਿਕਾਣਾ ਪੱਟੀ ਵਿੱਚ ਦਿੱਤੇ ਐਡਰੈੱਸ 'ਤੇ ਜਾਓ
urlbar-page-action-button =
    .tooltiptext = ਸਫ਼ਾ ਕਾਰਵਾਈਆਂ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ { $engine } ਨਾਲ ਖੋਜੋ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਜੋ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ਨਾਲ ਖੋਜੋ
urlbar-result-action-sponsored = ਸਪੌਂਸਰ ਕੀਤਾ
urlbar-result-action-switch-tab = ਟੈਬ ਲਈ ਸਵਿੱਚ ਕਰੋ
urlbar-result-action-visit = ਖੋਲ੍ਹੋ
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = ਟੈਬ ਉੱਤੇ ਜਾਓ· <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = ਕਲਿੱਪਬੋਰਡ ਤੋਂ ਖੋਲ੍ਹੋ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } ਨਾਲ ਖੋਜਣ ਲਈ ਟੈਬ ਦਬਾਓ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ਖੋਜਣ ਲਈ ਟੈਬ ਦਬਾਓ
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਤੋਂ { $engine } ਨਾਲ ਸਿੱਧਾ ਖੋਜੋ
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਤੋਂ ਸਿੱਧੀ { $engine } ਖੋਜੋ
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = ਕਾਪੀ ਕਰੋ
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } ਨਾਲ ਖੋਜੋ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ਬੁੱਕਮਾਰਕ ਖੋਜੋ
urlbar-result-action-search-history = ਅਤੀਤ ਖੋਜੋ
urlbar-result-action-search-tabs = ਟੈਬਾਂ ਖੋਜੋ
urlbar-result-action-search-actions = ਖੋਜ ਕਾਰਵਾਈਆਂ

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
    .label = { $engine } ਸੁਝਾਅ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ਫ਼ੌਰੀ ਕਾਰਵਾਈਆਂ
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = ਸੱਜਰੀਆਂ ਖੋਜਾਂ
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } ਉੱਤੇ ਰੁਝਾਨ
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = ਖੋਜਾਂ ਦੇ ਰੁਝਾਨ ਨਾ ਦਿਖਾਓ
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = ਮੈਂ ਇਹ ਕਿਉਂ ਦੇਖ ਰਿਹਾ/ਰਹੀ ਹਾਂ?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = ਤੁਹਾਡੇ ਸੁਝਾਆਵਾਂ ਲਈ ਧੰਨਵਾਦ ਹੈ। ਤੁਸੀਂ ਹੁਣ ਹੋਰ ਖੋਜ ਰੁਝਾਨ ਨਹੀਂ ਵੇਖੋਗੇ।

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ਪੜ੍ਹਨ ਝਲਕ ਖੋਲ੍ਹੋ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ਪੜ੍ਹਨ ਝਲਕ ਬੰਦ ਕਰੋ

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਖੋਲ੍ਹੋ ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਬੰਦ ਕਰੋ ({ $shortcut })
picture-in-picture-panel-header = ਤਸਵੀਰ-‘ਚ-ਤਸਵੀਰ
picture-in-picture-panel-headline = ਇਹ ਵੈੱਬਸਾਈਟ ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ ਦੀ ਸਿਫ਼ਾਰਸ਼ ਨਹੀਂ ਕਰਦੀ ਹੈ
picture-in-picture-panel-body = ਵੀਡੀਓ ਡਿਵੈਲਪਰ ਵਲੋਂ ਦਿੱਤੇ ਢੰਗ ਨਾਲ ਨਾ ਦਿਖਾਈ ਦੇਵੇ ਜਦੋਂ ਵੀ ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ ਢੰਗ ਨੂੰ ਸਮਰੱਥ ਕਰਦੇ ਹੋ।
picture-in-picture-enable-toggle =
    .label = ਕਿਵੇਂ ਵੀ ਸਮਰੱਥ ਕਰੋ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ਹੁਣ ਪੂਰੀ ਸਕਰੀਨ 'ਤੇ ਹੈ
fullscreen-warning-no-domain = ਇਹ ਦਸਤਾਵੇਜ਼ ਪੂਰੀ ਸਕਰੀਨ 'ਤੇ ਹੈ
fullscreen-exit-button = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ਤੁਹਾਡੇ ਪੁਆਇੰਟਰ ਨੂੰ ਕੰਟੋਰਲ ਕਰਦਾ ਹੈ। ਕੰਟਰੋਲ ਵਾਪਸ ਲੈਣ ਲਈ Esc ਦਬਾਉ।
pointerlock-warning-no-domain = ਇਹ ਦਸਤਾਵੇਜ਼ ਤੁਹਾਡੇ ਪੁਆਇੰਟਰ ਨੂੰ ਕੰਟੋਰਲ ਕਰਦਾ ਹੈ। ਕੰਟਰੋਲ ਵਾਪਸ ਲੈਣ ਲਈ Esc ਦਬਾਉ।

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ਬੁੱਕਮਾਰਕਾਂ ਇੰਤਜ਼ਾਮ
bookmarks-recent-bookmarks-panel-subheader = ਹਾਲੀਆ ਬੁੱਕਮਾਰਕ
bookmarks-toolbar-chevron =
    .tooltiptext = ਹੋਰ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਵੇਖੋ
bookmarks-sidebar-content =
    .aria-label = ਬੁੱਕਮਾਰਕ
bookmarks-menu-button =
    .label = ਬੁੱਕਮਾਰਕ ਮੇਨੂ
bookmarks-other-bookmarks-menu =
    .label = ਹੋਰ ਬੁੱਕਮਾਰਕ
bookmarks-mobile-bookmarks-menu =
    .label = ਮੋਬਾਈਲ ਬੁੱਕਮਾਰਕ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਬਾਹੀ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਬਾਹੀ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਲੁਕਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਵੇਖਾਓ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਮੇਨੂ ਨੂੰ ਆਪਣੇ ਟੂਲਬਾਰ 'ਚੋਂ ਹਟਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਮੇਨੂ ਨੂੰ ਆਪਣੇ ਟੂਲਬਾਰ 'ਚ ਜੋੜੋ
        }

##

bookmarks-search =
    .label = ਬੁੱਕਮਾਰਕ ਲੱਭੋ
bookmarks-tools =
    .label = ਬੁੱਕਮਾਰਕ ਬਣਾਉਣ ਵਾਲਾ ਟੂਲ
bookmarks-subview-edit-bookmark =
    .label = …ਇਸ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
    .accesskey = B
    .aria-label = ਬੁੱਕਮਾਰਕ
bookmarks-toolbar-menu =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
bookmarks-toolbar-placeholder =
    .title = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਆਈਟਮਾਂ
bookmarks-toolbar-placeholder-button =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਆਈਟਮਾਂ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = …ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ

## Library Panel items

library-bookmarks-menu =
    .label = ਬੁੱਕਮਾਰਕ
library-recent-activity-title =
    .value = ਹਾਲੀਆ ਸਰਗਰਮੀ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ
    .tooltiptext = { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = ਲਿਖਤ ਇੰਕੋਡਿੰਗ ਰਿਪੇਅਰ ਕਰੋ
    .tooltiptext = ਸਫ਼ਾ ਸਮੱਗਰੀ ਤੋਂ ਠੀਕ ਲਿਖਤ ਇੰਕੋਡਿੰਗ ਦਾ ਅੰਦਾਜ਼ਾ ਲਾਓ

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ਸੈਟਿੰਗਾਂ
    .tooltiptext =
        { PLATFORM() ->
            [macos] ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ ({ $shortcut })
           *[other] ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ
        }
toolbar-overflow-customize-button =
    .label = …ਟੂਲਬਾਰ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
    .accesskey = C
toolbar-button-email-link =
    .label = ਲਿੰਕ ਈਮੇਲ ਕਰੋ
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਲਈ ਲਿੰਕ ਈਮੇਲ ਕਰਕੇ ਭੇਜੋ
toolbar-button-logins =
    .label = ਪਾਸਵਰਡ
    .tooltiptext = ਆਪਣੇ ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਵੇਖੋ ਅਤੇ ਉਹਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ਫਾਈਲ ਖੋਲ੍ਹੋ
    .tooltiptext = ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ਸਿੰਕ ਕੀਤੀਆਂ ਟੈਬਾਂ
    .tooltiptext = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ ਨੂੰ ਵੇਖਾਓ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ
    .tooltiptext = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੰਡੋ ਖੋਲ੍ਹੋ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ਇਹ ਸਾਈਟ ਉੱਤੇ ਕੁਝ ਆਡੀਓ ਜਾਂ ਵੀਡੀਓ DRM ਸਾਫਟਵੇਅਰ ਵਰਤਦੇ ਹਨ, ਜੋ ਕਿ ਤੁਹਾਨੂੰ { -brand-short-name } ਨਾਲ ਕੰਮ ਕਰਨ ਨੂੰ ਸੀਮਤ ਕਰ ਸਕਦਾ ਹੈ।
eme-notifications-drm-content-playing-manage = ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = ਖ਼ਾਰਜ ਕਰੋ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ਵਰਤੋਂਕਾਰ-ਨਾਂ
panel-save-update-password = ਪਾਸਵਰਡ

##

# "More" item in macOS share menu
menu-share-more =
    .label = …ਹੋਰ
ui-tour-info-panel-close =
    .tooltiptext = ਬੰਦ ਕਰੋ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ਵਾਸਤੇ ਪੋਪਅੱਪ ਮਨਜ਼ੂਰ
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ਵਾਸਤੇ ਪੋਪਅੱਪ ਪਾਬੰਦੀ
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ਜਦੋਂ ਪੋਪਅੱਪ ਬਲਾਕ ਕੀਤੇ ਹੋਣ ਤਾਂ ਇਹ ਸੁਨੇਹਾ ਨਾ ਵੇਖਾਓ
    .accesskey = D
edit-popup-settings =
    .label = …ਪੌਪ-ਅੱਪ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਬਦਲਣ ਨੂੰ ਲੁਕਾਓ
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਨੂੰ ਸੱਜੇ ਪਾਸੇ ਭੇਜੋ
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਨੂੰ ਖੱਬੇ ਪਾਸੇ ਭੇਜੋ
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ਨੇਵੀਗੇਸ਼ਨ
navbar-downloads =
    .label = ਡਾਊਨਲੋਡ
navbar-overflow =
    .tooltiptext = …ਹੋਰ ਟੂਲ
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ਪਰਿੰਟ ਕਰੋ
    .tooltiptext = …ਇਹ ਸਫ਼ੇ ਨੂੰ ਪਰਿੰਟ ਕਰੋ ({ $shortcut })
navbar-home =
    .label = ਘਰ
    .tooltiptext = { -brand-short-name } ਮੁੱਖ ਸਫ਼ਾ
navbar-library =
    .label = ਲਾਇਬਰੇਰੀ
    .tooltiptext = ਅਤੀਤ, ਸੰਭਾਲੇ ਬੁੱਕਮਾਰਕ ਅਤੇ ਹੋਰ ਨੂੰ ਵੇਖੋ
navbar-search =
    .title = ਖੋਜ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ਬਰਾਊਜ਼ਰ ਦੀਆਂ ਟੈਬਾਂ
tabs-toolbar-new-tab =
    .label = ਨਵੀਂ ਟੈਬ
tabs-toolbar-list-all-tabs =
    .label = ਸਭ ਟੈਬਾਂ ਦੀ ਲਿਸਟ
    .tooltiptext = ਸਭ ਟੈਬਾਂ ਦੀ ਲਿਸਟ

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>ਪਿਛਲੀਆਂ ਟੈਬਾਂ ਖੋਲ੍ਹਣੀਆਂ ਹਨ?</strong> ਤੁਸੀਂ ਪਿਛਲੇ ਸ਼ੈਸ਼ਨ ਨੂੰ { -brand-short-name } ਐਪਲੀਕੇਸ਼ਨ ਮੇਨੂ <img data-l10n-name="icon"/> ਤੋਂ ਅਤੀਤ ਵਿੱਚੋਂ ਪਿਛਲੇ ਸ਼ੈਸ਼ਨ ਨੂੰ ਬਹਾਲ ਕਰ ਸਕਦੇ ਹੋ।
restore-session-startup-suggestion-button = ਮੈਨੂੰ ਦੇਖਾਇਓ ਕਿਵੇਂ

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = ਤੁਹਾਡਾ ਸੰਗਠਨ ਨੇ ਇਸ ਕੰਪਿਊਟਰ ਉੱਤੇ ਲੋਕਲ ਫਾਇਲਾਂ ਲਈ ਪਹੁੰਚ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ਆਪਣੇ-ਆਪ ਹੀ ਕੁਝ ਡਾਟਾ { -vendor-short-name } ਭੇਜਦਾ ਹੈ ਤਾਂ ਕਿ ਅਸੀਂ ਤੁਹਾਡੇ ਤਜਰਬੇ ਨੂੰ ਵਧੀਆ ਬਣਾ ਸਕੀਏ।
data-reporting-notification-button =
    .label = ਚੁਣੋ ਕਿ ਮੈਂ ਕੀ ਸਾਂਝਾ ਕਰਾਂ
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName } ਵਲੋਂ ਡਾਟਾ ਨੁਕਸਾਨ ਰੋਕੂ (DLP)। ਹੋਰ ਜਾਣਕਾਰੀ ਲਈ ਕਲਿੱਕ ਕਰੋ।
content-analysis-panel-title = ਡਾਟਾ ਰੋਕੂ
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = ਤੁਹਾਡਾ ਸੰਗਠਨ { $agentName } ਨੂੰ ਡਾਟਾ ਨੁਕਸਾਨ ਤੋਂ ਰੋਕਣ ਲਈ ਸੁਰੱਖਿਆ ਲਈ ਵਰਤਦੀ ਹੈ। <a data-l10n-name="info">ਹੋਰ ਜਾਣੋ</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ਇਕਟੈਨਸ਼ਨਾਂ
    .tooltiptext = ਇਕਟੈਨਸ਼ਨਾਂ

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ਇਕਸਟੈਨਸ਼ਨ
    .tooltiptext =
        Extensions
        ਇਜਾਜ਼ਤਾਂ ਚਾਹੀਦੀਆਂ ਹਨ

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = ਇਕਸਟੈਨਸ਼ਨ
    .tooltiptext =
        ਇਕਸਟੈਨਸ਼ਨਾਂ
        ਕੁਝ ਇਕਸਟੈਨਸ਼ਨਾਂ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਸਮਾਪਤ ਕਰੋ
    .tooltiptext = ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਸਮਾਪਤ ਕਰੋ
reset-pbm-panel-heading = ਤੁਹਾਡਾ ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਸਮਾਪਤ ਕਰਨਾ ਹੈ?
reset-pbm-panel-description = ਸਾਰੀਆਂ ਪ੍ਰਾਈਵੇਟ ਟੈਬਾਂ ਬੰਦ ਕਰੋ ਅਤੇ ਅਤੀਤ, ਕੂਕੀਜ਼ ਅਤੇ ਹੋਰ ਸਾਈਟ ਡਾਟਾ ਹਟਾ ਦਿਓ।
reset-pbm-panel-always-ask-checkbox =
    .label = ਹਮੇਸ਼ਾਂ ਮੈਨੂੰ ਪੁੱਛੋ
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = ਸ਼ੈਸ਼ਨ ਡਾਟੇ ਨੂੰ ਹਟਾਓ
    .accesskey = D
reset-pbm-panel-complete = ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਡਾਟੇ ਨੂੰ ਹਟਾਇਆ

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਨੂੰ ਆਟੋਮੈਟਿਕ ਹੀ ਮੁੜ-ਲੋਡ ਕਰਨ ਤੋਂ ਰੋਕ ਦਿੱਤਾ ਹੈ।
refresh-blocked-redirect-label = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਨੂੰ ਹੋਰ ਸਫ਼ੇ ਲਈ ਆਟੋਮੈਟਿਕ ਹੀ ਮੁੜ-ਡਿਰੈਕਟ ਕਰਨ ਤੋਂ ਰੋਕ ਦਿੱਤਾ ਹੈ।
refresh-blocked-allow =
    .label = ਮਨਜ਼ੂਰ
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = ਸਾਡਾ ਸੁਰੱਖਿਅਤ ਅਤੇ ਵਰਤਣ ਲਈ ਸੌਖੇ ਮਾਸਕ ਤੁਹਾਡੀ ਪਛਾਣ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਦੇ ਹਨ ਅਤੇ ਤੁਹਾਡੀ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਸਮੈਪ ਤੋਂ ਬਚਾਉਂਦੇ ਹਨ।
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = ਤੁਹਾਡੇ ਈਮੇਲ ਮਾਸਕ ਲਈ ਭੇਜੀਆਂ ਸਾਰੀਆਂ ਈਮੇਲਾਂ ਨੂੰ <strong>{ $useremail }</strong> ਉੱਤੇ ਭੇਜਿਆ ਜਾਵੇਗਾ (ਜਦ ਤੱਕ ਕਿ ਤੁਸੀ ਉਹਨਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਉਂਦੇ)।
firefox-relay-offer-legal-notice = “ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ” ਨੂੰ ਕਲਿੱਕ ਕਰਕੇ ਤੁਸੀਂ <label data-l10n-name="tos-url">ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</label> ਅਤੇ <label data-l10n-name="privacy-url">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</label> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (ਨਾ-ਜਾਂਚ ਕੀਤੇ)
popup-notification-xpinstall-prompt-learn-more = ਐਡ-ਆਨਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਇੰਸਟਾਲ ਕਰਨ ਬਾਰੇ ਹੋਰ ਜਾਣੋ
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਚਲਾਓ
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ਨੇ ਇਹ ਸਾਇਟ ਤੋਂ ਪੋਪਅੱਪ ਵਿੰਡੋ ਖੋਲ੍ਹਣ ਤੋਂ ਰੋਕੀ ਹੈ।
       *[other] { -brand-short-name } ਨੇ ਇਹ ਸਾਇਟ ਤੋਂ { $popupCount } ਪੋਪਅੱਪ ਵਿੰਡੋਜ਼ ਖੋਲ੍ਹਣ ਤੋਂ ਰੋਕੀਆਂ ਹਨ।
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਤੋਂ { $popupCount } ਤੋਂ ਵੱਧ ਪੌਪ-ਅੱਪ ਵਿੰਡੋਆਂ ਖੋਲ੍ਹਣ ‘ਤੇ ਰੋਕ ਲਾਈ ਹੈ।
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ਚੋਣਾਂ
           *[other] ਮੇਰੀ ਪਸੰਦ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' ਨੂੰ ਵੇਖੋ

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows ਫਾਇਲ-ਡਾਈਲਾਗ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ। ਕੋਈ ਫ਼ਾਇਲ ਜਾਂ ਫੋਲਡਰ ਚੁਣਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows ਫ਼ਾਇਲ-ਡਾਈਲਾਗ ਨੂੰ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ। ਫਾਇਲ ਨੂੰ { $path } ਵਿੱਚ ਸੰਭਾਲਿਆ ਜਾਵੇਗਾ।
file-picker-failed-save-nowhere = Windows ਫਾਇਲ-ਡਾਈਲਾਗ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ। ਕੋਈ ਮੂਲ ਫੋਲਡਰ ਨਹੀਂ ਲੱਭਿਆ ਜਾ ਸਕਿਆ; ਫਾਇਲ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾਵੇਗਾ।
file-picker-crashed-open = Windows ਫ਼ਾਇਲ-ਡਾਈਲਾਗ ਕਰੈਸ਼ ਹੋਇਆ। ਕੋਈ ਫਾਇਲ ਜਾਂ ਫੋਲਡਰ ਚੁਣਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows ਫ਼ਾਇਲ-ਡਾਈਲਾਗ ਕਰੈਸ਼ ਹੋਇਆ। ਫਾਇਲ ਨੂੰ { $path } ਵਿੱਚ ਸੰਭਾਲਿਆ ਜਾਵੇਗਾ।
file-picker-crashed-save-nowhere = Windows ਫਾਇਲ-ਡਾਈਲਾਗ ਕਰੈਸ਼ ਹੋਇਆ। ਕੋਈ ਮੂਲ ਫੋਲਡਰ ਨਹੀਂ ਲੱਭਿਆ ਜਾ ਸਕਿਆ; ਫਾਇਲ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾਵੇਗਾ।

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
    .accessKey = F
