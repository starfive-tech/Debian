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

identity-credential-header-providers = Identìfica·ti cun unu frunidore de atzessu
identity-credential-header-accounts = Identìfica·ti cun { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Aberi su pannellu de atzessu
identity-credential-cancel-button =
    .label = Annulla
    .accesskey = n
identity-credential-accept-button =
    .label = Sighi
    .accesskey = S
identity-credential-sign-in-button =
    .label = Identìfica·ti
    .accesskey = I
identity-credential-policy-title = Imprea { $provider } comente frunidore de atzessu
identity-credential-policy-description = S’atzessu a { $host } pro mèdiu de unu contu { $provider } est sugetu a sa <label data-l10n-name="privacy-url">Polìtica de Riservadesa</label> e a is <label data-l10n-name="tos-url">Cunditziones de servìtziu</label> de su frunidore.
