# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Pinigilan ng { -brand-short-name } ang site na ito mula sa pagtanong sa iyo na magkabit ng software sa computer mo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Payagan ang { $host } na magkabit ng add-on?
xpinstall-prompt-message = Sinusubukan mong magkabit ng add-on mula sa { $host }. Siguruhin munang pinagkakatiwalaan mo ang site na ito bago magpatuloy.

##

xpinstall-prompt-header-unknown = Payagang magkabit ng add-on ang di-kilalang site?
xpinstall-prompt-message-unknown = Tinatangka mong magkabit ng add-on mula sa di-kilalang site. Siguruhin munang pinagkakatiwalaan mo ang site na ito bago magpatuloy.

xpinstall-prompt-dont-allow =
    .label = Huwag Pahintulutan
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Huwag Payagan Kailanman
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Magpatuloy sa pag-install
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ang pag-install ng software ay hindi pinagana ng iyong system administrator.
xpinstall-disabled = Ang pag-install ng software ay kasalukuyang naka-disable. Pindutin ang Enable at subukan uli.
xpinstall-disabled-button =
    .label = Paganahin
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Ang { $addonName } ({ $addonId }) ay hinarangan ng iyong system administrator.
addon-install-full-screen-blocked = Hindi pinapayagan ang pagkabit ng add-on habang nasa loob ng o bago pumasok ng fullscreen mode.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Ang { $addonName } ay naidagdag sa { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Ang { $addonName } ay nangangailangan ng mga bagong pahintulot

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Alisin { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Alisin ang { $name } mula sa { -brand-shorter-name }?
addon-removal-button = Alisin

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Nagda-download at nagve-verify ng add-on…
       *[other] Nagda-download at nagve-verify ng { $addonCount } add-on…
    }
addon-download-verifying = Biniberika

addon-install-cancel-button =
    .label = Kanselahin
    .accesskey = C
addon-install-accept-button =
    .label = Idagdag
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ang site na ito ay gustong magkabit ng add-on sa { -brand-short-name }:
       *[other] Ang site na ito ay gustong magkabit ng { $addonCount } add-on sa { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Babala: Ang site na ito ay nais magkabit ng isang hindi na-verify na add-on sa { -brand-short-name }. Magpatuloy sa iyong sariling peligro.
       *[other] Babala: Ang site na ito ay nais magkabit ng { $addonCount } hindi na-verify na add-on sa { -brand-short-name }. Magpatuloy sa iyong sariling peligro.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Babala: Ang site na ito ay nais magkabit ng { $addonCount } add-on sa { -brand-short-name }, ilan sa mga ito ay hindi na-verify. Magpatuloy sa iyong sariling peligro.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Hindi ma-download ang add-on dahil sa nagkaproblema sa koneksyon.
addon-install-error-incorrect-hash = Hindi maikabit ang add-on dahil hindi tugma sa inaasahang add-on ng { -brand-short-name }.
addon-install-error-corrupt-file = Hindi maikabit ang add-on mula sa site na ito dahil mukhang sira ito.
addon-install-error-file-access = Hindi maikabit ang { $addonName } dahil hindi kayang baguhin ng { -brand-short-name } ang file na kinakailangan.
addon-install-error-not-signed = PInigilan ng { -brand-short-name } ang site na ito sa pagkabit ng hindi beripikadong add-on.
addon-local-install-error-network-failure = Hindi ma-install ang add-on na ito dahil sa filesystem error.
addon-local-install-error-incorrect-hash = Hindi ma-install ang add-on dahil hindi tugma sa inaasahan ng add-on { -brand-short-name }.
addon-local-install-error-corrupt-file = Hindi ma-install ang add-on dahil ito ay sira.
addon-local-install-error-file-access = Hindi maikabit ang { $addonName } dahil hindi kayang baguhin ng { -brand-short-name } ang kinakailangang file.
addon-local-install-error-not-signed = Hindi ma-install ang add-on dahil hindi pa ito na beripika.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Hindi ma-install ang { $addonName } dahil hindi tugma sa { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Hindi maikakabit ang { $addonName } dahil malaki ang posibilidad ng maging sanhi ng problema sa stability o security.
