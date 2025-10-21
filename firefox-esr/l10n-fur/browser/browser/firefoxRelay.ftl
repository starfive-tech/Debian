# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nol è rivât a gjenerâ une gnove mascare. Codiç dal erôr HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nol è rivât a cjatâ mascaris di podê tornâ a doprâ. Codiç di erôr HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Tu scugnis jentrâ in { -fxaccount-brand-name } par podê doprâ { -relay-brand-name }.
firefox-relay-must-login-to-account = Jentre tal to account par doprâ lis mascaris e-mail di { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gjestìs mascaris
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protêç lis tôs direzions e-mail:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Dopre une mascare di pueste eletroniche { -relay-brand-name }
firefox-relay-use-mask-title = Dopre une mascare di pueste eletroniche { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Dopre mascare di pueste eletroniche
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = No stâ mostrâmi plui chest messaç
    .accesskey = p
firefox-relay-opt-in-confirmation-postpone =
    .label = No cumò
    .accesskey = N
