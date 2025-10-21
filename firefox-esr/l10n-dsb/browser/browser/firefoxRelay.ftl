# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njejo mógł nowu masku generěrowaś. Zmólkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njejo mógł zasejwužywajobne maski namakaś. Zmólkowy kod: { $status }.

##

firefox-relay-must-login-to-fxa = Musyśo se pla { -fxaccount-brand-name } pśizjawiś, aby { -relay-brand-name } wužywał.
firefox-relay-must-login-to-account = Pśizjawśo se pla swójogo konta, aby swóje e-mailowe maski { -relay-brand-name } wužywał.
firefox-relay-get-unlimited-masks =
    .label = Maski zastojaś
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Šćitajśo swóju e-mailowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mailowu masku { -relay-brand-name } wužywaś
firefox-relay-use-mask-title = E-mailowu masku { -relay-brand-name } wužywaś
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mailowu masku wužywaś
    .accesskey = m
firefox-relay-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N
