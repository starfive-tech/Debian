# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ndojejapói tovamo’ãha pyahu. HTTP ayvu jejavy: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ndojuhúi tovamo’ãha pyahu. HTTP ayvu jejavy: { $status }.

##

firefox-relay-must-login-to-fxa = Emoñepyrũ tembiapo { -fxaccount-brand-name }-pe eiporu hag̃ua { -relay-brand-name }.
firefox-relay-must-login-to-account = Eñepyrũ tembiapo mba’etépe eiporu hag̃ua ñanduti veve rovamo’ãha { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Eñangareko tovamo’ãháre
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Emo’ã ñanduti veve kundaharape:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Eiporu ñanduti veve rovamo’ãha { -relay-brand-name }
firefox-relay-use-mask-title = Eiporu ñanduti veve rovamo’ãha { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Eiporu ñanduti veve rovamo’ãha
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Anivetéke ehechauka
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ani ko’ág̃a
    .accesskey = N
