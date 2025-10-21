# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ನಿಮ್ಮ ಗಣಕದಲ್ಲಿ ಈ ತಾಣದಲ್ಲಿ ತಂತ್ರಾಂಶವನ್ನು ಅನುಸ್ಥಾಪಿಸಲು ನಿಮ್ಮ ಅನುಮತಿಯನ್ನು ಕೇಳುವುದನ್ನು ನಿರ್ಬಂಧಿಸಿದೆ.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = ಅನುಮತಿಸ ಬೇಡ‍
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ನಿಮ್ಮ ಗಣಕ ವ್ಯವಸ್ಥಾಪಕರಿಂದ ತಂತ್ರಾಂಶ ಅನುಸ್ಥಾಪನೆಯನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ.
xpinstall-disabled = ತಂತ್ರಾಂಶ ಅನುಸ್ಥಾಪನೆಯು ಸದ್ಯಕ್ಕೆ ಅಶಕ್ತಗೊಂಡಿದೆ. ಶಕ್ತಗೊಳಿಸು ಅನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ ಮತ್ತೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಿ.
xpinstall-disabled-button =
    .label = ಶಕ್ತಗೊಳಿಸು
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ಅನ್ನು { -brand-short-name } ಗೆ ಸೇರಿಸಲಾಗಿದೆ
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ಗೆ ಹೊಸ ಅನುಮತಿಗಳು ಬೇಕಾಗಿದೆ

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ಆಡ್-ಆನ್‌ ಅನ್ನು ಡೌನ್‌ಲೋಡ್ ಮಾಡಲಾಗುತ್ತಿದೆ ಮತ್ತು ದೃಢಪಡಿಸುಲಾಗುತ್ತಿದೆ…
       *[other] ಡೌನ್‌ಲೋಡ್ ಮಾಡಲಾಗುತ್ತಿದೆ ಮತ್ತು ದೃಢಪಡಿಸುಲಾಗುತ್ತಿದೆ { $addonCount } ಆಡ್-ಆನ್‌ಗಳು…
    }
addon-download-verifying = ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ

addon-install-cancel-button =
    .label = ರದ್ದುಗೊಳಿಸು
    .accesskey = C
addon-install-accept-button =
    .label = ಸೇರಿಸು
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ಈ ತಾಣ ಆಡ್-ಆನ್‌ ಅನ್ನು ಇದರಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸಬಯಸುತ್ತದೆ { -brand-short-name }:
       *[other] ಈ ತಾಣ { $addonCount } ಆಡ್-ಆನ್‌‌ಗಳನ್ನು ಇದರಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸ ಬಯಸುತ್ತದೆ { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] ಎಚ್ಚರಿಕೆ: ಈ ತಾಣ ದೃಢಪಡಿಸದ ಆಡ್-ಆನ್‌ ಅನ್ನು ಇದರಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸ ಬಯಸುತ್ತದೆ { -brand-short-name }. ನಿಮ್ಮದೇ ಜವಾಬ್ದಾರಿಯ ಮೇಲೆ ಮುನ್ನೆಡೆಯಿರಿ.
       *[other] ಎಚ್ಚರಿಕೆ: ಈ ತಾಣ { $addonCount } ದೃಢಪಡಿಸದ ಆಡ್-ಆನ್‌‌ಗಳನ್ನು ಇದರಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸಬಯಸುತ್ತದೆ { -brand-short-name }. ನಿಮ್ಮದೇ ಜವಾಬ್ದಾರಿಯ ಮೇಲೆ ಮುನ್ನೆಡೆಯಿರಿ.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = ಎಚ್ಚರಿಕೆ: ಈ ತಾಣ { $addonCount } ಆಡ್-ಆನ್‌‌ಗಳನ್ನು ಇದರಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸ ಬಯಸುತ್ತದೆ { -brand-short-name }, ಇವುಗಳಲ್ಲಿ ಕೆಲವು ದೃಢಪಡಿಸದವು. ನಿಮ್ಮದೇ ಜವಾಬ್ದಾರಿಯ ಮೇಲೆ ಮುನ್ನೆಡೆಯಿರಿ.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ಒಂದು ಸಂಪರ್ಕ ವಿಫಲಗೊಂಡಿದ್ದರಿಂದ ಆಡ್-ಆನ್‌ ಅನ್ನು ಡೌನ್‌ಲೋಡ್ ಮಾಡಿಕೊಳ್ಳಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
addon-install-error-incorrect-hash = ನಿರೀಕ್ಷಿಸಲಾದ ಆಡ್-ಆನ್ { -brand-short-name } ಗೆ ತಾಳೆಯಾಗದ ಕಾರಣ ಈ ಆಡ್-ಆನ್ ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ.
addon-install-error-corrupt-file = ಡೌನ್‌ಲೋಡ್ ಮಾಡಿಕೊಳ್ಳಲಾದ ಆಡ್-ಆನ್‌ ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅದು ಹಾಳಾಗಿರುವಂತೆ ತೋರುತ್ತಿದೆ.
addon-install-error-file-access = { $addonName } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅಗತ್ಯವಿರುವ ಕಡತವನ್ನು { -brand-short-name } ಇಂದ ಮಾರ್ಪಡಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
addon-install-error-not-signed = { -brand-short-name } ಈ ತಾಣವನ್ನು ದೃಢಪಡಿಸದಿರುವ ಆಡ್-ಆನ್‌ಗಳನ್ನು ಅನುಸ್ಥಾಪಿಸುವುದಂತೆ ತಡೆಹಿಡಿದಿದೆ.
addon-local-install-error-network-failure = ಒಂದು ಕಡತವ್ಯವಸ್ಥೆಯ ದೋಷದ ಕಾರಣದಿಂದ ಈ ಆಡ್-ಆನ್ ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ.
addon-local-install-error-incorrect-hash = ನಿರೀಕ್ಷಿಸಲಾದ ಆಡ್-ಆನ್ { -brand-short-name } ಗೆ ತಾಳೆಯಾಗದ ಕಾರಣ ಈ ಆಡ್-ಆನ್ ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ.
addon-local-install-error-corrupt-file = ಈ ಆಡ್-ಆನ್ ಹಾಳಾಗಿರಬಹುದಾಗಿದ್ದರಿಂದ ಈ ಆಡ್-ಆನ್ ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ.
addon-local-install-error-file-access = { $addonName } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅಗತ್ಯವಿರುವ ಕಡತವನ್ನು { -brand-short-name } ಇಂದ ಮಾರ್ಪಡಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
addon-local-install-error-not-signed = ಈ ಆಡ್-ಆನ್ ‌ಅನ್ನು ಧೃಡಪಡಿಸಿಲ್ಲವಾದ್ದರಿಂದ ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತಿಲ್ಲ.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಇದು { -brand-short-name } { $appVersion } ನೊಂದಿಗೆ ಹೊಂದಿಕೊಳ್ಳುವುದಿಲ್ಲ.
addon-install-error-blocklisted = { $addonName } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಇದು ಸ್ಥಿರತೆ ಅಥವ ಸುರಕ್ಷತಾ ತೊಂದರೆಗಳಿಗೆ ಕಾರಣವಾಗುವ ಅಪಾಯವಿದೆ.
