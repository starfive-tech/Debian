# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n'en deus ket gellet krouiñ ur maskl nevez. Kod fazi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n'en deus ket kavet maskloù da implijout. Kod fazi HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Kennaskañ e { -fxaccount-brand-name } a rankit ober a-raok implijout { -relay-brand-name }.
firefox-relay-must-login-to-account = Kennaskit ouzh ho kont a-benn implijout aliazoù chomlec’h postel { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Merañ ar maskloù
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Gwarezit ho chomlec’h postel:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Ober gant aliazoù chomlec'h postel { -relay-brand-name }
firefox-relay-use-mask-title = Ober gant aliazoù chomlec'h postel { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Ober gant an aliaz chomlec’h posel
    .accesskey = O
firefox-relay-opt-in-confirmation-disable =
    .label = Na ziskouez din an dra-se en-dro
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ket bremañ
    .accesskey = K
