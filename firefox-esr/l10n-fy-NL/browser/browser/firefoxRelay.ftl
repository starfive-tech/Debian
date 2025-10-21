# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kin gjin nij masker oanmeitsje. HTTP-flaterkoade: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kin gjin nij opnij brûkbere maskers fine. HTTP-flaterkoade: { $status }.

##

firefox-relay-must-login-to-fxa = Jo moatte jo oanmelde by { -fxaccount-brand-name } om { -relay-brand-name } te brûke te kinnen.
firefox-relay-must-login-to-account = Meld jo oan by jo account om jo { -relay-brand-name }-e-mailmaskers te brûken.
firefox-relay-get-unlimited-masks =
    .label = Maskers beheare
    .accesskey = b
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskermje jo e-mailadres:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-e-mailmasker brûke
firefox-relay-use-mask-title = { -relay-brand-name }-e-mailmasker brûke
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mailmasker brûke
    .accesskey = b
firefox-relay-opt-in-confirmation-disable =
    .label = Dit net mear toane
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = No net
    .accesskey = N
