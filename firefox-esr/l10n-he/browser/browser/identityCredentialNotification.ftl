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

identity-credential-header-providers = כניסה באמצעות ספק התחברות
identity-credential-header-accounts = כניסה באמצעות { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = פתיחת חלונית התחברות
identity-credential-cancel-button =
    .label = ביטול
    .accesskey = ב
identity-credential-accept-button =
    .label = המשך
    .accesskey = ה
identity-credential-sign-in-button =
    .label = כניסה
    .accesskey = כ
identity-credential-policy-title = שימוש ב־{ $provider } כספק התחברות
identity-credential-policy-description = הכניסה אל { $host } עם חשבון { $provider } כפופה ל<label data-l10n-name="privacy-url">מדיניות הפרטיות</label> שלו ול<label data-l10n-name="tos-url">תנאי השירות</label>.
