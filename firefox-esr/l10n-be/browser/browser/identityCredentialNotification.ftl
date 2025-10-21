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

identity-credential-header-providers = Увайсці з дапамогай правайдара ўваходу
identity-credential-header-accounts = Увайсці з { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Адкрыць панэль ўваходу
identity-credential-cancel-button =
    .label = Скасаваць
    .accesskey = ь
identity-credential-accept-button =
    .label = Працягнуць
    .accesskey = П
identity-credential-sign-in-button =
    .label = Увайсці
    .accesskey = У
identity-credential-policy-title = Выкарыстаць { $provider } у якасці правайдара ўваходу
identity-credential-policy-description = Уваход у { $host } з дапамогай уліковага запісу { $provider } рэгулюецца іх <label data-l10n-name="privacy-url">палітыкай прыватнасці</label> і <label data-l10n-name="tos-url">умовамі выкарыстання</label>.
