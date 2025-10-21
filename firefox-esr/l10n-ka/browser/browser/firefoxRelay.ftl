# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ვერ ახერხებს ახალი ნიღბის დამზადებას. HTTP-შეცდომის კოდი: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ვერ ახერხებს განმეორებით გამოყენებადი ნიღბის პოვნას. HTTP-შეცდომის კოდი: { $status }.

##

firefox-relay-must-login-to-fxa = უნდა შეხვიდეთ { -fxaccount-brand-name(case: "ins") }, რომ გამოიყენოთ { -relay-brand-name }.
firefox-relay-must-login-to-account = შედით ანგარიშზე, რომ გამოიყენოთ { -relay-brand-name } თქვენი ელფოსტის შესანიღბად.
firefox-relay-get-unlimited-masks =
    .label = ნიღბების მართვა
    .accesskey = მ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = დაიცავით საკუთარი ელფოსტის მისამართი:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = გამოიყენეთ { -relay-brand-name } ელფოსტის შესანიღბად
firefox-relay-use-mask-title = გამოიყენეთ { -relay-brand-name } ელფოსტის შესანიღბად
firefox-relay-opt-in-confirmation-enable-button =
    .label = ელფოსტის ნიღბის გამოყენება
    .accesskey = ფ
firefox-relay-opt-in-confirmation-disable =
    .label = მომავალში ჩვენების გარეშე
    .accesskey = რ
firefox-relay-opt-in-confirmation-postpone =
    .label = ახლა არა
    .accesskey = ა
