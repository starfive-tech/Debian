# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }-i e pengoi këtë sajt t’ju kërkojë të instalojë program në kompjuterin tuaj.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Të lejohet { $host } të instalojë një shtesë?
xpinstall-prompt-message = Po përpiqeni të instaloni një shtesë nga { $host }. Përpara se të vazhdoni, sigurohuni se i zini besë këtij sajt.

##

xpinstall-prompt-header-unknown = Të lejohet një sajt i panjohur të instalojë një shtesë?
xpinstall-prompt-message-unknown = Po provoni të instaloni një shtesë nga një sajt i panjohur. Përpara se të vazhdoni, sigurohuni se i zini besë këtij sajti.
xpinstall-prompt-dont-allow =
    .label = Mos e Lejo
    .accesskey = M
xpinstall-prompt-never-allow =
    .label = Mos e Lejo Kurrë
    .accesskey = K
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Raportoni Sajt të Dyshimtë
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Vazhdo me Instalimin
    .accesskey = V

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Ky sajt po kërkon hyrje te pajisje tuajat MIDI (Musical Instrument Digital Interface). Hyrja te pajisjet mund të aktivizohet duke instaluar një shtesë.
site-permission-install-first-prompt-midi-message = Nuk garantohet se ky sajt është i parrezik. Vazhdoni vetëm nëse e besoni këtë sajt.

##

xpinstall-disabled-locked = Instalimi i software-it është çaktivizuar nga përgjegjësi i sistemit tuaj.
xpinstall-disabled-by-policy = Instalimi i software-it është çaktivizuar nga enti juaj.
xpinstall-disabled = Instalimi i software-it është hëpërhë i çaktivizuar. Klikoni mbi Aktivizoje dhe riprovoni.
xpinstall-disabled-button =
    .label = Aktivizoje
    .accesskey = a
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) është bllokuar nga përgjegjësi i sistemit tuaj.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Përgjegjësi i sistemit tuaj e pengoi këtë sajt t’ju kërkojë të instalojë program në kompjuterin tuaj.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) është e bllokuar nga enti juaj.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Enti juaj e pengoi këtë sajt t’ju kërkojë të instaloni program në kompjuterin tuaj.
addon-install-full-screen-blocked = Nuk lejohet instalim shtesash teksa gjendet në mënyrën sa krejt ekrani ose para saj.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } u shtua te { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } lyp leje të reja
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Përfundo instalimin e e zgjerimeve të importuara në { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Të hiqet { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Të hiqet { $name } nga { -brand-shorter-name }?
addon-removal-button = Hiqe
addon-removal-abuse-report-checkbox = Raportojeni këtë zgjerim te { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Po shkarkohet dhe verifikohet shtesa…
       *[other] Po shkarkohen dhe verifikohen { $addonCount } shtesa…
    }
addon-download-verifying = Po verifikohet
addon-install-cancel-button =
    .label = Anuloje
    .accesskey = A
addon-install-accept-button =
    .label = Shtoje
    .accesskey = S

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ky sajt do të donte të instalonte në { -brand-short-name } një shtesë:
       *[other] Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } një shtesë të paverifikuar. Qari dhe zarari, i juaji.
       *[other] Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa të paverifikuara. Qari dhe zarari, i juaji.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa, disa prej të cilave janë të paverifikuara. Qari dhe zarari juaj.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Shtesa s’u shkarkua dot, për shkak të një dështimi në lidhjen.
addon-install-error-incorrect-hash = Shtesa s’u instalua dot, ngaqë s’përputhet me shtesën { -brand-short-name } siç pritej.
addon-install-error-corrupt-file = Shtesa e shkarkuar prej këtij sajti s’u instalua dot, ngaqë duket se është e dëmtuar.
addon-install-error-file-access = { $addonName } s’u instalua dot, ngaqë { -brand-short-name } s’mund të ndryshojë kartelën e nevojshme.
addon-install-error-not-signed = { -brand-short-name } e ka penguar këtë sajt të instalojë një shtesë të paverifikuar.
addon-install-error-invalid-domain = Shtesa { $addonName } s’mund të instalohet që nga kjo vendndodhje.
addon-local-install-error-network-failure = Kjo shtesë s’u instalua dot, për shkak të një gabimi në sistemin e kartelave.
addon-local-install-error-incorrect-hash = Kjo shtesë s’u instalua dot, ngaqë s’përputhet me shtesën { -brand-short-name } siç pritej.
addon-local-install-error-corrupt-file = Kjo shtesë s’u instalua dot, ngaqë duket të jetë e dëmtuar.
addon-local-install-error-file-access = { $addonName } s’u instalua dot, ngaqë { -brand-short-name } s’mund të ndryshojë kartelën e nevojshme.
addon-local-install-error-not-signed = Kjo shtesë s’u instalua dot, ngaqë s’është verifikuar.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } s’u instalua dot, ngaqë s’është e përputhshme me { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } s’u instalua dot, ngaqë paraqet rrezik të madh për krijim problemesh qëndrueshmërie ose sigurie.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = S’mund të instaloni { $addonName }-in si përdorues i thjeshtë, mund të instalohet vetëm nga një ent që përdor rregulla ndërmarrjeje.
