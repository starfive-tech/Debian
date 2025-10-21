# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Cha b’ urrainn dha { -relay-brand-name } masg ùr a chruthachadh. Còd na mearachd HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = Cha do lorg { -relay-brand-name } masg sam bith a ghabhas a chleachdadh a-rithist. Còd na mearachd HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Feumaidh tu clàradh a-steach gu { -fxaccount-brand-name } mus urrainn dhut { -relay-brand-name } a chleachdadh.
firefox-relay-must-login-to-account = Clàraich a-steach dhan chunntas agad airson na masgan puist-d { -relay-brand-name } agad a chleachdadh.
firefox-relay-get-unlimited-masks =
    .label = Stiùirich na masgan
    .accesskey = S
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Dìon an seòladh post-d agad:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Cleachd masg puist-d { -relay-brand-name }
firefox-relay-use-mask-title = Cleachd masg puist-d { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Cleachd masg puist-d
    .accesskey = u
firefox-relay-opt-in-confirmation-disable =
    .label = Na seall seo dhomh a-rithist
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Chan ann an-dràsta
    .accesskey = C
