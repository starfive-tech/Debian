# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = वेबसाइटों को “डू नॉट ट्रैक” संकेत भेजे ताकि वो आपको ट्रैक ना करें
do-not-track-learn-more = और अधिक जानें
do-not-track-option-always =
    .label = हमेशा
settings-page-title = सेटिंग
managed-notice = आपके ब्राउज़र को आपके संगठन द्वारा प्रबंधित किया जा रहा है।
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = मुख्य पृष्ठ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = खोजें
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता व सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } समर्थन
addons-button-label = एक्सटेंशन और थीम
focus-search =
    .key = f
close-button =
    .aria-label = बंद करें

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } को इस फीचर को सक्रिय करने के लिए फिर आरंभ करें.
feature-disable-requires-restart = { -brand-short-name } को इस फीचर को निष्क्रिय करने के लिए फिर आरंभ करें.
should-restart-title = { -brand-short-name } फिर आरंभ करें
should-restart-ok = { -brand-short-name } को अभी पुनः आरंभ करें
cancel-no-restart-button = रद्द करें
restart-later = कुछ देर से पुनर्प्रारंभ करें

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = एक्सटेंशन को सक्षम करने के लिए <img data-l10n-name="addons-icon"/> <img data-l10n-name="menu-icon"/> मेनू में ऐड-ऑन पर जाएँ.

## Preferences UI Search Results

search-results-header = खोज परिणाम
search-results-help-link = मदद चाहिए? <a data-l10n-name="url">{ -brand-short-name } सपोर्ट</a>देखें

## General Section

startup-header = आरंभन
always-check-default =
    .label = जाँच कीजिए { -brand-short-name } आपका तयशुदा ब्राउज़र है
    .accesskey = y
is-default = { -brand-short-name } अभी आपका तयशुदा ब्राउज़र है
is-not-default = { -brand-short-name } अभी आपका तयशुदा ब्राउज़र है
set-as-my-default-browser =
    .label = तयशुदा बनाएँ…
    .accesskey = D
startup-restore-warn-on-quit =
    .label = ब्राउज़र को छोड़ने पर आपको चेतावनी देता है
disable-extension =
    .label = एक्सटेंशन अक्षम करें
tabs-group-header = टैब
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab टैब्स के द्वारा हाल ही में उपयोग किये गये अनुक्रम में घूमता है
    .accesskey = T
open-new-link-as-tabs =
    .label = लिंकों को नये विंडो में खोलने के बदले टैब में खोलें
    .accesskey = w
warn-on-open-many-tabs =
    .label = आपको चेताएँ जब कई टैब का खोला जाना { -brand-short-name } को धीमा कर सकता हैं;
    .accesskey = d
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी में टैब पूर्वावलोकन दिखाएँ
    .accesskey = k
browser-containers-enabled =
    .label = आधान टैब चालू करें
    .accesskey = n
browser-containers-learn-more = और जानें
browser-containers-settings =
    .label = सेटिंग्स…
    .accesskey = i
containers-disable-alert-title = क्या आप सभी कंटेनर टैब्स बंद करना चाहते हैं?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] अगर आप अभी पात्र टैब निष्क्रिय करेंगे, { $tabCount } पात्र टैब बंद हो जाएगा. क्या आप पक्का पात्र टैब निष्क्रिय करना चाहते हैं?
       *[other] अगर आप पात्र टैब अभी निष्क्रिय करेंगे, { $tabCount } पात्र टैब बंद हो जाएगा. क्या आप पक्का पात्र टैब निष्क्रिय करना चाहते हैं?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } कंटेनर टैब्स बंद करें
       *[other] { $tabCount } कंटेनर टैब्स बंद करें
    }

##

containers-disable-alert-cancel-button = सक्षम बनाए रखें
containers-remove-alert-title = यह कंटेनर हटायें?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] यदि आप अभी इस कंटेनर को हटाते हैं, { $count } कंटेनर टैब बंद हो जायेंगे. क्या आप निश्चित रूप से इस कंटेनर को हटाना चाहते हैं?
       *[other] यदि आप अभी इस कंटेनर को हटाते हैं, { $count } कंटेनर टैब बंद हो जायेंगे. क्या आप निश्चित रूप से इस कंटेनर को हटाना चाहते हैं?
    }
containers-remove-ok-button = यह कंटेनर हटायें
containers-remove-cancel-button = इस कंटेनर को नहीं हटायें

## General Section - Language & Appearance

language-and-appearance-header = भाषा और उपस्थिति
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
default-font = तयशुदा फ़ॉन्ट
    .accesskey = D
default-font-size = आकार
    .accesskey = S
advanced-fonts =
    .label = विस्तृत...
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ज़ूम
preferences-default-zoom = तयशुदा ज़ूम
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
language-header = भाषा
choose-language-description = पृष्ठ प्रदर्शन के लिए अपनी पसंदीदा भाषा का चयन करें
choose-button =
    .label = चयन करें…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } से मेन्यु, संदेशों, तथा नोटिफिकेशनों के प्रदर्शित करने वाले भाषाओं का चयन करें.
manage-browser-languages-button =
    .label = विकल्प सेट करें...
    .accesskey = l
confirm-browser-language-change-description = इन बदलावों को लागु करने के लिए { -brand-short-name } को पुनःप्रारंभ करें.
confirm-browser-language-change-button = लागु करें तथा पुनः प्रारंभकरें
translate-web-pages =
    .label = वेब पृष्ठ का अनुवाद करें
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = <img data-l10n-name="logo"/> के द्वारा अनुवाद
translate-exceptions =
    .label = अपवाद...
    .accesskey = x
check-user-spelling =
    .label = टाइप करते समय अपना वर्तनी जाँचें
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = फ़ाइल व अनुप्रयोग
download-header = डाउनलोड
download-save-where = यहाँ फ़ाइल सहेजें
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चुनें…
           *[other] ब्राउज करें…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = हमेशा आपसे पूछें कि फ़ाइल कहाँ सहेजनी है
    .accesskey = A
applications-header = अनुप्रयोग
applications-description = चुने कैसे { -brand-short-name } वेब से डाउनलोड की हुई आपकी फ़ाइलों या ब्राउज़ करते समय आपके एप्लिकेशनों को कैसे संभालता है.
applications-filter =
    .placeholder = फ़ाइल टाइप या अनुप्रयोगों को खोजें
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-action-column =
    .label = क्रिया
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } फाइल
applications-action-save =
    .label = फाइल सहेजें
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } का प्रयोग करें
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (तयशुदा) का प्रयोग करें
applications-use-other =
    .label = दूसरा प्रयोग करें…
applications-select-helper = मददगार अनुप्रयोग चुनें
applications-manage-app =
    .label = अनुप्रयोग विवरण…
applications-always-ask =
    .label = हमेशा पूछें
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ({ -brand-short-name } में) का प्रयोग करें
applications-open-inapp =
    .label = { -brand-short-name } में खोलें

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

drm-content-header = डिजिटल राइट्स मैनेजमेंट (DRM) सामग्री
play-drm-content =
    .label = DRM-नियंत्रित सामग्री चलाएं
    .accesskey = P
play-drm-content-learn-more = अधिक जानें
update-application-title = { -brand-short-name } अद्यतन
update-application-description = सर्वोत्तम प्रदर्शन, स्थिरता और सुरक्षा के लिए { -brand-short-name } को नवीनतम रखें.
# Variables:
# $version (string) - Firefox version
update-application-version = संस्करण { $version } <a data-l10n-name="learn-more">नया क्या है</a>
update-history =
    .label = अद्यतन इतिहास दिखाएँ…
    .accesskey = p
update-application-allow-description = के लिए { -brand-short-name } को अनुमति दें
update-application-auto =
    .label = स्वचालित रूप से (अनुशंसित) अद्यतन स्थापित करें
    .accesskey = A
update-application-check-choose =
    .label = अद्यतन हेतु जाँचें; लेकिन आपको उन्हें संस्थापित करने के लिए चुनने दें
    .accesskey = C
update-application-manual =
    .label = अद्यतन के लिए कभी मत जाँचें (अनुशंसित नहीं)
    .accesskey = N
update-application-use-service =
    .label = अद्यतन संस्थापित करने के लिए पृष्ठभूमि सेवा का उपयोग करें
    .accesskey = b
update-in-progress-title = अद्यतन जारी है
update-in-progress-message = क्या आप { -brand-short-name } के अपडेट को जारी रखना चाहते हैं?
update-in-progress-ok-button = और छोड़े
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = और जारी रखें

## General Section - Performance

performance-title = प्रदर्शन
performance-use-recommended-settings-checkbox =
    .label = अनुशंसित प्रदर्शन सेटिंग्स का उपयोग करें
    .accesskey = U
performance-use-recommended-settings-desc = ये सेटिंग्स आपके कंप्यूटर के हार्डवेयर और ऑपरेटिंग सिस्टम के अनुरूप हैं.
performance-settings-learn-more = और जानें
performance-allow-hw-accel =
    .label = उपलब्ध होने पर हार्ड त्वरण का उपयोग करें
    .accesskey = r
performance-limit-content-process-option = सामग्री प्रक्रिया सीमा
    .accesskey = l
performance-limit-content-process-enabled-desc = एकाधिक टैब का उपयोग करते समय अतिरिक्त सामग्री प्रक्रियाओं में सुधार हो सक हैं, लेकिन इससे अधिक मेमोरी का उपयोग होगा.
performance-limit-content-process-blocked-desc = सामग्री प्रक्रियाओं की संख्या को संशोधित करना केवल multiprocess { -brand-short-name } के साथ ही संभव है. <a data-l10n-name="learn-more"> जानें कि कैसे जांच करें यदि multiprocess सक्षम है </a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (तयशुदा)

## General Section - Browsing

browsing-title = ब्राउज़िंग
browsing-use-autoscroll =
    .label = स्वतः स्क्रॉलिंग का प्रयोग करें
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सुगम स्क्रॉलिंग का प्रयोग करें
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = आवश्यकता अनुसार स्पर्श वाला कीबोर्ड दिखाएँ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = पृष्ठ के अंदर संचरण के लिए हमेशा कर्सर का प्रयोग करें
    .accesskey = c
browsing-search-on-start-typing =
    .label = जब टाइप करना शुरू करते हैं तभी पाठ के लिए खोजें
    .accesskey = x
browsing-picture-in-picture-learn-more = अधिक जानें
browsing-media-control-learn-more = अधिक जानें
browsing-cfr-features =
    .label = ब्राउज़ करते समय सुविधाओं की सिफारिश करें
    .accesskey = f
browsing-cfr-recommendations-learn-more = और जानें

## General Section - Proxy

network-settings-title = नेटवर्क सेटिंग
network-proxy-connection-description = विन्यस्त करें की { -brand-short-name } कैसे इंटरनेट से जुड़ेगा.
network-proxy-connection-learn-more = अधिक जानें
network-proxy-connection-settings =
    .label = सेटिंग…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = नया विंडोज और टैब
home-new-windows-tabs-description2 = चुनें कि आप अपने होमपेज, नयी विंडो और नए टैब को खोलते समय क्या देखेंगे.

## Home Section - Home Page Customization

home-homepage-mode-label = मुखपृष्ठ और नई विंडो
home-newtabs-mode-label = नया टैब
home-restore-defaults =
    .label = डिफ़ॉल्ट पुनः स्थापित करें
    .accesskey = R
home-mode-choice-custom =
    .label = संशोधित URLs
home-mode-choice-blank =
    .label = खाली पृष्ठ
home-homepage-custom-url =
    .placeholder = एक URL चिपकाएँ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] मौजूदा पृष्ठ का उपयोग करें
           *[other] मौजूदा पृष्ठों का उपयोग करें
        }
    .accesskey = C
choose-bookmark =
    .label = बुकमार्क का उपयोग करें…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = वेब खोज

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } द्वारा अनुशंसित

##

home-prefs-recommended-by-learn-more = यह किस प्रकार काम करता है
home-prefs-recommended-by-option-sponsored-stories =
    .label = प्रायोजित कहानियां
home-prefs-highlights-option-visited-pages =
    .label = देखे गए पृष्ठ
home-prefs-highlights-options-bookmarks =
    .label = बुकमार्क
home-prefs-highlights-option-most-recent-download =
    .label = सबसे हालिया डाउनलोड
home-prefs-highlights-option-saved-to-pocket =
    .label = पृष्ठ { -pocket-brand-name } में सहेजे गए
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = अंश
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }

## Search Section

search-bar-header = खोज पट्टी
search-bar-hidden =
    .label = खोज और परिवहन के लिए पता पट्टी की प्रयोग करें
search-bar-shown =
    .label = औज़ार पट्टी में खोज पट्टी जोड़े
search-engine-default-header = तयशुदा खोज इंजिन
search-engine-default-desc-2 = यह पता पट्टी और खोज पट्टी में आपका तयशुदा खोज इंजन है। आप इसे किसी भी समय बदल सकते हैं।
search-engine-default-private-desc-2 = केवल निजी विंडोज़ के लिए एक अलग तयशुदा खोज एंजिन चुनें
search-separate-default-engine =
    .label = इस खोज इंजन का उपयोग निजी विंडोज में करें
    .accesskey = U
search-suggestions-header = खोज सुझाव
search-suggestions-option =
    .label = खोज सुझाव प्रदान करें
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = पता पट्टी परिणाम में खोज सुझाव दिखाएँ
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = पता पट्टी परिणामों में खोज सुझावों को ब्राउज़िंग इतिहास के आगे देखें
search-show-suggestions-private-windows =
    .label = निजी विंडोज में खोज सुझाव दिखाएं
search-suggestions-cant-show = खोज सुझाव स्थान पट्टी में दिखाएँ नहीं जायेंगे क्योंकी आपने { -brand-short-name } को कभी भी इतिहास याद न रखने क लिए कॉन्फ़िगर करा है
search-one-click-desc = खोजशब्द दर्ज करना प्रारंभ करते समय वैकल्पिक खोज इंजिन चुने जोकि पता पट्टी और खोज पट्टी के नीचे प्रकट होते हैं.
search-choose-engine-column =
    .label = खोज इंजन
search-choose-keyword-column =
    .label = बीजशब्द
search-restore-default =
    .label = Default सर्च इंजन पुनर्स्थापित करें
    .accesskey = D
search-remove-engine =
    .label = हटाएँ
    .accesskey = R
search-find-more-link = अधिक खोज इंजन पाएँ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = बीजशब्द अनुकृति
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = आपने एक बीजशब्द चुना है जो अभी "{ $name }" के द्वारा प्रयोग में है. कृपया दूसरा चुनें.
search-keyword-warning-bookmark = आपने एक बीजशब्द चुना है जो अभी बुकमार्क के द्वारा प्रयोग में है. कृपया दूसरा चुनें.‌

## Containers Section

containers-header = पात्र टैब
containers-add-button =
    .label = नया पात्र जोड़े
    .accesskey = A
containers-new-tab-check =
    .label = प्रत्येक नए टैब के लिए एक कंटेनर का चयन करें
    .accesskey = S
containers-settings-button =
    .label = सेटिंग
containers-remove-button =
    .label = हटायें

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = अपना वेब अपने साथ रखें
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox डाउनलोड करें <img data-l10n-name="android-icon"/><a data-l10n-name="android-link">Android</a> या <img data-l10n-name="ios-icon"/><a data-l10n-name="ios-link">iOS के लिए</a> अपने मोबाइल उपकरण के साथ सिंक करने के लिए.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = प्रोफ़ाइल तस्वीर बदलें
sync-profile-picture-with-alt =
    .tooltiptext = प्रोफ़ाइल तस्वीर बदलें
    .alt = प्रोफ़ाइल तस्वीर बदलें
sync-sign-out =
    .label = साइन आउट…
    .accesskey = g
sync-manage-account = खाता प्रबंधित करें
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } सत्यापित नहीं है.
sync-signedin-login-failure = फिर से कनेक्ट करने के लिए साइन इन करें { $email }

##

sync-resend-verification =
    .label = सत्यापन पुनः भेजें
    .accesskey = d
sync-remove-account =
    .label = खाता मिटायें
    .accesskey = R
sync-sign-in =
    .label = साइन इन
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-sync-now =
    .labelnotsyncing = अभी सिंक करें
    .accesskeynotsyncing = N
    .labelsyncing = सिंक हो रहा है…
prefs-sync-now-button =
    .label = अभी सिंक करें
    .accesskey = N
prefs-syncing-button =
    .label = सिंक हो रहा है…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = बुकमार्क्स
sync-currently-syncing-history = इतिहास
sync-currently-syncing-tabs = टैबों को खोलें
sync-currently-syncing-logins-passwords = लॉगिन और पासवर्ड
sync-currently-syncing-addresses = पते
sync-currently-syncing-creditcards = क्रेडिट कार्ड्स
sync-currently-syncing-addons = ऐड-ऑन
sync-currently-syncing-settings = सेटिंग
sync-change-options =
    .label = बदलें...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = बुकमार्क
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r
sync-engine-tabs =
    .label = टैब खोलें
    .tooltiptext = सभी संकलित उपकरणों पर खुली हुई वस्तुओं की सूची
    .accesskey = T
sync-engine-logins-passwords =
    .label = लॉगिन और पासवर्ड
    .tooltiptext = आपके द्वारा सहेजे गए उपयोगकर्ता नाम और पासवर्ड
    .accesskey = L
sync-engine-addresses =
    .label = पता
    .tooltiptext = आपके द्वारा सहेजे गए डाक पते (केवल डेस्कटॉप के लिए)
    .accesskey = e
sync-engine-creditcards =
    .label = क्रेडिट कार्ड
    .tooltiptext = नाम, संख्या और समाप्ति तिथि (केवल डेस्कटॉप के लिए)
    .accesskey = C
sync-engine-addons =
    .label = ऐड-ऑन्स
    .tooltiptext = Firefox डेस्कटॉप के लिए एक्सटेंशन और थीम
    .accesskey = A

## The device name controls.

sync-device-name-header = डिवाइस का नाम
sync-device-name-change =
    .label = उपकरण का नाम बदले…
    .accesskey = h
sync-device-name-cancel =
    .label = रद्द करें
    .accesskey = n
sync-device-name-save =
    .label = सहेजें
    .accesskey = v
sync-connect-another-device = अन्य डिवाइस जोड़ें

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = सत्यापन प्रेषित
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = सत्यापन कड़ी { $email } को भेज दिया गया है.
sync-verification-not-sent-title = सत्यापन भेजने में असमर्थ
sync-verification-not-sent-body = हम अभी आपको सत्यापन मेल भेजने में असमर्थ हैं, कृपया कुछ देर बाद पुनः प्रयास करें.

## Privacy Section

privacy-header = ब्राउज़र गोपनीयता

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = लॉगिन और पासवर्ड
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = वेबसाइटों के लिए लॉग इन और पासवर्ड सहेजने के लिए पूछें
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-generate-passwords =
    .label = सुझाव दें और मजबूत पासवर्ड बनाएं
    .accesskey = u
forms-breach-alerts-learn-more-link = अधिक जानें
forms-saved-logins =
    .label = सहेजें गए लॉगइन देखें...
    .accesskey = L
forms-primary-pw-learn-more-link = अधिक जानें
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = मुख्य कूटशब्द बदलें…
    .accesskey = M
forms-master-pw-fips-desc = कूटशब्द बदलाव विफल
forms-windows-sso-learn-more-link = अधिक जानें

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = इतिहास
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } द्वारा
    .accesskey = w
history-remember-option-all =
    .label = इतिहास याद रखें
history-remember-option-never =
    .label = इतिहास कभी याद ना रखें
history-remember-option-custom =
    .label = इतिहास के लिए मनपसंद सेटिंग्स का उपयोग करें
history-remember-description = { -brand-short-name } द्वारा आपके ब्राउज़िंग, डाउनलोड, फॉर्म तथा खोज इतिहास याद रखा जाएगा.
history-dontremember-description = { -brand-short-name } बतौर निजी ब्राउज़िंग की तरह समान सेटिंग का उपयोग करेगा, और कोई इतिहास याद नहीं रखेगा जब आप वेब ब्राउज़ करते हैं.
history-private-browsing-permanent =
    .label = हमेशा निजी ब्राउजिंग विधि का उपयोग करें
    .accesskey = p
history-remember-browser-option =
    .label = ब्राउज़िंग तथा डाउनलोड इतिहास को याद रखें
    .accesskey = b
history-remember-search-option =
    .label = खोज और फ़ॉर्म इतिहास याद रखें
    .accesskey = f
history-clear-on-close-option =
    .label = इतिहास साफ करें जब { -brand-short-name } बंद हो जाता है
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिंग्स…
    .accesskey = t
history-clear-button =
    .label = इतिहास हटायें...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = कुकीज़ और साइट डेटा
sitedata-total-size-calculating = साइट डेटा और कैश आकार की गणना ...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = आपकी संग्रहीत कुकीज़, साइट डेटा और कैश वर्तमान में डिस्क स्थान के { $value } { $unit } का उपयोग कर रहे हैं।
sitedata-learn-more = अधिक जानें
sitedata-delete-on-close =
    .label = { -brand-short-name } बंद होने पर कुकीज़ और साइट डेटा हटा दें
    .accesskey = c
sitedata-allow-cookies-option =
    .label = कुकीज़ और साइट डेटा स्वीकार करें
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = कुकीज़ और साइट डेटा प्रतिबंधित करें
    .accesskey = B
sitedata-option-block-cross-site-trackers =
    .label = क्रॉस-साइट ट्रैकर
sitedata-clear =
    .label = डेटा मिटायें...
    .accesskey = I
sitedata-settings =
    .label = डेटा प्रबंधित करें...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = अपवादों को प्रबंधित करें...
    .accesskey = x

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = पता पट्टी
addressbar-suggest = पता बार का उपयोग करते समय, सुझाव दें
addressbar-locbar-history-option =
    .label = ब्राउज़िंग इतिहास
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = बुकमार्क
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टैब खोलें
    .accesskey = O
addressbar-locbar-topsites-option =
    .label = टॉप साइट
    .accesskey = T
addressbar-locbar-engines-option =
    .label = खोज इंजन
    .accesskey = a
addressbar-suggestions-settings = खोज इंजिन सुझाव के लिए प्राथमिकताएँ बदलें
addressbar-quickactions-learn-more = अधिक जानें

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = उन्नत ट्रैकिंग सुरक्षा
content-blocking-learn-more = अधिक जानें

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = मानक
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = सख़्त
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = मनपसंद
    .accesskey = त

##

content-blocking-private-windows = निजी विंडो में ट्रैकिंग सामग्री
content-blocking-cross-site-tracking-cookies = क्रॉस-साइट ट्रैकिंग कुकी
content-blocking-social-media-trackers = सोशल मीडिया ट्रैकर
content-blocking-all-cookies = सारे कुकीज़
content-blocking-unvisited-cookies = नहीं देखे वेबसाइटों से कुकी
content-blocking-all-windows-tracking-content = सभी विंडो में ट्रैकिंग सामग्री
content-blocking-cryptominers = क्रिप्टोमाइनर
content-blocking-fingerprinters = फिंगरप्रिंटर

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-etp-standard-tcp-rollout-learn-more = अधिक जानें
content-blocking-warning-title = सावधान!
content-blocking-warning-learn-how = जानिए कैसे
content-blocking-reload-description = आपको इन बदलाव को लागू करने के लिए अपने टैब को फिर से लोड करना होगा।
content-blocking-reload-tabs-button =
    .label = सभी टैब फिर लोड करें
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ट्रैकिंग सामग्री
    .accesskey = ट
content-blocking-tracking-protection-option-all-windows =
    .label = सभी विंडो में
    .accesskey = A
content-blocking-option-private =
    .label = सिर्फ निजी विंडो में
    .accesskey = P
content-blocking-tracking-protection-change-block-list = ब्लॉक सूची बदलें
content-blocking-cookies-label =
    .label = कुकीज
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = अधिक जानकारी
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = क्रिप्टोमाइनर
    .accesskey = क
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = फिंगरप्रिंटर
    .accesskey = फ

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = अपवादों को प्रबंधित करें
    .accesskey = x

## Privacy Section - Permissions

permissions-header = अनुमतियां
permissions-location = स्थान
permissions-location-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-xr = Virtual Reality
permissions-xr-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-camera = कैमरा
permissions-camera-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-microphone = माइक्रोफोन
permissions-microphone-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification = अधिसूचना
permissions-notification-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-notification-link = अधिक जानें
permissions-notification-pause =
    .label = { -brand-short-name } के पुनः शुरू होने तक अधिसूचना रोकें
    .accesskey = n
permissions-autoplay = ऑटोप्‍ले
permissions-autoplay-settings =
    .label = सेटिंग…
    .accesskey = t
permissions-block-popups =
    .label = पॉपअप विंडो को अवरोधित करें
    .accesskey = B
permissions-addon-install-warning =
    .label = वेबसाइटों द्वारा ऐड-ऑन अधिस्थापित करने के प्रयास पर आपको चेतावनी दें
    .accesskey = W
permissions-addon-exceptions =
    .label = अपवाद…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } डेटा संकलन और उपयोग
collection-description = हम आपको हमेशा विकल्प देने का प्रयास करते हैं और केवल आवश्यक सूचनाएँ एकत्रित करते हैं ताकि { -brand-short-name } सबके लिए व बेहतर हो. हम व्यक्तिगत जानकारी लेने से पहले हमेशा अनुमति मांगते हैं.
collection-privacy-notice = गोपनीयता सूचना
collection-health-report-telemetry-disabled-link = अधिक जानें
collection-health-report-link = अधिक जानें
collection-studies =
    .label = { -brand-short-name } को संस्थापित करने और अध्ययन चलाने की अनुमति दें
collection-studies-link = { -brand-short-name } अध्ययन देखें
addon-recommendations-link = और जानें
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = इस निर्मित विन्यास के लिए डेटा रिपोर्टिंग को असक्रिय किया हैं

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = सुरक्षा
security-browsing-protection = भ्रामक सामग्री और खतरनाक सॉफ़्टवेयर सुरक्षा
security-enable-safe-browsing =
    .label = ख़तरनाक और संदेहास्पद सामग्री रोकें
    .accesskey = B
security-enable-safe-browsing-link = अधिक जानें
security-block-downloads =
    .label = खतरनाक डाउनलोड बाधित करें
    .accesskey = d
security-block-uncommon-software =
    .label = आपको अनचाहे एवं असामान्य सॉफ्टवेर के बारे में चेतावनी दें
    .accesskey = c

## Privacy Section - Certificates

certs-header = प्रमाणपत्र
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = सर्टिफ़िकेट देखें…
    .accesskey = C
certs-devices =
    .label = सुरक्षा उपकरण…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = सेटिंग खोलें
    .accesskey = O

## Privacy Section - HTTPS-Only

httpsonly-learn-more = अधिक जानें

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटॉप
downloads-folder-name = डाउनलोड
choose-download-folder-title = डाउनलोड फोल्डर चुनें:
