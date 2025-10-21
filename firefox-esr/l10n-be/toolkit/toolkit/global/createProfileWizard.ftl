# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Майстар стварэння профіляў
    .style = min-width: 55em; min-height: 34em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Уступ
       *[other] Вас вітае { create-profile-window2.title }
    }

profile-creation-explanation-1 = { -brand-short-name } захоўвае звесткі пра вашы налады і перавагі ў вашым асабістым профілі.

profile-creation-explanation-2 = Калі вы падзяляеце гэтую копію { -brand-short-name } з іншымі карыстальнікамі, вы можаце стварыць профілі, каб трымаць звесткі карыстальнікаў паасобку. Каб зрабіць гэта, кожны карыстальнік павінны стварыць свой асабісты профіль.

profile-creation-explanation-3 = Калі вы адзін карыстаецеся гэтай копіяй { -brand-short-name }, вы мусіце мець, прынамсі, адзін профіль. Вы можаце стварыць, калі хочаце, некалькі профіляў для сябе, каб захаваць розныя наборы налад і пераваг. Напрыклад, вы можаце мець розныя профілі для справаў і для асабістага карыстання.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Каб пачаць стварэнне новага профілю, націсніце Працяг.
       *[other] Каб пачаць стварэнне новага профілю, націсніце Далей.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Выснова
       *[other] Выкананне: { create-profile-window2.title }
    }

profile-creation-intro = Калі вы ствараеце некалькі профіляў, яны будуць мець розныя назвы. Вы можаце карыстацца прапанаванаю назваю, ці выбраць сваю ўласную.

profile-prompt = Увядзіце назву новага профілю:
    .accesskey = У

profile-default-name =
    .value = Прадвызначаны карыстальнік

profile-directory-explanation = Вашы карыстальніцкія налады, перавагі і іншыя ўласныя звесткі будуць захоўвацца ў:

create-profile-choose-folder =
    .label = Выбраць папку…
    .accesskey = В

create-profile-use-default =
    .label = Скарыстаць прадвызначанаю папку
    .accesskey = р
