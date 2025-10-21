# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = प्लगइनहरूका बारेमा
installed-plugins-label = स्थापित प्लगइनहरू
no-plugins-are-installed-label = कुनै पनि स्थापित गरिएका प्लगइनहरू भेटिएन
deprecation-description = केही छुट्यो कि? केही प्लगइनहरू अब समर्थित छैनन्। <a data-l10n-name="deprecation-link">अझ जान्नुहोस्।</a>
deprecation-description2 =
    .message = केही छुट्यो कि? केही प्लगइनहरू अब समर्थित छैनन्।

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">फाइल:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">मार्ग:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">संस्करण:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">स्थिति:</span> सक्षम पारिएको
state-dd-enabled-block-list-state = <span data-l10n-name="state">स्थिति:</span> सक्षम पारिएको ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">स्थिति:</span> अक्षम पारिएको
state-dd-Disabled-block-list-state = <span data-l10n-name="state">स्थिति:</span> अक्षम पारिएको ({ $blockListState })
mime-type-label = माइम प्रकार
description-label = वर्णन
suffixes-label = प्रत्ययहरू

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = इजाजतपत्रबारे जानकारी
plugins-gmp-privacy-info = गोपनीयताबारे जानकारी
plugins-openh264-name = OpenH264 भिडियो कोडेक Cisco Systems, Inc. द्वारा प्रदान गरिएको हो
plugins-openh264-description = WebRTC को विस्तृत विवरण पालना गर्न र H.264 भिडियो कोडेक् चाहिने यन्त्रसँग WebRTC कलहरू गर्न सक्षम बनाउन यो पल्गीन Mozilla ले स्वतः जडान गर्छ। कोडेक्को कोड्को स्रोत हेर्न र प्रयोगबारे अरू जानकारीका लागि http://www.openh264.org/ मा जानुहोस्।
plugins-widevine-name = Widevine Content Decryption मोड्युल Gogle Inc. द्वारा प्रदान गरिएको
