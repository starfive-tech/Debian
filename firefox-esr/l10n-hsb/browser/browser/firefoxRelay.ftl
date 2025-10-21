# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njemóžeše nowu masku generować. Zmylkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njemóžeše zasowužiwajomne maski namakać. Zmylkowy kod: { $status }.

##

firefox-relay-must-login-to-fxa = Dyrbiće so pola { -fxaccount-brand-name } přizjewić, zo byšće { -relay-brand-name } wužiwał.
firefox-relay-must-login-to-account = Přizjewće so pola swojeho konta, zo byšće swoje e-mejlowe maski { -relay-brand-name } wužiwał.
firefox-relay-get-unlimited-masks =
    .label = Maski rjadować
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Škitajće swoju e-mejlowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mejlowu masku { -relay-brand-name } wužiwać
firefox-relay-use-mask-title = E-mejlowu masku { -relay-brand-name } wužiwać
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mejlowu masku wužiwać
    .accesskey = m
firefox-relay-opt-in-confirmation-disable =
    .label = Hižo so njepokazać
    .accesskey = H
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic nětko
    .accesskey = N
