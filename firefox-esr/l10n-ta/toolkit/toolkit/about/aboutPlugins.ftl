# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = செருகு நிரல்கள் - அறிமுகம்
installed-plugins-label = நிறுவப்பட்டுள்ள செருகுநிரல்கள்
no-plugins-are-installed-label = நிறுவப்பட்டுள்ள செருகுநிரல்கள் எதுவும் காணப்படவில்லை
deprecation-description = ஏதோ ஒன்று இல்லையா? சில நீட்டிப்புகள் ஆதரிக்கப்படவில்லை. <a data-l10n-name="deprecation-link">மேலும் அறிய.</a>
deprecation-description2 =
    .message = ஏதோ ஒன்று இல்லையா? சில நீட்டிப்புகள் ஆதரிக்கப்படவில்லை.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">கோப்பு:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">பாதை:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">பதிப்பு:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">நிலை:</span> செயல்படுத்தப்பட்டது
state-dd-enabled-block-list-state = <span data-l10n-name="state">நிலை:</span> செயல்படுத்தப்பட்டது ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">நிலை:</span> செயல்நீக்கு
state-dd-Disabled-block-list-state = <span data-l10n-name="state">நிலை:</span> செயல்நீக்கு ({ $blockListState })
mime-type-label = MIME வகை
description-label = விளக்கங்கள்
suffixes-label = முன்னொட்டுகள்

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = உரிம தகவல்
plugins-gmp-privacy-info = தனியுரிமைத் தகவல்கள்
plugins-openh264-name = OpenH264 வீடியோ குறியாக்கி சிஸ்கோ சிஸ்டம்ஸ், இன்க். மூலம் வழங்கப்படுகிறது
plugins-openh264-description = H.264 காணொளி குறியாக்கி தேவைப்படும் கருவிகளில், WebRTC விவரங்களுக்கு பொருந்துமாறு WebRTC அழைப்புகளைச் செயற்படுத்த இந்தச் செருகி Mozilla வினால் தானாக நிறுவப்பட்டுள்ளது. குறியாக்கியின் மூல நிரலைப் பார்க்க மற்றும் இச்செயல்முறை குறித்து மேலும் அறிய http://www.openh264.org/ தளத்தைப் பாருங்கள்.
plugins-widevine-name = Google Inc. நிறுவனத்தால் ங்கப்பட்ட Widevine Content Decryption Module.
