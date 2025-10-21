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

identity-credential-header-providers = Prijavite se sa provajderom za prijavu
identity-credential-header-accounts = Prijavite se sa { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Otvorite panel za prijavu
identity-credential-policy-title = Koristite { $provider } kao provajder za prijavu
identity-credential-policy-description = Prijava na { $host } sa { $provider } računom podliježe njihovim <label data-l10n-name="privacy-url">Pravilima privatnosti</label> i <label data-l10n-name="tos-url">Uslovi korištenja usluge</label>.
