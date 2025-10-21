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

identity-credential-header-providers = Mewngofnodwch gyda darparwr mewngofnodi
identity-credential-header-accounts = Mewngofnodwch gyda { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Agor y panel mewngofnodi
identity-credential-cancel-button =
    .label = Diddymu
    .accesskey = D
identity-credential-accept-button =
    .label = Ymlaen
    .accesskey = Y
identity-credential-sign-in-button =
    .label = Mewngofnodi
    .accesskey = M
identity-credential-policy-title = Defnyddiwch { $provider } fel darparwr mewngofnodi
identity-credential-policy-description = Mae mewngofnodi i { $host } gyda chyfrif { $provider } yn amodol ar eu <label data-l10n-name="privacy-url">Polisi Preifatrwydd</label> a'u <label data-l10n-name="tos-url">Amodau Gwasanaeth</label>.
