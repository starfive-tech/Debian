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

identity-credential-header-providers = Inicieu la sessió amb un proveïdor d'inici de sessió
identity-credential-header-accounts = Inicieu la sessió amb { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Obre la subfinestra d'inici de sessió
identity-credential-cancel-button =
    .label = Cancel·la
    .accesskey = n
identity-credential-accept-button =
    .label = Continua
    .accesskey = C
identity-credential-sign-in-button =
    .label = Inicia la sessió
    .accesskey = I
identity-credential-policy-title = Utilitza { $provider } com a proveïdor d'inici de sessió
identity-credential-policy-description = L'inici de sessió a { $host } amb un compte de { $provider } està subjecte a la seva <label data-l10n-name="privacy-url">política de privadesa</label> i <label data-l10n-name="tos-url">condicions del servei</label>.
