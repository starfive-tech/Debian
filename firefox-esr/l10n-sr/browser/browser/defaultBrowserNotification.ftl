# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message =
    <strong>Поставити { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач?</strong> Претражујте интернет брзо, безбеедно и приватно.
default-browser-notification-button =
    .label = Постави као подразумеван
    .accesskey = П

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin =
    Поставити { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као примарни прегледач?
default-browser-prompt-message-pin =
    Нека вам { -brand-short-name.gender ->
        [masculine] { -brand-short-name } буде надохват руке – поставите га
        [feminine] { -brand-short-name } буде надохват руке – поставите је
        [neuter] { -brand-short-name } буде надохват руке – поставите га
       *[other] програм { -brand-short-name } буде надохват руке – поставите га
    } као подразумевани прегледач и закачите на траку задатака.
default-browser-prompt-message-pin-mac =
    Нека вам { -brand-short-name.gender ->
        [masculine] { -brand-short-name } буде надохват руке – поставите га
        [feminine] { -brand-short-name } буде надохват руке – поставите је
        [neuter] { -brand-short-name } буде надохват руке – поставите га
       *[other] програм { -brand-short-name } буде надохват руке – поставите га
    } као подразумевани прегледач и додајте на док.
default-browser-prompt-button-primary-pin = Постави као примарни прегледач
default-browser-prompt-title-alt =
    Поставити { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач?
default-browser-prompt-message-alt = Претражујте интернет брзо, безбедно и приватно.
default-browser-prompt-button-primary-alt = Постави као подразумевани прегледач
default-browser-prompt-checkbox-not-again-label = Не приказуј поново
default-browser-prompt-button-secondary = Не сада
