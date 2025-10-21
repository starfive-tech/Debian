# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } gat ekki búið til nýja tölvupósthulu. HTTP-villukóði: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } fann ekki neinar endurnýtanlegar tölvupósthulur. HTTP-villukóði: { $status }.

##

firefox-relay-must-login-to-fxa = Þú verður að skrá þig inn á { -fxaccount-brand-name } til að nota { -relay-brand-name }.
firefox-relay-must-login-to-account = Skráðu þig inn á reikninginn þinn til að nota { -relay-brand-name } tölvupósthulurnar þínar.
firefox-relay-get-unlimited-masks =
    .label = Sýsla með tölvupósthulur
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Verndaðu tölvupóstfangið þitt:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Notaðu { -relay-brand-name } tölvupósthulu
firefox-relay-use-mask-title = Notaðu { -relay-brand-name } tölvupósthulu
firefox-relay-opt-in-confirmation-enable-button =
    .label = Nota tölvupósthulu
    .accesskey = u
firefox-relay-opt-in-confirmation-disable =
    .label = Ekki sýna mér þetta aftur
    .accesskey = k
firefox-relay-opt-in-confirmation-postpone =
    .label = Ekki núna
    .accesskey = n
