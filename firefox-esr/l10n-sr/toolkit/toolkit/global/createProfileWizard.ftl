# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Израда профила
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Увод
       *[other] { create-profile-window2.title } – почетак
    }

profile-creation-explanation-1 = { -brand-short-name } чува податке о вашим поставкама, подешавањима итд. у вашем профилу.

profile-creation-explanation-2 = Ако делите овај примерак програма { -brand-short-name } са другим корисницима, можете да користите профиле како бисте податке свих корисника чували засебно. Да би ово било могуће, сваки корисник мора да направи сопствени профил.

profile-creation-explanation-3 = Ако сте једина особа која користи овај примерак програма { -brand-short-name }, морате да имате бар један профил. Ако желите, можете да направите више профила за себе како бисте у њима чували различита подешавања и поставке. На пример, можете да раздвојите профиле за личну и пословну употребу.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Да бисте почели са израдом профила, кликните на дугме „Настави”.
       *[other] Да бисте почели са израдом профила, кликните на дугме „Следеће”.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Завршавање
       *[other] { create-profile-window2.title } – завршавање
    }

profile-creation-intro = Ако направите неколико профила, можете их разликовати по називу. Осмислите назив самостално или користите доленаведени.

profile-prompt = Унесите назив профила:
    .accesskey = У

profile-default-name =
    .value = Подразумевани корисник

profile-directory-explanation = Подешавања и други кориснички подаци ће се чувати у:

create-profile-choose-folder =
    .label = Одабери фасциклу…
    .accesskey = О

create-profile-use-default =
    .label = Користи подразумевану фасциклу
    .accesskey = К
