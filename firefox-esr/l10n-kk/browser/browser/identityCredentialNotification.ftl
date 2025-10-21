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

identity-credential-header-providers = Кіру провайдері арқылы кіру
identity-credential-header-accounts = { $provider } арқылы кіру
identity-credential-urlbar-anchor =
    .tooltiptext = Кіру панелін ашу
identity-credential-cancel-button =
    .label = Бас тарту
    .accesskey = с
identity-credential-accept-button =
    .label = Жалғастыру
    .accesskey = Ж
identity-credential-sign-in-button =
    .label = Кіру
    .accesskey = К
identity-credential-policy-title = Кіру провайдері ретінде { $provider } пайдалану
identity-credential-policy-description = { $host } жүйесіне { $provider } тіркелгісімен кіру олардың <label data-l10n-name="privacy-url">Жекелік саясаты</label> мен <label data-l10n-name="tos-url">Қолдану шарттарымен</label> реттеледі.
