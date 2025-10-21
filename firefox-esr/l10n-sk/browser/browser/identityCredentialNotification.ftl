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

identity-credential-header-providers = Prihláste sa pomocou poskytovateľa prihlásenia
identity-credential-header-accounts = Prihláste sa pomocou { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Otvoriť prihlasovací panel
identity-credential-cancel-button =
    .label = Zrušiť
    .accesskey = Z
identity-credential-accept-button =
    .label = Pokračovať
    .accesskey = P
identity-credential-sign-in-button =
    .label = Prihlásiť sa
    .accesskey = r
identity-credential-policy-title = Ako poskytovateľa prihlásenia použiť { $provider }
identity-credential-policy-description = Prihlásenie na stránku { $host } pomocou účtu { $provider } podlieha ich <label data-l10n-name="privacy-url">Zásadám ochrany osobných údajov</label> a <label data-l10n-name="tos-url">Podmienkam používania služby</label>.
