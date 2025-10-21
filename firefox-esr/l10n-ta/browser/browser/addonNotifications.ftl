# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } இணையதளத்தை நீங்கள் உங்கள் கணினியில் மென்பொருள் நிறுவலுக்கு கேட்பதிலிருந்து தடுக்கிறது.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = அனுமதிக்காதே
    .accesskey = D
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = நிறுவலுக்குத் தொடரவும்
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = மென்பொருள் நிறுவல் உங்கள் கணினி நிர்வாகியால் செயல்நீக்கப்பட்டுள்ளது.
xpinstall-disabled = மென்பொருள் நிறுவுதல் தற்போது செயல்நீக்கப்பட்டுள்ளது. செயல்படுத்து என்பதை சொடுக்கி மீண்டும் முயற்சிக்கவும்.
xpinstall-disabled-button =
    .label = செயல்படுத்து
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name } இல் { $addonName } சேர்க்கப்பட்டது
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }க்குப் புதிய அனுமதிகள் தேவை

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] கூடுதல் இணைப்பை பதிவிறக்கி சரிபார்க்கிறது…
       *[other] { $addonCount } கூடுதல் இணைப்புகளை பதிவிறக்கி சரிபார்க்கிறது…
    }
addon-download-verifying = சரிபார்க்கிறது

addon-install-cancel-button =
    .label = ரத்து
    .accesskey = C
addon-install-accept-button =
    .label = சேர்
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] இத்தளம் { -brand-short-name } இல் கூடுதல் இணைப்பை நிறுவ விரும்புகிறது:
       *[other] இத்தளம் { $addonCount } கூடுதல் இணைப்பை { -brand-short-name } இல் நிறுவ விரும்புகிறது:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] எச்சரிக்கை: இத்தளம் { -brand-short-name } இல் சரிபார்க்கப்படாத கூடுதல் இணைப்பை நிறுவ விரும்புகிறது. உங்கள் சுய இடரில் தொடர்க
       *[other] எச்சரிக்கை: இத்தளம் { $addonCount } சரிபார்க்கப்படாத கூடுதல் இணைப்புகளை { -brand-short-name } இல் நிறுவ விரும்புகிறது. உங்கள் சுய இடரில் தொடர்க.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = எச்சரிக்கை: இத்தளம் { $addonCount } கூடுதல் இணைப்புகளை { -brand-short-name } இல் நிறுவ விரும்புகிறது, அவற்றில் சில சரிபார்க்கப்படாதவை. உங்கள் சுய இடரில் தொடர்க.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = இணைப்பு தடைப்பட்டதால் அந்த உட்செருகலை பதிவிறக்க முடியவில்லை.
addon-install-error-incorrect-hash = இந்த நீட்சியை நிறுவமுடியாது ஏனெனில் இது எதிர்பக்கப்பட்ட { -brand-short-name } நீட்சியுடன் பொருந்தவில்லை.
addon-install-error-corrupt-file = இத்தளத்திலிருந்து பதிவிறக்கப்பட்ட நீட்சியை நிறுவமுடியவில்லை, அது சிதைந்திருக்கலாம்.
addon-install-error-file-access = { $addonName } நிறுவ முடியவில்லை ஏனெனில் { -brand-short-name } ஆல் தேவையான கோப்பினை மாற்ற முடியவில்லை.
addon-install-error-not-signed = இத்தளம் சோதிக்கப்படாத கூடுதல் இணைப்பை நிறுவுவதிலிருந்து { -brand-short-name } தடுத்தது.
addon-local-install-error-network-failure = ஒரு கோப்பு முறைமை பிழையால் கூடுதல் இணைப்பை நிறுவ முடியவில்லை.
addon-local-install-error-incorrect-hash = இந்த நீட்சியை நிறுவமுடியாது ஏனெனில் இது எதிர்பக்கப்பட்ட { -brand-short-name } நீட்சியுடன் பொருந்தவில்லை.
addon-local-install-error-corrupt-file = இந்த கூடுதல் இணைப்பை நிறுவ முடியவில்லை ஏனெனில் அது அழிக்கப்பட்டதாக தோன்றுகிறது.
addon-local-install-error-file-access = { $addonName } நிறுவ முடியவில்லை ஏனெனில் { -brand-short-name } ஆல் தேவையான கோப்பினை மாற்ற முடியவில்லை.
addon-local-install-error-not-signed = இந்த கூடுதல் இணைப்பை நிறுவ முடியவில்லை ஏனெனில் அது சோதிக்கப்படவில்லை.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion } உடன் பொருந்தாததால் { $addonName } நிறுவமுடியவில்லை.
addon-install-error-blocklisted = இந்த உட்செருகல் மென்பொருளின் நிலைத்தன்மையை குலைக்கும் என்பதால் { $addonName } நிறுவமுடியவில்லை.
