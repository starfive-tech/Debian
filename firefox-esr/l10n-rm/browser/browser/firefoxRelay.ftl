# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n'ha betg pudì generar in nov alias. Code d'errur HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n'ha chattà nagins alias reutilisabels. Code d'errur HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Ti stos t'annunziar en il { -fxaccount-brand-name } per pudair utilisar { -relay-brand-name }.
firefox-relay-must-login-to-account = T'annunzia en tes conto per utilisar tes alias dad e-mail da { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrar ils alias
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protegia tia adressa dad e-mail:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Utilisescha in alias dad e-mail da { -relay-brand-name }
firefox-relay-use-mask-title = Utilisescha in alias dad e-mail da { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilisar alias dad e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Betg pli mussar quest messadi
    .accesskey = B
firefox-relay-opt-in-confirmation-postpone =
    .label = Betg ussa
    .accesskey = g
