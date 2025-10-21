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

identity-credential-header-providers = Prijavite se s ponudnikom prijave
identity-credential-header-accounts = Prijavite se s ponudnikom { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Odpri ploščo za prijavo
identity-credential-cancel-button =
    .label = Prekliči
    .accesskey = k
identity-credential-accept-button =
    .label = Nadaljuj
    .accesskey = d
identity-credential-sign-in-button =
    .label = Prijava
    .accesskey = P
identity-credential-policy-title = Uporabi { $provider } kot ponudnika prijave
identity-credential-policy-description = Pri prijavi v { $host } z računom { $provider } veljajo ponudnikovi <label data-l10n-name="tos-url">pogoji uporabe</label> in <label data-l10n-name="privacy-url">pravilnik o zasebnosti</label>.
