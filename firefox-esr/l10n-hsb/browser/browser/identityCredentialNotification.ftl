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

identity-credential-header-providers = Z přizjewjenskim poskićowarjom přizjewić
identity-credential-header-accounts = Z { $provider } přizjewić
identity-credential-urlbar-anchor =
    .tooltiptext = Přizjewjenski wobłuk wočinić
identity-credential-cancel-button =
    .label = Přetorhnyć
    .accesskey = P
identity-credential-accept-button =
    .label = Dale
    .accesskey = D
identity-credential-sign-in-button =
    .label = Přizjewić
    .accesskey = z
identity-credential-policy-title = { $provider } jako přizjewjenskeho poskićowarja wužiwać
identity-credential-policy-description = Přizjewjenje pola { $host } z kontom poskićowarja { $provider } jeho <label data-l10n-name="privacy-url">prawidłam priwatnosće</label> <label data-l10n-name="tos-url">wužiwanskim wuměnjenjam</label> podleži.
