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

identity-credential-header-providers = Se connectar amb un provesidor d’identificants
identity-credential-header-accounts = Se connectar amb { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Dobrir lo panèl d’identificants
identity-credential-cancel-button =
    .label = Anullar
    .accesskey = n
identity-credential-accept-button =
    .label = Contunhar
    .accesskey = C
identity-credential-sign-in-button =
    .label = Se connectar
    .accesskey = S
identity-credential-policy-title = Utilizar { $provider } coma provesidor d’identificants
