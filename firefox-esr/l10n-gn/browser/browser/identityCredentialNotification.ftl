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

identity-credential-header-providers = Emoñepyrũ tembiapo kóva me’ẽhára ndive
identity-credential-header-accounts = Emoñepyrũ tembiapo { $provider } ndive
identity-credential-urlbar-anchor =
    .tooltiptext = Embojuruja tembiapo ñepyrũ rupápe
identity-credential-cancel-button =
    .label = Heja
    .accesskey = n
identity-credential-accept-button =
    .label = Ku’ejey
    .accesskey = C
identity-credential-sign-in-button =
    .label = Eñepyrũ tembiapo
    .accesskey = S
identity-credential-policy-title = Eiporu { $provider } tembiapo ñepyrũ me’ẽháramo
identity-credential-policy-description = Eñepyrũ tembiapo { $host } mba’ete { $provider } peguándi ojogueraha <label data-l10n-name="privacy-url">Ñemigua porureko</label> ha <label data-l10n-name="tos-url">Mba’epytyvõrã ñemboguata</label>.
