# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = I-{ -brand-short-name } iyithintele le sayithi ekukuceleni ukuba ufakele isoftwe kwikhompyutha.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Musa Ukuvumela
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ufakelo lwesoftwe aluvunywanga ngumlawuli-khompyutha wakho.
xpinstall-disabled = Ukufakelwa kwesoftwe kuqhwalelisiwe kungokunje. Cofa uKwenza isebenze uze uzame kwakhona.
xpinstall-disabled-button =
    .label = Vumela
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = I-{ $addonName } yongezwe kwi-{ -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = i-{ $addonName } ifuna iimvume ezintsha

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Ukukhuphela nokuqinisekisa isongezelelo…
       *[other] Ukukhuphela nokuqinisekisa { $addonCount } izongezelelo…
    }
addon-download-verifying = Iyaqinisekisa

addon-install-cancel-button =
    .label = Rhoxisa
    .accesskey = R
addon-install-accept-button =
    .label = Yongeza
    .accesskey = Y

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Le sayithi ingathanda ukufakela isongezelelo kwi { -brand-short-name }:
       *[other] Le sayithi ingathanda ukufakela { $addonCount } izongezelelo kwi { -brand-short-name }:
    }
addon-confirm-install-unsigned-message = Isilumkiso: Le sayithi ingathanda ukufakela isongezelelo esingaqinisekiswanga kwi-{ -brand-short-name }. Qhuba ngokuzithandela. Isilumkiso: Le sayithi ingathanda ukufakela kwi-{ $addonCount } izongezelelo ezingaqinisekiswanga kwi-{ -brand-short-name }. Qhuba ngokuzithandela.
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Isilumkiso: Le sayithi ingathanda ukufakela  { $addonCount } izongezelelo kwi-{ -brand-short-name }, ezinye zazo ezingaqinisekiswanga. Qhuba ngokuzithandela.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Isongezelelo asibanga nakukhutshelwa ngenxa yokungasebenzi kokudibanisa.
addon-install-error-incorrect-hash = Esi songezelelo asinakufakwa kuba asihambelani nesongezelelo kwi { -brand-short-name } esilindelekileyo.
addon-install-error-corrupt-file = Isongezelelo esikhutshelwe kule sayithi asibanga nakufakwa kuba sonakele.
addon-install-error-file-access = I{ $addonName } ayikwazanga kufakwa ngenxa yokuba i{ -brand-short-name } ayikwazi kulungisa ifayile efunekayo.
addon-install-error-not-signed = { -brand-short-name } iyithintele le sayithi ekufakeleni isongezelelo esingaqinisekiswanga.
addon-local-install-error-network-failure = Esi songezelelo asinakufakwa ngenxa yemposiso yenkqubo yefayile.
addon-local-install-error-incorrect-hash = Esi songezelelo asinakufakwa kuba asihambelani nesongezelelo { -brand-short-name } esilindelekileyo.
addon-local-install-error-corrupt-file = Isongezelelo asibanga nakufakwa kuba sikhangeleka sonakele.
addon-local-install-error-file-access = { $addonName } asibanga nakufakwa kuba i{ -brand-short-name } ayikwazi ukulungisa ifayile efunekayo.
addon-local-install-error-not-signed = Esi songezelelo asibanga nakufakwa kuba asiqinisekiswanga.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ayikwazanga kufakelwa kuba ayihambelani ne-{ -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } asibanga nakufakwa kuba inobungozi bokudala uzinzo okanye iingxaki zokhuseleko.
