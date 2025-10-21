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

identity-credential-header-providers = Oanmelde mei in oanmeldprovider
identity-credential-header-accounts = Oanmelde mei { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Oanmeldpaniel iepenje
identity-credential-cancel-button =
    .label = Annulearje
    .accesskey = n
identity-credential-accept-button =
    .label = Trochgean
    .accesskey = T
identity-credential-sign-in-button =
    .label = Oanmelde
    .accesskey = O
identity-credential-policy-title = { $provider } as oanmeldprovider brûke
identity-credential-policy-description = Oanmelde by { $host } mei in { $provider }-account is ûnderwurpen oan harren <label data-l10n-name="privacy-url">Privacybelied</label> en <label data-l10n-name="tos-url">Tsjinstbetingsten</label>.
