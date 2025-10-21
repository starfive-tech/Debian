# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no at pòdidu generare un’àlias nou. Faddina de su còdighe HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no at agatadu nissunu àlias de torrare a impreare. Còdighe de sa faddina HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Depes atzedere a { -fxaccount-brand-name } pro impreare { -relay-brand-name }.
firefox-relay-must-login-to-account = Intra in su contu tuo pro impreare is alias tuos de posta eletrònica de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gesti is àlias
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Ampara s’indiritzu tuo de posta eletrònica:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Imprea un’alias de posta eletrònica de { -relay-brand-name }
firefox-relay-use-mask-title = Imprea un’alias de posta eletrònica de { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Imprea alias de posta
    .accesskey = I
firefox-relay-opt-in-confirmation-disable =
    .label = No mi ddu torres a ammustrare
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Immoe nono
    .accesskey = I
