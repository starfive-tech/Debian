# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name }का बारेमा
releaseNotes-link = नयाँ के छ?
update-checkForUpdatesButton =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } अद्यावधिक गर्न पुनःसुरु गर्नुहोस्
    .accesskey = R
update-checkingForUpdates = अद्यावधिकहरुकका लागि जाँच गरिँदै छ…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>अद्यावधिकहरू डाउनलोड हुदैँछन् — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = अपडेट डाउनलोड हुँदै छन् — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = अद्यावधिक लागू गरिँदै…
update-failed = अद्यावधिक असफल भयो। <label data-l10n-name="failed-link">नवीनतम संस्करण डाउनलोड गर्नुहोस्</label>
update-failed-main = अद्यावधिक असफल भयो। <a data-l10n-name="failed-link-main">नवीनतम संस्करण डाउनलोड गर्नुहोस्</a>
update-adminDisabled = तपाईँको प्रणाली प्रशासकद्वारा अद्यावधिकहरू असक्षम पारिएको छ
update-policy-disabled = तपाईंको संगठनद्वारा अद्यावधिकहरू असक्षम गरिएको छ
update-noUpdatesFound = { -brand-short-name } नयाँ संस्करणमा छ
aboutdialog-update-checking-failed = अद्यावधिकहरूको लागि जाँच गर्न असफल भयो।
update-otherInstanceHandlingUpdates = { -brand-short-name } लाई अर्को सत्रले अद्यावधिक गर्दैछ

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = अद्यावधिकहरू यहाँ उपलब्ध छन् <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = अद्यावधिकहरू यहाँ उपलब्ध छन् <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = यो प्रणालीमा तपाईँले अरू अद्यावधिकहरू गर्न सक्नुहुँन्न।<label data-l10n-name="unsupported-link">थप जान्नुहोस्</label>
update-restarting = पुनःसुरु गरिँदै…
update-internal-error2 = आन्तरिक त्रुटिको कारण अद्यावधिकहरू जाँच गर्न मिलेन । अपडेटहरू <label data-l10n-name="manual-link">{ $displayUrl }</label> मा उपलब्ध छन्

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = तपाईँ अहिले भएको स्थान <label data-l10n-name="current-channel">{ $channel }</label> अद्यावधिक प्रणालीमा हुनुहुन्छ।
warningDesc-version = { -brand-short-name } परीक्षणकालमा छ त्यसैले अलि अस्थिर हुन सक्छ।
aboutdialog-help-user = { -brand-product-name } सहयोग
aboutdialog-submit-feedback = पृष्ठपोषण बुझाउनुहोस्
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> एउटा <label data-l10n-name="community-exp-creditsLink">विश्वव्यापी समुदाय</label> जसले वेबलाई खुल्ला, सार्वजनिक र सबैमा पहुँचको लागि सहकार्यमा काम गर्दैछ।
community-2 = { -brand-short-name } द्वारा बनाइएको<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, एउटा <label data-l10n-name="community-creditsLink">विश्वव्यापी समुदाय</label> जसले वेबलाई खुल्ला, सार्वजनिक र सबैमा पहुँचको लागि सहकार्यमा काम गर्दैछ।
helpus = सहयोग गर्न चाहनुहुन्छ? <label data-l10n-name="helpus-donateLink">दान गर्नुहोस्</label> वा <label data-l10n-name="helpus-getInvolvedLink">सहभागी हुनुहोस्!</label>
bottomLinks-license = इजाजतपत्रबारे जानकारी
bottomLinks-rights = प्रयोगकर्ता अधिकारहरू
bottomLinks-privacy = गोपनीयता नीति
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-बिट)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-बिट)
