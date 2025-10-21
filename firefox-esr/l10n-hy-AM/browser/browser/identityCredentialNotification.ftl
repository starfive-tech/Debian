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

identity-credential-header-providers = Մուտք գործեք մուտքի մատակարարի միջոցով
identity-credential-header-accounts = Մուտք գործեք { $provider }-ով
identity-credential-urlbar-anchor =
    .tooltiptext = Բացեք մուտքի փեղկը
identity-credential-cancel-button =
    .label = Չեղարկել
    .accesskey = n
identity-credential-accept-button =
    .label = Շարունակել
    .accesskey = C
identity-credential-sign-in-button =
    .label = Մուտք գործել
    .accesskey = S
identity-credential-policy-title = Օգտագործեք { $provider } որպես մուտքի մատակարար
