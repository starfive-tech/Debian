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

identity-credential-header-providers = Ierakstieties, izmantojot ierakstīšanās pakalpojuma nodrošinātāju
identity-credential-header-accounts = Ierakstieties ar { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Atveriet ierakstīšanās paneli
identity-credential-cancel-button =
    .label = Atcelt
    .accesskey = c
identity-credential-accept-button =
    .label = Turpināt
    .accesskey = T
identity-credential-sign-in-button =
    .label = Ierakstīties
    .accesskey = s
identity-credential-policy-title = Izmantot { $provider } kā ierakstīšanās pakalpojuma nodrošinātāju
identity-credential-policy-description = Uz ierakstīšanos vietnē { $host }, izmantojot { $provider } kontu, attiecas viņu <label data-l10n-name="privacy-url">privātuma politika</label> un <label data-l10n-name="tos-url">Pakalpojumu sniegšanas noteikumi</label>.
