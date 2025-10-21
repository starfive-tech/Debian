# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } evitou que este sitio solicitase instalar software no seu computador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Está intentando instalar un complemento de { $host }. Asegúrese de confiar neste sitio antes de continuar.

##

xpinstall-prompt-header-unknown = Quere que un sitio descoñecido instale un complemento?
xpinstall-prompt-message-unknown = Está intentando instalar un complemento desde un sitio descoñecido. Asegúrese de confiar neste sitio antes de continuar.

xpinstall-prompt-dont-allow =
    .label = Non permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Non permitir nunca
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Denunciar un sitio sospeitoso
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar coa instalación
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Este sitio está solicitando acceso aos seus dispositivos MIDI (Interface dixital de instrumentos musicais). O acceso ao dispositivo pódese activar instalando un complemento.
site-permission-install-first-prompt-midi-message = Non se garante que este acceso sexa seguro. Continúe só se confía neste sitio.

##

xpinstall-disabled-locked = O administrador do sistema desactivou a instalación de software.
xpinstall-disabled = A instalación de software está desactivada. Prema Activar e tente de novo.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado polo seu administrador do sistema.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Quen administra o teu sistema impediu que este sitio che solicitase instalar software no computador.
addon-install-full-screen-blocked = Non está permitida a instalación de complementos durante ou antes de entrar no modo de pantalla completa.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } engadiuse a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } require novos permisos

# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalizar a instalación das extensións importadas a { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Retirar { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Retirar { $name } de { -brand-shorter-name }?
addon-removal-button = Retirar
addon-removal-abuse-report-checkbox = Denunciar esta extensión a { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando e comprobando o complemento…
       *[other] Descargando e comprobando { $addonCount } complementos…
    }
addon-download-verifying = Comprobando

addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Engadir
    .accesskey = a

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio quere instalar un complemento en { -brand-short-name }:
       *[other] Este sitio quere instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaución: Este sitio quere instalar un complemento sen comprobar en { -brand-short-name }. Continúe baixo a súa responsabilidade.
       *[other] Precaución: Este sitio quere instalar { $addonCount } complementos sen comprobar en { -brand-short-name }. Continúe baixo a súa responsabilidade.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Precaución: Este sitio quere instalar { $addonCount } complementos en { -brand-short-name }, algúns están sen comprobar. Continúe baixo a súa responsabilidade.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Non foi posíbel descargar o complemento por un erro da conexión.
addon-install-error-incorrect-hash = Non foi posíbel instalar o complemento porque non coincide co complemento { -brand-short-name } esperado.
addon-install-error-corrupt-file = Non foi posíbel instalar o complemento descargado dende este sitio porque parece estar danado.
addon-install-error-file-access = Non foi posíbel instalar { $addonName } porque non é posíbel que { -brand-short-name } modifique o ficheiro necesario.
addon-install-error-not-signed = { -brand-short-name } evitou que este sitio instale un complemento sen comprobar.
addon-install-error-invalid-domain = O complemento «{ $addonName }» non se pode instalar desde este lugar.
addon-local-install-error-network-failure = Non foi posíbel instalar este complemento por un erro no sistema de ficheiros.
addon-local-install-error-incorrect-hash = Non foi posíbel instalar o complemento porque non coincide co complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Non foi posíbel instalar este complemento porque parece estar danado.
addon-local-install-error-file-access = Non foi posíbel instalar { $addonName } porque non é posíbel que { -brand-short-name } modifique o ficheiro necesario.
addon-local-install-error-not-signed = Non foi posíbel instalar este complemento porque non foi verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Non foi posíbel instalar { $addonName } porque non é compatíbel con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Non foi posíbel instalar { $addonName } porque o risco de que cause problemas de estabilidade ou seguranza é alto.
