# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } жаңа маска жасай алмады. HTTP қате коды: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } қайта пайдалануға болатын маскаларды таба алмады. HTTP қате коды: { $status }.

##

firefox-relay-must-login-to-fxa = { -relay-brand-name } пайдалану үшін сізге { -fxaccount-brand-name } жүйесіне кіру керек.
firefox-relay-must-login-to-account = { -relay-brand-name } электрондық пошта маскаларын пайдалану үшін тіркелгіңізге кіріңіз.
firefox-relay-get-unlimited-masks =
    .label = Маскаларды басқару
    .accesskey = М
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Электрондық пошта адресіңізді қорғаңыз:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } эл. пошта маскасын қолдану
firefox-relay-use-mask-title = { -relay-brand-name } эл. пошта маскасын қолдану
firefox-relay-opt-in-confirmation-enable-button =
    .label = Эл. пошта маскасын қолдану
    .accesskey = у
firefox-relay-opt-in-confirmation-disable =
    .label = Бұны маған қайта көрсетпеу
    .accesskey = Б
firefox-relay-opt-in-confirmation-postpone =
    .label = Қазір емес
    .accesskey = м
