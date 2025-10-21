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

identity-credential-header-providers = შესვლა ანგარიშის მომწოდებლით
identity-credential-header-accounts = შესვლისთვის გამოიყენოს { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = ანგარიშზე შესვლის არე
identity-credential-cancel-button =
    .label = გაუქმება
    .accesskey = ქ
identity-credential-accept-button =
    .label = გაგრძელება
    .accesskey = რ
identity-credential-sign-in-button =
    .label = შესვლა
    .accesskey = ს
identity-credential-policy-title = გამოიყენეთ { $provider } ანგარიშის მომწოდებლად
identity-credential-policy-description = შესვლა { $host } საიტზე { $provider }-ანგარიშით ექვემდებარება მათსავე <label data-l10n-name="privacy-url">პირადულობის დებულებასა</label> და <label data-l10n-name="tos-url">მომსახურების პირობებს</label>.
