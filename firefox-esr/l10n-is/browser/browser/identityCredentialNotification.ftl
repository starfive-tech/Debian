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

identity-credential-header-providers = Skráðu þig inn með innskráningarveitu
identity-credential-header-accounts = Skráðu þig inn með { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Opna innskráningarspjald
identity-credential-cancel-button =
    .label = Hætta við
    .accesskey = H
identity-credential-accept-button =
    .label = Halda áfram
    .accesskey = d
identity-credential-sign-in-button =
    .label = Skrá inn
    .accesskey = S
identity-credential-policy-title = Nota { $provider } sem innskráningarveitu
identity-credential-policy-description = Innskráning á { $host } með { $provider }-reikningi er háð <label data-l10n-name="privacy-url">persónuverndarstefnu</label> og <label data-l10n-name="tos-url">þjónustuskilmálum</label>.
