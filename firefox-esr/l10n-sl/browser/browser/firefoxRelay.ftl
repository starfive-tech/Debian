# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ni mogel ustvariti nove maske. Koda napake HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ni mogel najti mask za večkratno uporabo. Koda napake HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Za uporabo { -relay-brand-name(sklon: "rodilnik") } se morate prijaviti v { -fxaccount-brand-name(sklon: "tozilnik") }.
firefox-relay-must-login-to-account = Za uporabo e-poštnih mask { -relay-brand-name } se prijavite v račun.
firefox-relay-get-unlimited-masks =
    .label = Upravljanje mask
    .accesskey = U
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaščitite svoj e-poštni naslov:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = uporabite e-poštno masko { -relay-brand-name }
firefox-relay-use-mask-title = Uporabi e-poštno masko { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Uporabi e-poštno masko
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Ne prikazuj več
    .accesskey = v
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne zdaj
    .accesskey = N
