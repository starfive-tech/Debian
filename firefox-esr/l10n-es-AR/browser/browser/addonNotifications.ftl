# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } evitó que este sitio pida instalar software en su computadora.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Está intentando instalar un complemento desde { $host }. Asegúrese de que confía en este sitio antes de continuar.

##

xpinstall-prompt-header-unknown = ¿Permitir que un sitio desconocido instale un complemento?
xpinstall-prompt-message-unknown = Está intentando instalar un complemento desde un sitio desconocido. Asegúrese de que confía en este sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permitir nunca
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Informar sobre sitio sospechoso
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a sus dispositivos MIDI (Interfaz Digital de Instrumentos Musicales). El acceso al dispositivo se puede habilitar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúe solo si confía en este sitio.

##

xpinstall-disabled-locked = La instalación de software fue deshabilitada por el administrador de su sistema.
xpinstall-disabled-by-policy = La instalación de software ha sido deshabilitada por su organización.
xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haga click en Editar opciones… para habilitarla y vuelva a intentar.
xpinstall-disabled-button =
    .label = Habilitar
    .accesskey = H
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por el administrador del sistema.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = El administrador del sistema evitó que este sitio pida instalar software en su computadora.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por su organización.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Su organización evitó que este sitio pida instalar software en su computadora.
addon-install-full-screen-blocked = La instalación de complementos no está permitida mientras o antes de entrar a modo de pantalla completa.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } agregado a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalizar la instalación de extensiones importadas a { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Eliminar { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ¿Eliminar { $name } de { -brand-shorter-name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Informar de este complemento a { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando y verificando complemento…
       *[other] Descargando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Agregar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio desea instalar un complemento en { -brand-short-name }:
       *[other] Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advertencia: Este sitio desea instalar un complemento sin verificar en { -brand-short-name }. Proceda bajo su propio riesgo.
       *[other] Advertencia: Este sitio desea instalar { $addonCount } complementos sin verificar en { -brand-short-name }. Proceda bajo su propio riesgo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Advertencia: Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Proceda bajo su propio riesgo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = El complemento no pudo descargarse por una falla en la conexión.
addon-install-error-incorrect-hash = El complemento no pudo instalarse porque no coincide con el complemento que esperaba { -brand-short-name }.
addon-install-error-corrupt-file = El complemento descargdo de este sitio no pudo instalarse porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no se puede instalar desde esta ubicación.
addon-local-install-error-network-failure = Este complemento no pudo instalarse por un error en el sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no pudo instalarse porque no coincide con el complemento que esperaba { -brand-short-name }.
addon-local-install-error-corrupt-file = Este complemento no pudo instalarse porque parece estar corrupto.
addon-local-install-error-file-access = { $addonName } no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no pudo ser instalado porque no fue verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } no pudo instalarse porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } no se pudo instalar porque tiene un alto riesgo de causar problemas de estabilidad o de seguridad.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = No se puede instalar { $addonName } como usuario final, solo puede instalarlo una organización que use políticas empresariales.
