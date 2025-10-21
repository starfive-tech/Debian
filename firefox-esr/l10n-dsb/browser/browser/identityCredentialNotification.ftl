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

identity-credential-header-providers = Z pśizjawjeńskim póbitowarjom pśizjawiś
identity-credential-header-accounts = Z { $provider } pśizjawiś
identity-credential-urlbar-anchor =
    .tooltiptext = Pśizjawjeński wobceŕk wócyniś
identity-credential-cancel-button =
    .label = Pśetergnuś
    .accesskey = t
identity-credential-accept-button =
    .label = Dalej
    .accesskey = D
identity-credential-sign-in-button =
    .label = Pśizjawiś
    .accesskey = P
identity-credential-policy-title = { $provider } ako pśizjawjeńskego póbitowarja wužywaś
identity-credential-policy-description = Pśizjawjenje pla { $host } z kontom póbitowarja { $provider } jogo <label data-l10n-name="privacy-url">pšawidłam priwatnosći</label> <label data-l10n-name="tos-url">wužywańskim wuměnjenjam</label> pódlažy.
