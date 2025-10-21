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

identity-credential-header-providers = Пријавите се са добављачем за пријављивање
identity-credential-header-accounts = Пријавите се са { $provider }-ом
identity-credential-urlbar-anchor =
    .tooltiptext = Отворите панел за пријаву
identity-credential-cancel-button =
    .label = Откажи
    .accesskey = т
identity-credential-accept-button =
    .label = Настави
    .accesskey = Н
identity-credential-sign-in-button =
    .label = Пријави се
    .accesskey = П
identity-credential-policy-title = Користите { $provider } као добављач пријављивања
identity-credential-policy-description = Пријављивање на { $host } са { $provider } налогом је регулисано њиховом <label data-l10n-name="privacy-url">политиком приватности</label> и <label data-l10n-name="tos-url">условима коришћења</label>.
