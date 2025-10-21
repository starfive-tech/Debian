# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nedokázal vygenerovať novú masku. Kód chyby HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nenašiel opakovane použiteľné masky. Kód chyby HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Ak chcete používať { -relay-brand-name }, musíte sa prihlásiť do { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
firefox-relay-must-login-to-account = Ak chcete používať svoje e‑mailové masky služby { -relay-brand-name }, prihláste sa do svojho účtu.
firefox-relay-get-unlimited-masks =
    .label = Spravovať masky
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Chráňte svoju e‑mailovú adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = použite e‑mailovú masku služby { -relay-brand-name }
firefox-relay-use-mask-title = Použite e‑mailovú masku služby { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Použiť e‑mailovú masku
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Nabudúce nezobrazovať
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Teraz nie
    .accesskey = T
