# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ha evitado que este sitio te pida instalar software en el computador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿Permitir a { $host } instalar un complemento?
xpinstall-prompt-message = Estás intentando instalar un complemento desde { $host }. Asegúrate de que confías en este sitio antes de continuar.

##

xpinstall-prompt-header-unknown = ¿Permitir a un sitio desconocido instalar un complemento?
xpinstall-prompt-message-unknown = Estás intentando instalar un complemento desde un sitio desconocido. Asegúrate de que confías en este sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Reportar Sitio Sospechoso
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a tus dispositivos MIDI (interfaz digital de instrumentos musicales). El acceso al dispositivo se puede habilitar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúa solo si confías en este sitio.

##

xpinstall-disabled-locked = La instalación de software ha sido deshabilitada por el administrador del sistema.
xpinstall-disabled-by-policy = La instalación de software ha sido deshabilitada por tu organización.
xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haz clic en habilitar y vuelve a intentarlo.
xpinstall-disabled-button =
    .label = Habilitar
    .accesskey = H
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por el administrador del sistema.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Tu administrador de sistemas ha evitado que este sitio te pida instalar software en el computador.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por tu organización.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Tu organización ha evitado que este sitio te pida instalar software en el computador.
addon-install-full-screen-blocked = La instalación de complementos no está permitida mientras estés en el modo de pantalla completa o antes de entrar a él.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } añadido a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalizar instalando extensiones importadas a { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Eliminar { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ¿Eliminar { $name } de { -brand-shorter-name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Reportar esta extensión a { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Bajando y verificando complemento…
       *[other] Bajando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Añadir
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio quiere instalar un complemento en { -brand-short-name }:
       *[other] Este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atención: Este sitio quiere instalar un complemento no verificado en { -brand-short-name }. Procede bajo tu propio riesgo.
       *[other] Atención: Este sitio quiere instalar { $addonCount } complementos no verificados en { -brand-short-name }. Procede bajo tu propio riesgo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Atención: Este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Procede bajo tu propio riesgo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = El complemento no pudo ser descargado por una falla en la conexión.
addon-install-error-incorrect-hash = El complemento no pudo ser instalado porque no coincide con el complemento que { -brand-short-name } esperaba.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no pudo ser instalado porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no puede ser instalado desde esta ubicación.
addon-local-install-error-network-failure = Este complemento no pudo ser instalado por un error del sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no pudo ser instalado porque no coincide con el complemento que { -brand-short-name } esperaba.
addon-local-install-error-corrupt-file = Este complemento no pudo ser instalado porque parece estar corrupto.
addon-local-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no pudo ser instalado porque no ha sido verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } no pudo ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } no pudo ser instalado porque tiene un alto riesgo de causar problemas de estabilidad o seguridad.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = No puedes instalar { $addonName } como usuario final; solo puede ser instalarlo por una organización que utilice políticas empresariales.
