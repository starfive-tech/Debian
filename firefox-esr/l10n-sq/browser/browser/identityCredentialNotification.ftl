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

identity-credential-header-providers = Bëni hyrjen me një furnizues kredencialesh hyrjeje
identity-credential-header-accounts = Hyni me { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Hapni panel hyrjesh
identity-credential-cancel-button =
    .label = Anuloje
    .accesskey = A
identity-credential-accept-button =
    .label = Vazhdoni
    .accesskey = V
identity-credential-sign-in-button =
    .label = Hyni
    .accesskey = H
identity-credential-policy-title = Përdor { $provider } si furnizues kredencialesh hyrjeje
identity-credential-policy-description = Hyrja te { $host } me një llogari { $provider } është subjekt i <label data-l10n-name="privacy-url">Rregullave të tyre të Privatësisë</label> dhe <label data-l10n-name="tos-url">Kushteve të Shërbimit</label>.
