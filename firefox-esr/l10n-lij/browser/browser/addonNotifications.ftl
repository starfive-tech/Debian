# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } o l'à inpedio a sto scito de domandâ l’instalaçion de software in sciô teu computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permette a { $host } de instalâ un conponente azonto?

##

xpinstall-prompt-dont-allow =
    .label = No Permétte
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permette mai
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Segnala scito sospetto
    .accesskey = S
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Avanti con l'Instalaçion
    .accesskey = A

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L'instalaçion do software a l'é stæta dizabilitâ dò-u teu aministratô do scistema.
xpinstall-disabled = L'instalaçion do software a l'é dizabilita. Sciacca Abilita e preuva torna.
xpinstall-disabled-button =
    .label = Abilita
    .accesskey = A

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } azonto a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } o l'à bezeugno de neuvi permissi

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Scancelâ { $name } da { -brand-shorter-name }?
addon-removal-button = Scancella

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descaregamento e verifica conp. azonto…
       *[other] Descaregamento e verifica { $addonCount } conp. azonti…
    }
addon-download-verifying = Verifica in corso

addon-install-cancel-button =
    .label = Anulla
    .accesskey = A
addon-install-accept-button =
    .label = Azonzi
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Sto scito o voeiva instalâ 'n conponente azonto in { -brand-short-name }
       *[other] Sto scito o voeiva instalâ { $addonCount } conponenti azonti in { -brand-short-name }
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atençion: sto scito o voeiva instalâ un conponente azonto no verificæ in { -brand-short-name }. Procede con caotela.
       *[other] Atençion: sto scito voeiva instalâ { $addonCount } componenti azonti no verificæ in { -brand-short-name }. Procede con caotela.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Atençion: sto scito o voeiva instalâ { $addonCount } componenti azonti in { -brand-short-name }, quarchedun di quæ o no l'é verificou. Procede con caotela.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Inposcibile scaregâ o conponente azonto perché gh'é 'n'erô inta conescion.
addon-install-error-incorrect-hash = Inposcibile instalâ o conponente azonto perché o no corisponde a quelo che m'aspetavo da { -brand-short-name }.
addon-install-error-corrupt-file = Inposcibile instalâ o conponente azonto scaregou da sto scito perché o file o l'é aroinou.
addon-install-error-file-access = Inposcibile instalâ { $addonName } perché { -brand-short-name } o no l'é in graddo de cangiâ o file domandou.
addon-install-error-not-signed = L’instalaçion de 'n conponente azonto no verificou a l'é stæta blocâ da { -brand-short-name }.
addon-local-install-error-network-failure = Inposcibile instalâ sto conponente azonto perché gh'é 'n'erô into scistema de schedai.
addon-local-install-error-incorrect-hash = Inposcibile instalâ sto conponente azonto perché o no corisponde a quello che m'aspetavo da { -brand-short-name }.
addon-local-install-error-corrupt-file = Inposcibile instalâ sto conponente azonto perché o l'é aroinou.
addon-local-install-error-file-access = Inposcibile instalâ { $addonName } perché { -brand-short-name } o no l'é in graddo de cangiâ o schedaio domandou.
addon-local-install-error-not-signed = Inposcibile instalâ sto conponente azonto perché o no l'é verificou.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Inposcibile instalâ { $addonName } perché o no l'é conpatibile con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Inposcibile instalâ { $addonName } perché gh'é 'n'erto reizego pe a stabilitæ ò seguessa.
