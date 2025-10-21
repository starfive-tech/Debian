# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = Acceder cun provedor de inicio de sesión
identity-credential-header-accounts = Acceder con { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Abrir o panel de inicio de sesión
identity-credential-cancel-button =
    .label = Cancelar
    .accesskey = n
identity-credential-accept-button =
    .label = Continuar
    .accesskey = C
identity-credential-sign-in-button =
    .label = Identificarse
    .accesskey = s
identity-credential-policy-title = Usar { $provider } como provedor de inicio de sesión
identity-credential-policy-description = Iniciar sesión en { $host } cunha conta de { $provider } está suxeito á súa <label data-l10n-name="privacy-url">política de privacidade</label> e ás súas <label data-l10n-name="tos-url">condicións de servizo</label>.
