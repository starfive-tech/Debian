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

identity-credential-header-providers = S'annunziar cun in purschider da login
identity-credential-header-accounts = S'annunziar cun { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Avrir la panela d'annunzia
identity-credential-cancel-button =
    .label = Interrumper
    .accesskey = n
identity-credential-accept-button =
    .label = Cuntinuar
    .accesskey = C
identity-credential-sign-in-button =
    .label = S'annunziar
    .accesskey = S
identity-credential-policy-title = Utilisar { $provider } sco purschider da login
identity-credential-policy-description = Cun s'annunziar tar { $host } cun il conto da { $provider } acceptas ti lur <label data-l10n-name="privacy-url">directivas per la protecziun da datas</label> e lur <label data-l10n-name="tos-url">cundiziuns d'utilisaziun</label>.
