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

identity-credential-header-providers = Komenci seancon per provizanto de legitimo por uzantoj
identity-credential-header-accounts = Komenci seancon per { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Malpermi panelon de legitimiloj
identity-credential-cancel-button =
    .label = Nuligi
    .accesskey = N
identity-credential-accept-button =
    .label = Daŭrigi
    .accesskey = D
identity-credential-sign-in-button =
    .label = Komenci seancon
    .accesskey = s
identity-credential-policy-title = Uzi { $provider } kiel provizanton de legitimo por uzantoj
identity-credential-policy-description = Seanco komencita en { $host } per konto de { $provider } estas submetata de ilia <label data-l10n-name="privacy-url">politiko pri privateco</label> kaj <label data-l10n-name="tos-url">kondiĉoj de uzo</label>.
