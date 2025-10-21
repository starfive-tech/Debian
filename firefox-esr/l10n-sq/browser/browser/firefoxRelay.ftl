# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } s’prodhoi dot një maskë të re. Kod gabimi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } s’gjeti dot maska të ripërdorshme. Kod gabimi HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Që të mund të përdorni { -relay-brand-name }, duhet të bëni hyrjen në { -fxaccount-brand-name }.
firefox-relay-must-login-to-account = Që të përdorni maska tuajat email-i { -relay-brand-name }, bëni hyrjen në llogarinë tuaj.
firefox-relay-get-unlimited-masks =
    .label = Administroni maska
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Mbroni adresën tuaj email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Përdor maskë { -relay-brand-name } email-i
firefox-relay-use-mask-title = Përdor maskë { -relay-brand-name } email-i
firefox-relay-opt-in-confirmation-enable-button =
    .label = Përdor maskë email-i
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Mos ma shfaq më këtë
    .accesskey = o
firefox-relay-opt-in-confirmation-postpone =
    .label = Jo tani
    .accesskey = J
