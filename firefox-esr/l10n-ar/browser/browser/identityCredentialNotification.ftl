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

identity-credential-header-providers = لج بمزود ولوج
identity-credential-header-accounts = لج باستخدام { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = افتح لوحة الولوج
identity-credential-cancel-button =
    .label = ألغِ
    .accesskey = غ
identity-credential-accept-button =
    .label = واصِل
    .accesskey = و
identity-credential-sign-in-button =
    .label = لِج
    .accesskey = ل
identity-credential-policy-title = استخدم { $provider } كمزود ولوج
