# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = El { -brand-short-name } ha evitat que este lloc vos demane instal·lar programari al vostre ordinador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permeteu que { $host } instal·le un complement?
xpinstall-prompt-message = Esteu a punt d'instal·lar un complement de { $host }. Assegureu-vos que confieu en este lloc abans de continuar.

##

xpinstall-prompt-header-unknown = Permeteu que un lloc desconegut instal·le un complement?
xpinstall-prompt-message-unknown = Esteu a punt d'instal·lar un complement d'un lloc desconegut. Assegureu-vos que confieu en este lloc abans de continuar.

xpinstall-prompt-dont-allow =
    .label = No ho permetes
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permetes mai
    .accesskey = m
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continua la instal·lació
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L'administrador del sistema ha inhabilitat la instal·lació de programari.
xpinstall-disabled = Actualment la instal·lació de programari està inhabilitada. Feu clic a Habilita i torneu-ho a provar.
xpinstall-disabled-button =
    .label = Habilita
    .accesskey = H

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = L'administrador del sistema ha blocat { $addonName } ({ $addonId }).
addon-install-full-screen-blocked = No es permet instal·lar cap complement mentre estigueu en el mode de pantalla completa, o abans d'entrar-hi.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } s'ha afegit al { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requereix permisos nous

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Voleu eliminar { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Voleu eliminar «{ $name }» del { -brand-shorter-name }?
addon-removal-button = Elimina
addon-removal-abuse-report-checkbox = Informeu d'esta extensió a { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] S'està baixant i verificant el complement…
       *[other] S'estan baixant i verificant { $addonCount } complements…
    }
addon-download-verifying = S'està verificant

addon-install-cancel-button =
    .label = Cancel·la
    .accesskey = C
addon-install-accept-button =
    .label = Afig
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este lloc vol instal·lar un complement en el { -brand-short-name }:
       *[other] Este lloc vol instal·lar { $addonCount } complements en el { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaució: Este lloc vol instal·lar un complement no verificat en el { -brand-short-name }. Continueu sota la vostra responsabilitat.
       *[other] Precaució: Este lloc vol instal·lar { $addonCount } complements no verificats en el { -brand-short-name }. Continueu sota la vostra responsabilitat.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Precaució: Este lloc vol instal·lar { $addonCount } complements en el { -brand-short-name }, alguns dels quals no estan verificats. Continueu sota la vostra responsabilitat.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = No s'ha pogut baixar el complement perquè s'ha produït un problema de connexió.
addon-install-error-incorrect-hash = No s'ha pogut instal·lar el complement perquè no coincideix amb el complement que esperava el { -brand-short-name }.
addon-install-error-corrupt-file = No s'ha pogut instal·lar el complement baixat perquè pareix que era defectuós.
addon-install-error-file-access = No s'ha pogut instal·lar el complement «{ $addonName }» perquè el { -brand-short-name } no ha pogut modificar un fitxer necessari.
addon-install-error-not-signed = El { -brand-short-name } ha evitat que este lloc instal·le un complement no verificat.
addon-local-install-error-network-failure = No s'ha pogut instal·lar el complement per un error del sistema de fitxers.
addon-local-install-error-incorrect-hash = No s'ha pogut instal·lar este complement perquè no coincideix amb el complement que esperava el { -brand-short-name }.
addon-local-install-error-corrupt-file = No es pot instal·lar el complement perquè pareix estar malmés.
addon-local-install-error-file-access = No s'ha pogut instal·lar el complement «{ $addonName }» perquè el { -brand-short-name } no ha pogut modificar un fitxer necessari.
addon-local-install-error-not-signed = No es pot instal·lar este complement perquè no està verificat.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = No s'ha pogut instal·lar el complement «{ $addonName }» perquè no és compatible amb el { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = No s'ha pogut instal·lar el complement { $addonName } perquè té un risc elevat de provocar problemes d'estabilitat o de seguretat.
