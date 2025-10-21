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

identity-credential-header-providers = Ворид шудан тавассути таъминкунандани воридшавӣ
identity-credential-header-accounts = Ворид шудан тавассути { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Кушодани лавҳаи воридшавӣ
identity-credential-cancel-button =
    .label = Бекор кардан
    .accesskey = Б
identity-credential-accept-button =
    .label = Идома додан
    .accesskey = И
identity-credential-sign-in-button =
    .label = Ворид шудан
    .accesskey = В
identity-credential-policy-title = Истифодаи { $provider } ҳамчун таъминкунандаи воридшавӣ
identity-credential-policy-description = Вақте ки шумо ба сомонаи { $host } бо ҳисоби «{ $provider }» ворид мешавед, талаботи <label data-l10n-name="privacy-url">Сиёсати махфият</label> ва <label data-l10n-name="tos-url">Шартҳои хизматрасонии</label> он сомона татбиқ карда мешаванд.
