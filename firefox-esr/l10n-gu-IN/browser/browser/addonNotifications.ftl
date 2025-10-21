# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } આ સાઇટને તમારા કમ્પ્યુટર પર સૉફ્ટવેર ઇન્સ્ટોલ કરવા માટે તમને પૂછવાથી અટકાવેલ છે.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = મંજૂરી આપશો નહીં
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = સોફ્ટવેર સ્થાપન તમારા સિસ્ટમ સંચાલક દ્વારા નિષ્ક્રિય કરાઈ ગયેલ છે.
xpinstall-disabled = સોફ્ટવેર સ્થાપન વર્તમાનમાં નિષ્ક્રિય કરેલ છે. સક્રિય કરો ક્લિક કરો અને ફરીથી પ્રયત્ન કરો.
xpinstall-disabled-button =
    .label = સક્રિય કરો
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ઉમેરવામાં { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } નવી પરવાનગીઓની જરૂર છે

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } માંથી { $name } દૂર કરશો?
addon-removal-button = દૂર કરો

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ઍડ-ઑન ડાઉનલોડ અને ચકાસણી કરવી…
       *[other] { $addonCount } ઍડ-ઑન્સનુ ડાઉનલોડ અને ચકાસણી કરી રહ્યું છે…
    }
addon-download-verifying = ચકસણી કરી રહ્યું છે

addon-install-cancel-button =
    .label = રદ કરો
    .accesskey = C
addon-install-accept-button =
    .label = ઉમેરો
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] આ સાઇટ { -brand-short-name } એક એડ-ઓન ઇન્સ્ટોલ કરવા માંગે છે:
       *[other] આ સાઇટ { -brand-short-name } માં { $addonCount } ઍડ-ઑન્સ ઇન્સ્ટોલ કરવા માંગે છે:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] સાવધાન: આ સાઇટ { -brand-short-name } માં કોઈ વણચકાસેલ ઍડ-ઑન ઇન્સ્ટોલ કરવા માંગે છે. તમારા પોતાના જોખમે આગળ વધો.
       *[other] સાવધાન: આ સાઇટ { -brand-short-name } માં { $addonCount } વણચકાસેલ ઍડ-ઑન્સ ઇન્સ્ટોલ કરવા માંગે છે. તમારા પોતાના જોખમે આગળ વધો.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = સાવધાન: આ સાઇટ { -brand-short-name } માં { $addonCount } ઍડ-ઑન્સ ઇન્સ્ટોલ કરવા માંગે છે, જેમાંથી કેટલાક અસ્પષ્ટ છે. તમારા પોતાના જોખમે આગળ વધો.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = એડ-ઓન સાથે જોડાણ નિષ્ફળતા કારણે ડાઉનલોડ કરી શકાઈ નથી.
addon-install-error-incorrect-hash = ઍડ-ઑન સ્થાપિત કરી શક્યા નહિ કારણ કે તે ઇચ્છિત ઍડ-ઑન { -brand-short-name } સાથે બંધબેસતું નથી.
addon-install-error-corrupt-file = આ સાઇટ પરથી ડાઉનલોડ કરેલ એડ-ઓન ઇન્સ્ટોલ કરી શકાયા નથી કારણ કે તે ભ્રષ્ટ દેખાય છે.
addon-install-error-file-access = { $addonName } ઇન્સ્ટોલ કરી શકાતા નથી કારણ કે { -brand-short-name } જરૂરી ફાઈલ ફેરફાર કરી શકતાં નથી.
addon-install-error-not-signed = { -brand-short-name } ચકાસ્યાં વિનાના એડ-ઓન ઇન્સ્ટોલ કરવાથી આ સાઇટને અટકાવી રહી છે.
addon-local-install-error-network-failure = આ ઍડ-ઑન ફાઇલસિસ્ટમ ભૂલને કારણે ઇન્સ્ટોલ કરી શકાઈ નથી.
addon-local-install-error-incorrect-hash = આ એડ-ઓન ઇન્સ્ટોલ કરી શકાઈ નથી કારણ કે તે { -brand-short-name } એડ-ઓન અપેક્ષિત મેળ ખાતું નથી.
addon-local-install-error-corrupt-file = આ એડ-ઓન ઇન્સ્ટોલ કરી શકાઈ નથી કારણ કે તે ભ્રષ્ટ દેખાય છે.
addon-local-install-error-file-access = { $addonName } ઇન્સ્ટોલ કરી શકાઈ નથી કારણ કે { -brand-short-name } જરૂરી ફાઈલ ફેરફાર કરી શકતાં નથી.
addon-local-install-error-not-signed = આ એડ-ઓન ઇન્સ્ટોલ કરી શકાઈ નથી કારણ કે તે ચકાસણી કરવામાં આવી નથી.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ઇન્સ્ટોલ કરી શકાઈ નથી કારણ કે તે { -brand-short-name } { $appVersion } સાથે સુસંગત નથી.
addon-install-error-blocklisted = { $addonName } ઇન્સ્ટોલ કરી શકાઈ નથી કારણ કે તે સ્થિર હોય કે સુરક્ષા સમસ્યાઓ પરિણમે ઊંચી જોખમ ધરાવે છે.
