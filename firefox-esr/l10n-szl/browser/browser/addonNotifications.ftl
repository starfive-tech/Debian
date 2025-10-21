# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Aplikacyjo { -brand-short-name } niy dała tyj strōnie spytać cie, coby zainsztalować software na tym kōmputrze.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Dać zgoda, coby { $host } zainsztalowoł rozszyrzynie?
xpinstall-prompt-message = Prōbujesz zainsztalować rozszyrzynie ze strōny { $host }. Bydź zicher, iże wierzisz tyj strōnie, jak chcesz iść dalij.

##

xpinstall-prompt-header-unknown = Zwolić niypoznanyj strōnie zainsztalować rozszyrzynie?
xpinstall-prompt-message-unknown = Prōbujesz zainsztalować rozszyrzynie z niypoznanyj strōny. Bydź zicher, iże wierzisz tyj strōnie, jak chcesz iść dalij.

xpinstall-prompt-dont-allow =
    .label = Niy zwolej
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nigdy niy zwolej
    .accesskey = z
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Ku insztalacyji
    .accesskey = K

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Insztalacyjo softwaru je zastawiono ôd ôperatora twojigo systymu.
xpinstall-disabled = Insztalacyjo softwaru je teroz zastawiōno. Kliknij Załōncz i sprōbuj jeszcze roz.
xpinstall-disabled-button =
    .label = Załōncz
    .accesskey = w

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Rozszyrzynie { $addonName } ({ $addonId }) je zaszperowane ôd administratora systymu.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Administratōr systymu niy doł tyj strōnie spytać cie, coby zainsztalować software na tym kōmputrze.
addon-install-full-screen-blocked = Niy śmiysz insztalować rozszyrzyń we trybie cołkigo ekranu abo podwiela do niego niy wleziesz.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Rzszyrzynie { $addonName } je przidane do { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Rozszyrzynie { $addonName } potrzebuje nowyj zgody

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Skasować { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Wyciepać { $name } ze aplikacyje { -brand-shorter-name }?
addon-removal-button = Wyciep
addon-removal-abuse-report-checkbox = Dej znac ô tym rozszyrzyniu do { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Pobiyranie i weryfikacyjo rozszyrzynio…
        [few] Pobiyranie i weryfikacyjo { $addonCount } rozszyrzyń…
       *[many] Pobiyranie i weryfikacyjo { $addonCount } rozszyrzyń…
    }
addon-download-verifying = Weryfikacyjo

addon-install-cancel-button =
    .label = Pociep
    .accesskey = P
addon-install-accept-button =
    .label = Przidej
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ta strōna chce zainsztalować rozszyrzynie do aplikacyji { -brand-short-name }:
        [few] Ta strōna chce zainsztalować { $addonCount } rozszyrzynia do aplikacyji { -brand-short-name }:
       *[many] Ta strōna chce zainsztalować { $addonCount } rozszyrzyń do aplikacyji { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Pozōr: Ta strōna chce zainsztalować niyzweryfikowane rozszyrzynie do aplikacyje { -brand-short-name }. Insztalujesz to na włosne ryzyko.
        [few] Pozōr: Ta strōna chce zainsztalować { $addonCount } niyzweryfikowane rozszyrzynia do aplikacyje { -brand-short-name }. Insztalujesz to na włosne ryzyko.
       *[many] Pozōr: Ta strōna chce zainsztalować { $addonCount } niyzweryfikowanych rozszyrzyń do aplikacyje { -brand-short-name }. Insztalujesz to na włosne ryzyko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Pozōr: Ta strōna chce zainsztalować { $addonCount } rozszyrzynia do aplikacyje { -brand-short-name }, a niykere ś nich sōm niyzweryfikowane. Insztalujesz to na włosne ryzyko.
        [few] Pozōr: Ta strōna chce zainsztalować { $addonCount } rozszyrzynia do aplikacyje { -brand-short-name }, a niykere ś nich sōm niyzweryfikowane. Insztalujesz to na włosne ryzyko.
       *[many] Pozōr: Ta strōna chce zainsztalować { $addonCount } rozszyrzyń do aplikacyje { -brand-short-name }, a niykere ś nich sōm niyzweryfikowane. Insztalujesz to na włosne ryzyko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Niy szło pobrać tego rozszyrzynio skuli felera połōnczynio.
addon-install-error-incorrect-hash = Niy szło zainsztalować tego rozszyrzynio, bo niy sztimuje z rozszyrzyniym, na kere czeko { -brand-short-name }.
addon-install-error-corrupt-file = Niy szło zainsztalować rozszyrzynia pobranego z tyj strōny, bo zdo sie, iże je felerny.
addon-install-error-file-access = Niy szło zainsztalować rozszyrzynio { $addonName }, bo { -brand-short-name } niy poradzi pozmiyniać potrzebnego zbioru.
addon-install-error-not-signed = { -brand-short-name } niy doł tyj strōnie zainsztalować niyzweryfikowanego rozszyrzynio.
addon-install-error-invalid-domain = Niy idzie zainstalować rozszerzynio { $addonName } z tego placu.
addon-local-install-error-network-failure = Niy szło zainsztalować tego rozszyrzynio skuli felera systymu zbiorōw.
addon-local-install-error-incorrect-hash = Niy szło zainsztalować tego rozszyrzynio, bo niy sztimuje z rozszyrzyniym, na kere czeko { -brand-short-name }.
addon-local-install-error-corrupt-file = Niy szło zainsztalować tego rozszyrzynio, bo wyglōndo na felerne.
addon-local-install-error-file-access = Niy szło zainsztalować rozszyrzynio { $addonName }, bo { -brand-short-name } niy poradzi pozmiyniać potrzebnego zbioru.
addon-local-install-error-not-signed = Niy szło zainsztalować tego rozszyrzynio, bo niy ma zweryfikowane.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Niy szło zainsztalować rozszyrzynio { $addonName }, bo niy ma kōmpatybilne ze aplikacyjōm { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Niy szło zainsztalować rozszyrzynio { $addonName } skuli wielkigo ryzyka, iże pokożōm sie problymy ze stabilnościōm abo bezpieczyństwym systymu.
