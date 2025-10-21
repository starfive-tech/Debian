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

identity-credential-header-providers = Acceder con un fornitor de credentiales
identity-credential-header-accounts = Accede con { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Aperir le quadro de connexion
identity-credential-cancel-button =
    .label = Cancellar
    .accesskey = n
identity-credential-accept-button =
    .label = Continuar
    .accesskey = C
identity-credential-sign-in-button =
    .label = Acceder
    .accesskey = A
identity-credential-policy-title = Usar { $provider } como fornitor de credentiales
identity-credential-policy-description = Le accesso a { $host } con un conto { $provider } es subjecte a lor <label data-l10n-name="privacy-url">Politica de confidentialitate</label> e <label data-l10n-name="tos-url">Terminos de servicio</label>.
