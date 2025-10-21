# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ಆಡ್‌-ಆನ್‌ಗಳ ವ್ಯವಸ್ಥಾಪಕ

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = ಈ ಬಗೆಯ ಆಡ್‌-ಆನ್‌ಗಳು ನಿಮ್ಮಲ್ಲಿ ಅನುಸ್ಥಾಪಿತಗೊಂಡಿಲ್ಲ
list-empty-available-updates =
    .value = ಯಾವುದೆ ಅಪ್‌ಡೇಟ್‌ಗಳು ಕಂಡುಬಂದಿಲ್ಲ
list-empty-recent-updates =
    .value = ನೀವು ಇತ್ತೀಚೆಗೆ ಯಾವುದೆ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಿಲ್ಲ
list-empty-find-updates =
    .label = ಅಪ್‌ಡೇಟ್‌ಗಳಿಗಾಗಿ ಹುಡುಕು
list-empty-button =
    .label = ಆಡ್-ಆನ್‌ಗಳ ಬಗೆಗೆ ಇನ್ನಷ್ಟು ಅರಿಯಿರಿ
show-unsigned-extensions-button =
    .label = ಕೆಲವು ವಿಸ್ತರಣಿಕೆಗಳನ್ನು ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ
show-all-extensions-button =
    .label = ಎಲ್ಲ ವಿಸ್ತರಣಗಳನ್ನು ತೋರಿಸು
detail-version =
    .label = ಆವೃತ್ತಿ
detail-last-updated =
    .label = ಕೊನೆಯ ಬಾರಿಗೆ ಅಪ್‌ಡೇಟ್ ಮಾಡಿದ್ದು
detail-contributions-description = ಈ ಆಡ್-ಆನ್‌ನ ವಿಕಸನೆಯು ಮುಂದುವರೆಯುವಲ್ಲಿ ನೆರವಾಗುವ ಸಲುವಾಗಿ ಸಣ್ಣ ಮೊತ್ತದ ದೇಣಿಗೆಯನ್ನು ನೀಡುವಂತೆ ಇದರ ವಿಕಸನೆಗಾರರು ನಿಮಗೆ ಮನವಿ ಮಾಡಿದ್ದಾರೆ.
detail-update-type =
    .value = ಸ್ವಯಂಚಾಲಿತ ಅಪ್‌ಡೇಟ್‌ಗಳು
detail-update-default =
    .label = ಪೂರ್ವನಿಯೋಜಿತ
    .tooltiptext = ಅಪ್‌ಡೇಟ್‌ಗಳ ಅನುಸ್ಥಾಪನೆಯು ಪೂರ್ವನಿಯೋಜಿತ ಆಗಿದ್ದಲ್ಲಿ ಮಾತ್ರ ಅದನ್ನು ಸ್ವಯಂಚಾಲಿತವಾಗಿ ನೆರೆವೇರಿಸುತ್ತದೆ
detail-update-automatic =
    .label = ಆನ್
    .tooltiptext = ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಅಪ್‌ಡೇಟ್‌ಗಳನ್ನು ಅನುಸ್ಥಾಪಿಸಿ
detail-update-manual =
    .label = ಆಫ್
    .tooltiptext = ಅಪ್‌ಡೇಟ್‌ಗಳನ್ನು ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಅನುಸ್ಥಾಪಿಸಬೇಡಿ
detail-home =
    .label = ನೆಲೆಪುಟ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ಆಡ್-ಆನ್ ಪ್ರೊಫೈಲ್
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = ಅಪ್‌ಡೇಟ್‌ for ಹುಡುಕು
    .accesskey = f
    .tooltiptext = ಈ ಆಡ್-ಆನ್‌ಗಳಿಗಾಗಿ ಹುಡುಕು
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ಈ ಆಡ್‌-ಆನ್‌ನ ಆಯ್ಕೆಗಳನ್ನು ಬದಲಾಯಿಸಿ
           *[other] ಈ ಆಡ್‌-ಆನ್‌ನ ಆದ್ಯತೆಗಳನ್ನು ಬದಲಾಯಿಸಿ
        }
detail-rating =
    .value = ಜನಪ್ರಿಯತೆಯ ಅಂದಾಜು
addon-restart-now =
    .label = ಈಗಲೆ ಮರಳಿ ಆರಂಭಿಸು
disabled-unsigned-heading =
    .value = ಕೆಲವು ಆಡ್-ಆನ್‌ಗಳನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ
disabled-unsigned-description = ಈ ಕೆಳಗಿನ ಆಡ್-‌ಆನ್‌ಗಳನ್ನು { -brand-short-name } ನಲ್ಲಿನ ಬಳಕೆಗೆ ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ. ನೀವು ಬೇಕಿದ್ದಲ್ಲಿ <label data-l10n-name="find-addons">ಬದಲಾವಣೆಗಳನ್ನು ಹುಡುಕು</label> ಅಥವಾ ಅವುಗಳನ್ನು ದೃಢಪಡಿಸಲು ಡೆವೆಲಪರ್ ಅನ್ನು ಕೇಳಿಕೊಳ್ಳಬಹುದು.
disabled-unsigned-learn-more = ನಿಮ್ಮನ್ನು ಆನ್‌ಲೈನ್ ಸುರಕ್ಷಿತವಾಗಿರುವಲ್ಲಿ ಸಹಾಯ ಮಾಡುವ ನಮ್ಮ ಶ್ರಮದ ಬಗ್ಗೆ ಹೆಚ್ಚು ತಿಳಿಯಿರಿ.
disabled-unsigned-devinfo = ತಮ್ಮ ಆಡ್-ಅನ್‌ಗಳನ್ನು ದೃಢಪಡಿಸಿಕೊಳ್ಳ ಬಯಸಲು ಇಚ್ಛಿಸುವ ಡೆವೆಲಪರ್‌ಗಳು ಮುದುವರೆಯಲು ಓದಿ ನಮ್ಮ <label data-l10n-name="learn-more">ಕೈಪಿಡಿ</label>.
addon-category-extension = ಎಕ್ಸ್‍ಟೆನ್ಶನ್‌ಗಳು
addon-category-extension-title =
    .title = ಎಕ್ಸ್‍ಟೆನ್ಶನ್‌ಗಳು
addon-category-theme = ಥೀಮ್‌ಗಳು
addon-category-theme-title =
    .title = ಥೀಮ್‌ಗಳು
addon-category-plugin = ಪ್ಲಗ್‌ಇನ್‌ಗಳು
addon-category-plugin-title =
    .title = ಪ್ಲಗ್‌ಇನ್‌ಗಳು
addon-category-dictionary = ಶಬ್ಧಕೋಶಗಳು
addon-category-dictionary-title =
    .title = ಶಬ್ಧಕೋಶಗಳು
addon-category-locale = ಭಾಷೆಗಳು
addon-category-locale-title =
    .title = ಭಾಷೆಗಳು
addon-category-available-updates = ಲಭ್ಯವಿರುವ ಅಪ್‌ಡೇಟ್‌ಗಳು
addon-category-available-updates-title =
    .title = ಲಭ್ಯವಿರುವ ಅಪ್‌ಡೇಟ್‌ಗಳು
addon-category-recent-updates = ಇತ್ತೀಚಿನ ಅಪ್‌ಡೇಟ್‌ಗಳು
addon-category-recent-updates-title =
    .title = ಇತ್ತೀಚಿನ ಅಪ್‌ಡೇಟ್‌ಗಳು

## These are global warnings

extensions-warning-safe-mode = ಎಲ್ಲಾ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಸುರಕ್ಷತಾ ಕ್ರಮದಿಂದ ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ.
extensions-warning-check-compatibility = ಆಡ್-ಆನ್‌ ಹೊಂದಾಣಿಕೆ ಪರಿಶೀಲನೆಯನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ. ನೀವು ಹೊಂದಾಣಿಕೆಯಾಗದ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಹೊಂದಿರಬಹುದು.
extensions-warning-safe-mode2 =
    .message = ಎಲ್ಲಾ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಸುರಕ್ಷತಾ ಕ್ರಮದಿಂದ ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ.
extensions-warning-check-compatibility2 =
    .message = ಆಡ್-ಆನ್‌ ಹೊಂದಾಣಿಕೆ ಪರಿಶೀಲನೆಯನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ. ನೀವು ಹೊಂದಾಣಿಕೆಯಾಗದ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಹೊಂದಿರಬಹುದು.
extensions-warning-check-compatibility-button = ಶಕ್ತಗೊಳಿಸು
    .title = ಆಡ್-ಆನ್ ಹೊಂದಾಣಿಕೆ ಪರಿಶೀಲನೆಯನ್ನು ಶಕ್ತಗೊಳಿಸು
extensions-warning-update-security = ಆಡ್-ಆನ್ ಅಪ್‌ಡೇಟ್ ಸುರಕ್ಷತಾ ಪರಿಶೀಲನೆಯನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ. ನೀವು ಅಪ್‌ಡೇಟ್‌ಗಳಿಂದ ರಾಜಿ ಮಾಡಿಕೊಂಡಂತಾಗಬಹುದು.
extensions-warning-update-security2 =
    .message = ಆಡ್-ಆನ್ ಅಪ್‌ಡೇಟ್ ಸುರಕ್ಷತಾ ಪರಿಶೀಲನೆಯನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ. ನೀವು ಅಪ್‌ಡೇಟ್‌ಗಳಿಂದ ರಾಜಿ ಮಾಡಿಕೊಂಡಂತಾಗಬಹುದು.
extensions-warning-update-security-button = ಶಕ್ತಗೊಳಿಸು
    .title = ಆಡ್-ಆನ್ ಅಪ್‌ಡೇಟ್ ಸುರಕ್ಷತಾ ಪರಿಶೀಲನೆಯನ್ನು ಶಕ್ತಗೊಳಿಸು

## Strings connected to add-on updates

addon-updates-check-for-updates = ಅಪ್‌ಡೇಟ್‌ಗಳಿಗಾಗಿ Check
    .accesskey = C
addon-updates-view-updates = ಇತ್ತೀಚಿನ ಅಪ್‌ಡೇಟ್‌ಗಳನ್ನು View
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Add-ons ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಅಪ್‌ಡೇಟ್‌ ಮಾಡು
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = ಎಲ್ಲಾ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಅಪ್‌ಡೇಟ್‌ಗೆ Reset
    .accesskey = R
addon-updates-reset-updates-to-manual = ಎಲ್ಲಾ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಕೈಯಾರೆ ಅಪ್‌ಡೇಟ್‌ಗೆ Reset
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = ಆಡ್‌-ಆನ್‌ಗಳನ್ನು ಅಪ್‌ಡೇಟ್ ಮಾಡಲಾಗುತ್ತದೆ
addon-updates-installed = ನಿಮ್ಮ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಅಪ್‌ಡೇಟ್‌ ಮಾಡಲಾಗಿದೆ.
addon-updates-none-found = ಯಾವುದೆ ಅಪ್‌ಡೇಟ್‌ಗಳು ಕಂಡುಬಂದಿಲ್ಲ
addon-updates-manual-updates-found = ಲಭ್ಯವಿರುವ ಅಪ್‌ಡೇಟ್‌ಗಳನ್ನು ನೋಡಿ

## Add-on install/debug strings for page options menu

addon-install-from-file = Install ಆಡ್-ಆನ್‌ಗಳನ್ನು ಕಡತದಿಂದ…
    .accesskey = I
addon-install-from-file-dialog-title = ಅನುಸ್ಥಾಪಿಸಲು ಆಡ್-ಆನ್‌ ಅನ್ನು ಆಯ್ಕೆ ಮಾಡಿ
addon-install-from-file-filter-name = ಆಡ್-ಆನ್‌ಗಳು
addon-open-about-debugging = ಆಡ್-ಆನ್‍ಗಳನ್ನು ಪರೀಕ್ಷಿಸಿ
    .accesskey = b

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = ಎಲ್ಲಾ ಆಡ್‌-ಆನ್‌ಗಳಿಗಾಗಿನ ಉಪಕರಣಗಳು

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } ಎನ್ನುವುದು { -brand-short-name } { $version } ನೊಂದಿಗೆ ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ಎನ್ನುವುದು { -brand-short-name } { $version } ನೊಂದಿಗೆ ಹೊಂದಿಕೆಯಾಗುತ್ತಿಲ್ಲ.
details-notification-unsigned-and-disabled = { $name } ಅನ್ನು { -brand-short-name } ನಲ್ಲಿ ಬಳಕೆಗೆ ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ ಮತ್ತು ಅದನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ಅನ್ನು { -brand-short-name } ನಲ್ಲಿ ಬಳಕೆಗೆ ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ ಮತ್ತು ಅದನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ.
details-notification-unsigned-and-disabled-link = ಹೆಚ್ಚಿನ ಮಾಹಿತಿ
details-notification-unsigned = { $name } ಅನ್ನು { -brand-short-name } ನಲ್ಲಿ ಬಳಕೆಗೆ ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ. ಎಚ್ಚರಿಕೆಯಿಂದ ಮುಂದುವರೆಯಿರಿ.
details-notification-unsigned2 =
    .message = { $name } ಅನ್ನು { -brand-short-name } ನಲ್ಲಿ ಬಳಕೆಗೆ ದೃಢಪಡಿಸಲಾಗಿಲ್ಲ. ಎಚ್ಚರಿಕೆಯಿಂದ ಮುಂದುವರೆಯಿರಿ.
details-notification-unsigned-link = ಹೆಚ್ಚಿನ ಮಾಹಿತಿ
details-notification-blocked = ಸುರಕ್ಷತೆ ಅಥವ ಸ್ಥಿರತೆಯ ಸಮಸ್ಯೆಗಳಿಂದಾಗಿ { $name } ಅನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ.
details-notification-blocked2 =
    .message = ಸುರಕ್ಷತೆ ಅಥವ ಸ್ಥಿರತೆಯ ಸಮಸ್ಯೆಗಳಿಂದಾಗಿ { $name } ಅನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ.
details-notification-blocked-link = ಹೆಚ್ಚಿನ ಮಾಹಿತಿ
details-notification-softblocked = { $name } ಎನ್ನುವುದು ಸುರಕ್ಷತೆ ಅಥವ ಸ್ಥಿರತೆಯ ಸಮಸ್ಯೆಗಳಿಗೆ ಕಾರಣವಾಗುತ್ತದೆ ಎಂದು ತಿಳಿದು ಬಂದಿದೆ.
details-notification-softblocked2 =
    .message = { $name } ಎನ್ನುವುದು ಸುರಕ್ಷತೆ ಅಥವ ಸ್ಥಿರತೆಯ ಸಮಸ್ಯೆಗಳಿಗೆ ಕಾರಣವಾಗುತ್ತದೆ ಎಂದು ತಿಳಿದು ಬಂದಿದೆ.
details-notification-softblocked-link = ಹೆಚ್ಚಿನ ಮಾಹಿತಿ
details-notification-gmp-pending = { $name } ಸದ್ಯದಲ್ಲಿಯೆ ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತದೆ.
details-notification-gmp-pending2 =
    .message = { $name } ಸದ್ಯದಲ್ಲಿಯೆ ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತದೆ.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ಪರವಾನಗಿ ಮಾಹಿತಿ
plugins-gmp-privacy-info = ಗೌಪ್ಯತೆ ಮಾಹಿತಿ
plugins-openh264-name = OpenH264 ವೀಡಿಯೊ ಕೋಡೆಕ್ ಅನ್ನು Cisco Systems, Inc ಇಂದ ಒದಗಿಸಲಾಗಿದೆ.
plugins-openh264-description = ಈ ಪ್ಲಗಿನ್ ಅನ್ನು WebRTC ನೊಡನೆ ವಿಶಿಷ್ಟತೆಗಳನ್ನು ಪಾಲಿಸಲು ಮತ್ತು H.264 ವಿಡಿಯೋ ಕೋಡೆಕ್‌ನ ಅವಶ್ಯಕತೆ ಇರುವ ಸಾಧನಗಳಿಗೆ WebRTC ಕರೆಗಳನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಲು Mozilla ಮೂಲಕ ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತದೆ. ಕೋಡೆಕ್‌ನ ಸೋರ್ಸ್ ಕೋಡ್ ನೋಡಲು ಮತ್ತು ಅನುಷ್ಠಾನ ಬಗ್ಗೆ ಹೆಚ್ಚು ತಿಳಿಯಲು http://www.openh264.org/ ವೀಕ್ಷಿಸಿ.
plugins-widevine-name = Google Inc ನಿಂದ Widevine Content Decryption Module ಅನ್ನು ಪಡೆಯಲಾಗಿದೆ
