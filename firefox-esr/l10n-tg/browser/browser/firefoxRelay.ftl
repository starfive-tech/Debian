# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = «{ -relay-brand-name }» ниқоби наверо эҷод карда натавонист. Рамзи хатои HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = «{ -relay-brand-name }» ниқобҳои қобили истифодаи муҷаддадро наёфт. Рамзи хатои HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Барои истифода бурдани «{ -relay-brand-name }» шумо бояд ба «{ -fxaccount-brand-name }» ворид шавед.
firefox-relay-must-login-to-account = Барои истифода кардани ниқобҳои почтаи электронии «{ -relay-brand-name }» ба ҳисоби худ ворид шавед.
firefox-relay-get-unlimited-masks =
    .label = Идоракунии ниқобҳо
    .accesskey = И
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Нишонии почтаи электронии худро ҳифз намоед:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Истифодаи ниқоби муҳофизатии почтаи эл. «{ -relay-brand-name }»
firefox-relay-use-mask-title = Истифодаи ниқоби муҳофизатии почтаи эл. «{ -relay-brand-name }»
firefox-relay-opt-in-confirmation-enable-button =
    .label = Истифодаи ниқоби муҳофизатии почтаи электронӣ
    .accesskey = И
firefox-relay-opt-in-confirmation-disable =
    .label = Дигар нишон дода нашавад
    .accesskey = Д
firefox-relay-opt-in-confirmation-postpone =
    .label = Ҳоло не
    .accesskey = Ҳ
