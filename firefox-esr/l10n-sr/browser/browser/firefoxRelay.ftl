# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Није могуће направити нову { -relay-brand-name } маску. Код HTTP грешке: { $status }.
firefox-relay-get-reusable-masks-failed = Није могуће пронаћи { -relay-brand-name } вишекратне маске. Код HTTP грешке: { $status }.

##

firefox-relay-must-login-to-fxa = Морате се пријавити у { -fxaccount-brand-name } да би користили { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Управљај маскама
    .accesskey = У
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Заштитите вашу адресу е-поште:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Користите { -relay-brand-name } маскирање е-поште
firefox-relay-use-mask-title = Користите { -relay-brand-name } маскирање е-поште
firefox-relay-opt-in-confirmation-enable-button =
    .label = Користи маскирање е-поште
    .accesskey = К
firefox-relay-opt-in-confirmation-disable =
    .label = Не приказуј ми поново
    .accesskey = Н
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сада
    .accesskey = Н
