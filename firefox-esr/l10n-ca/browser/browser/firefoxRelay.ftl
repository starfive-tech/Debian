# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = El { -relay-brand-name } no ha pogut generar una màscara nova. Codi d'error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = El { -relay-brand-name } no ha trobat cap màscara reutilitzable. Codi d'error HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Cal que inicieu la sessió al { -fxaccount-brand-name } per a utilitzar el { -relay-brand-name }.
firefox-relay-must-login-to-account = Inicieu la sessió al vostre compte per utilitzar les màscares d'adreça electrònica del { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestiona les màscares
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protegiu la vostra adreça electrònica:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Utilitza una màscara d'adreça electrònica del { -relay-brand-name }
firefox-relay-use-mask-title = Utilitza una màscara d'adreça electrònica del { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilitza una màscara d'adreça electrònica
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No tornis a mostrar-ho
    .accesskey = m
firefox-relay-opt-in-confirmation-postpone =
    .label = Ara no
    .accesskey = n
