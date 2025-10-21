# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Generacion de l’àlias { -relay-brand-name } novèl impossibla. Còdi d’error HTTP : { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } a pas pogut trobar cap d’àlias reütilizable. Còdi d’error HTTP : { $status }.

##

firefox-relay-must-login-to-fxa = Devètz vos connectar a { -fxaccount-brand-name } per poder utilizar { -relay-brand-name }.
firefox-relay-must-login-to-account = Connectatz-vos a vòstre compte per utilizar vòstres àlias de messatjariá { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerir los alisas
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protegissètz vòstra adreça email :
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Utilizar un aliàs de messatjariá { -relay-brand-name }
firefox-relay-use-mask-title = Utilizar un aliàs de messatjariá { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilizar un aliàs de messatjariá
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Me mostrar pas mai aquò
    .accesskey = M
firefox-relay-opt-in-confirmation-postpone =
    .label = Pas ara
    .accesskey = P
