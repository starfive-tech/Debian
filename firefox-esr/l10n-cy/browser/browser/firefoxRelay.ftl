# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Nid oedd modd i { -relay-brand-name } gynhyrchu arallenwnewydd. Cod gwall HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = Nid oedd modd i { -relay-brand-name } ddod o hyd i arallenwau y mae modd eu hailddefnyddio. Cod gwall HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Rhaid mewngofnodi i { -fxaccount-brand-name } er mwyn defnyddio { -relay-brand-name }.
firefox-relay-must-login-to-account = Mewngofnodwch i'ch cyfrif i ddefnyddio'ch arallenwau e-bost { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Rheoli arallenwau
    .accesskey = R
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Diogelwch eich cyfeiriad e-bost:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Defnyddiwch arallenw e-bost { -relay-brand-name }
firefox-relay-use-mask-title = Defnyddiwch arallenw e-bost { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Defnyddiwch arallenw e-bost
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = Peidio â dangos hwn i mi eto
    .accesskey = P
firefox-relay-opt-in-confirmation-postpone =
    .label = Nid nawr
    .accesskey = N
