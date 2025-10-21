# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unknowncontenttype-handleinternally =
    .label = Отвори преко { -brand-short-name }
    .accesskey = е

unknowncontenttype-settingschange =
    .value =
        Параметре можете да промените у подешавањима { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "gen") }
            [feminine] { -brand-short-name(case: "gen") }
            [neuter] { -brand-short-name(case: "gen") }
           *[other] програма { -brand-short-name }
        }.

unknowncontenttype-intro = Све је спремно за преузимање датотеке:
unknowncontenttype-which-is = Тип:
unknowncontenttype-from = Адреса:
unknowncontenttype-prompt = Желите ли да сачувате ову датотеку?
unknowncontenttype-action-question = Како да { -brand-short-name } обради ову датотеку?
unknowncontenttype-open-with =
    .label = Отвори помоћу
    .accesskey = О
unknowncontenttype-other =
    .label = Друго…
unknowncontenttype-choose-handler =
    .label =
        { PLATFORM() ->
            [macos] Одабери…
           *[other] Одабери…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] И
        }
unknowncontenttype-save-file =
    .label = Сачувај
    .accesskey = С
unknowncontenttype-remember-choice =
    .label = Користи овај избор за све датотеке овог типа.
    .accesskey = К
