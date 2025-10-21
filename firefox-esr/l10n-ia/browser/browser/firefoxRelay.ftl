# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non poteva generar un nove masca. Codice de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non pote trovar mascas reusabile. Codice de error HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Tu debe acceder a { -fxaccount-brand-name } pro usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Accede a tu conto pro usar tu mascas email de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerer le mascas
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu adresse email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usa le masca email de { -relay-brand-name }
firefox-relay-use-mask-title = Usa le masca email de { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usa masca email
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Non monstrar me lo de novo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = n
