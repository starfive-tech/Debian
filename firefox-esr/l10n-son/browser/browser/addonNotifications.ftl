# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } na nungoo woo ganji a ma hãa ka goyjinaa sinji war ordinateroo ra.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Ma ši yadda
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = War dabariɲaa juwalkaa na goyjinay sinjiyanoo kayandi.
xpinstall-disabled = Goyjinay sinjiyanoo kayandi sohõ. Tunandi naagu ka ceeci koyne.
xpinstall-disabled-button =
    .label = Tunandi
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } tontonandi { -brand-short-name } ga
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ka duɲeyan taagayaŋ waažibandi

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Goo ma tontonoo zumandi k'a koroši…
       *[other] Goo ma tontoni { $addonCount } zumandi k'i koroši…
    }
addon-download-verifying = Goo ma koroši

addon-install-cancel-button =
    .label = Naŋ
    .accesskey = N
addon-install-accept-button =
    .label = Tonton
    .accesskey = T

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Nungoo woo ga boona ka tontoni foo sinji { -brand-short-name } ga:
       *[other] Nungoo woo ga boona ka tontoni { $addonCount } sinji { -brand-short-name } ga:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Hawgay ya, nungoo ga boona ka tontoni foo kaŋ mana korosandi sinji { -brand-short-name } ga. Koyjineyan ti war boŋ allamaanaa.
       *[other] Hawgay ya, nungoo woo ka boona ka tontoni { $addonCount } sinjin { -brand-short-name } ga. Koyjineyan ti war boŋ allamaanaa.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Hawgay ya, nungoo woo ga boona ka tontoni { $addonCount } sinji { -brand-short-name } ga, kaŋyaŋ jerey mana korosandi. Koyjineyan ti war boŋ allamaanaa.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Tontonoo mana hin ka zumandi zama ciyaroo foo n' ka dunbu.
addon-install-error-incorrect-hash = Tontonoo woo mana hin ka sinjandi zama a ši tenji nda { -brand-short-name } tontoni naatantaa.
addon-install-error-corrupt-file = Tontonoo kaŋ zunbu ka hun nungoo woo ga mana hin ka sinja zam'a ga hima sand'a laybu.
addon-install-error-file-access = { $addonName } mana hin ka sinjandi zama { -brand-short-name } ši hin ka tuku himantaa barmay.
addon-install-error-not-signed = { -brand-short-name } na nungoo woo ganji a ma tontoni foo kaŋ mana korosandi sinji.
addon-local-install-error-network-failure = Tontonoo woo mana hin ka sinja tuku dabariɲaaa laybu foo se.
addon-local-install-error-incorrect-hash = Tontonoo woo mana hin ka sinjandi zama a ši tenji nda { -brand-short-name } tontoni naatantaa.
addon-local-install-error-corrupt-file = Tontonoo woo mana hin ka sinjandi zama a ga hima kaŋ a ga laybu.
addon-local-install-error-file-access = { $addonName } mana hin ka sinjandi zama { -brand-short-name } ši hin ka tuku himantaa barmay.
addon-local-install-error-not-signed = Tontonoo woo mana hin ka sinjandi zam'a mana korosandi.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } mana hin ka sinja zama nga nda { -brand-short-name } { $appVersion } ši cere kanbe.
addon-install-error-blocklisted = { $addonName } mana hin ka sinja zama a goo nda allamaana beeri kaŋ hin ka tabatiyan wala saajaw šenday-miseyaŋ tee.
