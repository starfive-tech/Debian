# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ur yezmir ara ad isirew agelmus amaynut. Tangalt n tuccḍa HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ur yezmir ara ad d-yaf igelmusen ara yettwaseqacan. Tangalt n tuccḍa HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Ilaq ad teqqneḍ ɣer{ -fxaccount-brand-name } akken ad tesqedceḍ { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Sefrek igelmusen
    .accesskey = g
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Mmesten tansa-k n yimayl:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Seqdec ugelmus n yimayl n { -relay-brand-name }
firefox-relay-use-mask-title = Seqdec ugelmus n yimayl n { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Seqdec agelmus n yimayl
    .accesskey = S
firefox-relay-opt-in-confirmation-disable =
    .label = Ur yi-d-skan ara aya tikkelt-nniḍen
    .accesskey = U
firefox-relay-opt-in-confirmation-postpone =
    .label = Mačči tura
    .accesskey = M
