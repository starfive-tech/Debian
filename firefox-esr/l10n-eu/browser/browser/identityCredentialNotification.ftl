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

identity-credential-header-providers = Hasi saioa saio-hasiera hornitzaile bat erabiliz
identity-credential-header-accounts = Hasi saioa { $provider } erabiliz
identity-credential-urlbar-anchor =
    .tooltiptext = Ireki saio-hasiera panela
identity-credential-cancel-button =
    .label = Utzi
    .accesskey = z
identity-credential-accept-button =
    .label = Jarraitu
    .accesskey = r
identity-credential-sign-in-button =
    .label = Hasi saioa
    .accesskey = s
identity-credential-policy-title = Erabili { $provider } saio-hasiera hornitzaile gisa
