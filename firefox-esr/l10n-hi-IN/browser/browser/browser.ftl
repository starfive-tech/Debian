# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = साइट की जानकारी देखें

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = संस्थापित संदेश पटल खोलें
urlbar-web-notification-anchor =
    .tooltiptext = परिवर्तन करें ताकी आप साइटों से सूचनाएं प्राप्त कर सकते हैं
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI पैनल खोलें
urlbar-eme-notification-anchor =
    .tooltiptext = DRM सॉफ्टवेयर का उपयोग प्रबंधित करे
urlbar-web-authn-anchor =
    .tooltiptext = वेब प्रमाणीकरण पैनल को खोले
urlbar-canvas-notification-anchor =
    .tooltiptext = कैनवास निष्कर्षण अनुमति का प्रबंधन करें
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = साइट के साथ अपने माइक्रोफोन बांटने की व्यवस्था प्रबंधित करें
urlbar-default-notification-anchor =
    .tooltiptext = संदेश पटल खोलें
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थान अनुरोध पटल खोलें
urlbar-xr-notification-anchor =
    .tooltiptext = वर्चुअल रियलिटी अनुमति पैनल खोलें
urlbar-storage-access-anchor =
    .tooltiptext = ब्राउज़िंग गतिविधि अनुमति पैनल खोलें
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = साइट के साथ अपनी विंडोज या स्क्रीन साझा प्रबंधित करें
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ऑफलाइन संग्रह संदेश पटल खोलें
urlbar-password-notification-anchor =
    .tooltiptext = सहेजा हुआ कुष्टशब्द संदेश पटल खोलें
urlbar-plugins-notification-anchor =
    .tooltiptext = प्लग-इन उपयोग को प्रबंधित करें
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = साइट के साथ अपने कैमरे और/या माइक्रोफोन बांटने की व्यवस्था प्रबंधित करें
urlbar-autoplay-notification-anchor =
    .tooltiptext = ऑटोप्ले पैनल खोलें
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = स्थायी संग्रहण में आँकड़े संचित करें
urlbar-addons-notification-anchor =
    .tooltiptext = सहयुक्ति संस्थापन संदेश पटल खोलें
urlbar-tip-help-icon =
    .title = सहायता प्राप्त करें
urlbar-search-tips-confirm = ठीक है, समझ गया
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = सुझाव:
urlbar-result-menu-button =
    .title = मेन्यू खोलें
urlbar-result-menu-learn-more =
    .label = अधिक जानें
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = इतिहास से हटाएं
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = मदद लें
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = कम टाइप करें, अधिक खोजें: सीधे अपने पता पट्टी { $engineName } खोजें.
urlbar-search-tips-redirect-2 = { $engineName } और अपने ब्राउज़िंग इतिहास से सुझाव देखने के लिए अपनी खोज पता पट्टी में प्रारंभ करें।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = बुकमार्क
urlbar-search-mode-tabs = टैब
urlbar-search-mode-history = इतिहास

##

urlbar-geolocation-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए स्थान की सूचना अवरुद्ध किये है.
urlbar-xr-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए वर्चुअल रियलिटी डिवाइस एक्सेस को ब्लॉक कर दिया है।
urlbar-web-notifications-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए अधिसूचना अवरुद्ध किये है.
urlbar-camera-blocked =
    .tooltiptext = आप इस वेबसाइट के लिए अपने कैमरा को अवरूद्ध किये हैं.
urlbar-microphone-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए अपने माइक्रोफ़ोन को अवरूद्ध किया है.
urlbar-screen-blocked =
    .tooltiptext = आपने अपने स्क्रीन को साझा करने से इस वेबसाइट को अवरूद्ध किया हैं.
urlbar-persistent-storage-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए सतत संग्रहण को अवरुद्ध किया है.
urlbar-popup-blocked =
    .tooltiptext = आपने इस वेबसाइट पर पॉप-अप अवरुद्ध किए हैं.
urlbar-autoplay-media-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए धवनी के साथ ऑटोप्ले मीडिया को अवरुद्ध कर दिया है.
urlbar-canvas-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए कैनवास डेटा निष्कर्षण को अवरोधित किया है.
urlbar-midi-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए MIDI उपयोग अवरुद्ध कर दिया है.
urlbar-install-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए ऐड-ऑन संस्थापन को अवरूद्ध कर दिया है।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = यह बुकमार्क संपादित करें ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = यह पृष्ठ बुकमार्कित करें ({ $shortcut })

## Page Action Context Menu

page-action-remove-extension2 =
    .label = एक्सटेंशन हटाएं
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = औज़ारपट्टी छिपाएँ
    .accesskey = H
full-screen-exit =
    .label = पूर्ण स्क्रीन मोड से बाहर निकलें
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = इस बार, इसके साथ खोजें:
search-one-offs-change-settings-compact-button =
    .tooltiptext = खोज सेटिंग बदले
search-one-offs-context-open-new-tab =
    .label = नया टैब में खोजें
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = डिफ़ॉल्ट ख़ोज इंजिन की तरह स्थापित करें
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = निजी विंडो के लिए तयशुदा खोज इंजन के रूप में सेट करें
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = खोज ईंजन जोड़ें

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = बुकमार्क ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = टैब ({ $restrict })
search-one-offs-history =
    .tooltiptext = इतिहास ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

quickactions-cmd-addons2 = ऐड-ऑन
quickactions-cmd-bookmarks = बुकमार्क
quickactions-cmd-print = प्रिंट करें
quickactions-cmd-savepdf = pdf
# Opens the screenshot tool
quickactions-screenshot3 = स्क्रीनशॉट लें
quickactions-cmd-screenshot = स्क्रीनशॉट
# Opens about:preferences
quickactions-settings2 = सेटिंग प्रबंधित करें
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } अपडेट करें
quickactions-cmd-update = अपडेट करें

## Bookmark Panel

bookmarks-add-bookmark = बुकमार्क जोड़ें
bookmarks-edit-bookmark = बुकमार्क संपादित करें
bookmark-panel-cancel =
    .label = रद्द करें
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] बुकमार्क हटाएँ
           *[other] { $count } बुकमार्क हटाएँ
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = सहेजते समय संपादक दिखाएं
    .accesskey = S
bookmark-panel-save-button =
    .label = सहेजें
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } के लिए साइट की जानकारी
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } के लिए संपर्क सुरक्षा
identity-connection-not-secure = संपर्क सुरक्षित नहीं है
identity-connection-secure = संपर्क सुरक्षित है
identity-connection-internal = यह एक सुरक्षित { -brand-short-name } पेज हैं.
identity-connection-file = यह पेज आपके कंप्यूटर में सहेजा जाता हैं.
identity-extension-page = यह पृष्ठ एक्सटेंशन से लोड किया गया है.
identity-active-blocked = { -brand-short-name } इस पृष्ठ के कुछ हिस्सों को अवरुद्ध कर दिया है जो सुरक्षित नहीं हैं.
identity-custom-root = कनेक्शन को उस प्रमाणपत्र जारीकर्ता द्वारा सत्यापित है जिसे Mozilla द्वारा मान्यता प्राप्त नहीं है।
identity-passive-loaded = इस पेज का भाग सुरक्षित नहीं हैं(जैसा की छवि).
identity-active-loaded = आपने इस पेज पर सुरक्षा निष्क्रिय कर दिए हैं.
identity-weak-encryption = यह पेज कमजोर गोपन का उपयोग करता हैं.
identity-insecure-login-forms = इस पृष्ठ पर अंतरित लॉग-इन्स से समझौता किया जा सकता है.
identity-https-only-dropdown-on =
    .label = चालू
identity-https-only-dropdown-off =
    .label = बंद
identity-https-only-dropdown-off-temporarily =
    .label = अस्थाई रूप से बंद
identity-permissions-storage-access-learn-more = अधिक जानें
identity-permissions-reload-hint = बदलाव को लागु करने के लिए आपको पृष्ठ को फिर से लोड करने की आवश्यकता हैं.
identity-clear-site-data =
    .label = कूकीज़ तथा साइट डेटा हटायें…
identity-connection-not-secure-security-view = आप इस साइट से सुरक्षित रूप से नहीं जुड़े हैं।
identity-connection-verified = आप इस साइट से सुरक्षित रूप से जुड़े हैं।
identity-ev-owner-label = इसे प्रमाणपत्र जारी किया गया:
identity-description-custom-root2 = Mozilla इस प्रमाणपत्र जारीकर्ता को नहीं पहचानता है। यह आपके ऑपरेटिंग सिस्टम से या किसी ऐडमिनिस्ट्रेटर द्वारा जोड़ा जा सकता है।
identity-remove-cert-exception =
    .label = अपवाद मिटाएँ
    .accesskey = R
identity-description-insecure = इस साइट पे आपका कनेक्शन निजी नहीं हैं. सुचना जो आप जमा करते हैं दुसरो के द्वारा देखा जा सकता (जैसे पासवर्ड,संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-description-insecure-login-forms = आपके द्वारा इस पृष्ट में दी गयी जानकारी सुरक्षित नहीं है तथा उसका गलत इस्तेमाल किया जा सकता है
identity-description-weak-cipher-intro = इस वेबसाइट से आपका कनेक्शन कमज़ोर गोपन का उपयोग करता है और निजी नहीं है.
identity-description-weak-cipher-risk = अन्य लोग आपकी जानकारी को देख सकते हैं या वेबसाइट के व्यवहार को बदल सकते हैं.
identity-description-active-blocked2 = { -brand-short-name } इस पृष्ठ के कुछ हिस्सों को अवरुद्ध कर दिया है जो सुरक्षित नहीं हैं.
identity-description-passive-loaded = आपका कनेक्शन निजी नही हैं और सुचना जो आप इस साइट के साथ साझा करते है दुसरो के द्वारा देखा जा सकता.
identity-description-passive-loaded-insecure2 = यह वेबसाइट वह सामग्री शामिल करता है जो सुरक्षित नहीं हैं(जैसा की छवि).
identity-description-passive-loaded-mixed2 = हालांकि { -brand-short-name } ने कुछ सामग्री को रोक दिया है, इस पृष्ठ पर कुछ ऐसी सामग्री है जो असुरक्षित है (जैसे कि छवियाँ).
identity-description-active-loaded = यह वेबसाइट उस सामग्री को सम्मिलित करता है जो सुरक्षित नही हैं(जैसा की स्क्रिप्ट) और कनेक्शन भी निजी नही हैं.
identity-description-active-loaded-insecure = सुचना जो आप इस साइट के साथ साझा करते हैं दुसरो के द्वारा देखा जा सकता (जैसे पासवर्ड,संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-disable-mixed-content-blocking =
    .label = अब सुरक्षा निष्क्रिय करें
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = सुरक्षा सक्रिय करें
    .accesskey = स
identity-more-info-link-text =
    .label = अधिक सूचना

## Window controls

browser-window-minimize-button =
    .tooltiptext = न्यूनतम करें
browser-window-maximize-button =
    .tooltiptext = बड़ा करें
browser-window-restore-down-button =
    .tooltiptext = पूर्ववत करें
browser-window-close-button =
    .tooltiptext = बंद करें

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ब्लॉक किया गया

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = कैमरा:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = कैमरा
popup-select-microphone-device =
    .value = माइक्रोफोन:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = माइक्रोफोन
popup-all-windows-shared = आपके स्क्रीन पर सभी दृश्य विंडो साझा किए जाएँगे.

## WebRTC window or screen share tab switch warning

sharing-warning-window = आप { -brand-short-name } को साझा कर रहे हैं। नए टैब पर जाने पर अन्य व्यक्ति इसे देख सकता है।
sharing-warning-screen = आप पूरी स्क्रीन साझा कर रहे हैं। नए टैब पर जाने पर अन्य व्यक्ति इसे देख सकता है।
sharing-warning-disable-for-session =
    .label = इस सत्र के लिए साझाकरण सुरक्षा अक्षम करें

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = बन्द करें
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = खोजें या पता दर्ज करें
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } के साथ खोजें या पता दर्ज करें
urlbar-switch-to-tab =
    .value = टैब में जाएँ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = विस्तारक:
urlbar-go-button =
    .tooltiptext = स्थान पट्टी पर पता में जाएँ
urlbar-page-action-button =
    .tooltiptext = पृष्ठ क्रियाएँ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = निजी विंडो में { $engine } के साथ खोजें
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = एक निजी विंडो में खोजें
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } से खोजें
urlbar-result-action-switch-tab = 'टैब में स्विच करें
urlbar-result-action-visit = भ्रमण करें
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = बुकमार्क खोजें
urlbar-result-action-search-history = खोज इतिहास
urlbar-result-action-search-tabs = खोज टैब

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = रीडर दृश्य दर्ज करे
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = रीडर दृश्य बंद करे|

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> अब पूर्ण स्क्रीन है
fullscreen-warning-no-domain = यह दस्तावेज़ अब पूर्ण स्क्रीन पर है
fullscreen-exit-button = पूर्ण स्क्रीन से निकलें (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = पूर्ण स्क्रीन से निकलें (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> अपने सूचक पर नियंत्रण हैं. नियंत्रण फिर से वापस लेने के लिए Esc बटन दबाएँ.
pointerlock-warning-no-domain = इस दस्तेवाज को आपके सूचक पर नियंत्रण हैं. नियंत्रण फिर से वापस लेने के लिए Esc बटन दबाएँ.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = अधिक बुकमार्क दिखाएँ
bookmarks-sidebar-content =
    .aria-label = बुकमार्क
bookmarks-menu-button =
    .label = बुकमार्क मेन्यू
bookmarks-other-bookmarks-menu =
    .label = अन्य बुकमार्क
bookmarks-mobile-bookmarks-menu =
    .label = मोबाइल बुकमार्क

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] बुकमार्क साइडबार छिपाएं
           *[other] बुकमार्क बाज़ू पट्टी देखें
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] बुकमार्क टूलबार छिपाएं
           *[other] बुकमार्क औज़ारपट्टी देखें
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] टूलबार से बुकमार्क मेनू हटायें
           *[other] टूलबार पर बुकमार्क मेनू डालें
        }

##

bookmarks-search =
    .label = बुकमार्क खोजें
bookmarks-tools =
    .label = बुकमार्क के उपकरण
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = बुकमार्क औज़ारपट्टी
    .accesskey = B
    .aria-label = बुकमार्क
bookmarks-toolbar-menu =
    .label = बुकमार्क औज़ारपट्टी
bookmarks-toolbar-placeholder =
    .title = औज़ारपट्टी मद बुकमार्कित करता है
bookmarks-toolbar-placeholder-button =
    .label = औज़ारपट्टी मद बुकमार्कित करता है

## Library Panel items

library-bookmarks-menu =
    .label = बुकमार्क

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } में सहेजें
    .tooltiptext = { -pocket-brand-name } में सहेजें

## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = औज़ारपट्टी अनुकूलित करें...
    .accesskey = C
toolbar-button-email-link =
    .label = ईमेल कडी
    .tooltiptext = इस पृष्ठ में कोई कड़ी ईमेल करें
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = पृष्ठ सहेजें
    .tooltiptext = इस पृष्ठ को सहेजें ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = फ़ाइल खोलें
    .tooltiptext = फ़ाइल खोलें ({ $shortcut })
toolbar-button-synced-tabs =
    .label = संकलित टैब्स
    .tooltiptext = अन्य उपकरण से टैब को दिखाएँ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = नयी निजी विंडो
    .tooltiptext = एक नए निजी ब्राउजिंग विंडो खोलें ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = इस साइट पर कुछ ऑडियो या वीडियो DRM सॉफ्टवेयर का उपयोग करते है, जो सिमित कर सकता है कि { -brand-short-name } आपको इसके साथ क्या करने दे सकता हैं.
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-password = पासवर्ड

##

ui-tour-info-panel-close =
    .tooltiptext = बन्द करें

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } के लिए पॉप-अप स्वीकारें
    .accesskey = P
popups-infobar-block =
    .label = { $uriHost } के लिए पॉप-अप रोकें
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = इस संदेश को मत दिखाएँ जब पॉप-अप रोके जाते हैं
    .accesskey = डी

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = पथ प्रदर्शन
navbar-downloads =
    .label = डाउनलोड
navbar-overflow =
    .tooltiptext = अधिक औज़ार…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = छापें
    .tooltiptext = यह पृष्ठ छापें… ({ $shortcut })
navbar-home =
    .label = मुख्य पृष्ठ
    .tooltiptext = { -brand-short-name } होम पेज
navbar-library =
    .label = लाइब्रे‌री
    .tooltiptext = इतिहास, सहेजे गए बुकमार्क, और अधिक देखें
navbar-search =
    .title = खोज
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ब्राउजर टैब
tabs-toolbar-new-tab =
    .label = नया टैब
tabs-toolbar-list-all-tabs =
    .label = सभी टैब सूचीबद्ध करें
    .tooltiptext = सभी टैब सूचीबद्ध करें

## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } स्वतः कुछ आँकड़ों को { -vendor-short-name } में भेजता है ताकि हम आपके अनुभव को बढ़ा सकें.
data-reporting-notification-button =
    .label = चुनें जिसे मैंने साझा किया
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ने इस पृष्ठ को स्वतः लोड होने से रोका है.
refresh-blocked-redirect-label = { -brand-short-name } ने इस पृष्ठ को दूसरे पृष्ठ में स्वतः पुनर्निर्देशित होने से रोका है.
refresh-blocked-allow =
    .label = अनुमति दें
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (असत्यापित)
popup-notification-xpinstall-prompt-learn-more = ऐड-ऑन को सुरक्षित रूप से स्थापित करने के बारे में अधिक जानें

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ने इस साइट को पॉप अप विंडो खोलने से रोका है.
       *[other] { -brand-short-name } इस साइट को { $popupCount } पॉप अप विंडो को खोलने से रोका है.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयता
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' दिखाएँ
