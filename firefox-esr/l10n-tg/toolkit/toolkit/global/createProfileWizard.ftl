# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Барномаи сохтани профил
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Муқаддима
       *[other] Хуш омадед ба «{ create-profile-window2.title }»
    }

profile-creation-explanation-1 = «{ -brand-short-name }» маълумотро дар бораи танзимот ва хусусиятҳои браузери шумо дар профили шахсии шумо нигоҳ медорад.

profile-creation-explanation-2 = Агар шумо ин нусхаи браузери «{ -brand-short-name }»-ро бо корбарони дигар якҷоя истифода баред, шумо метавонед барои алоҳида нигоҳ доштани маълумоти ҳар як корбар аз профилҳо истифода баред. Дар ин маврид, ҳар як корбар бояд профили шахсии худро эҷод намояд.

profile-creation-explanation-3 = Агар шумо шахси ягона бошед, ки ин нусхаи браузери «{ -brand-short-name }»-ро истифода мебарад, шумо бояд ақаллан як профил дошта бошед. Агар шумо хоҳед, метавонед барои худ якчанд профилро эҷод намоед, то ки маҷмуаи гуногуни танзимот ва хусусиятҳои браузер алоҳида нигоҳ дошта шаванд. Барои мисол, шумо метавонед барои тиҷорат ва истифодаи шахсӣ аз профилҳои алоҳида истифода баред.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Барои эҷод кардани профили нав, тугмаи «Идома додан»-ро зер кунед
       *[other] Барои эҷод кардани профили нав, тугмаи «Ба пеш»-ро зер кунед
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Анҷоми амал
       *[other] Ба анҷом расонидани амали { create-profile-window2.title }
    }

profile-creation-intro = Агар шумо якчанд профилро эҷод кунед, шумо метавонед онҳоро аз рӯйи номи профил фарқ намоед. Шумо метавонед барои профили нав номи пешниҳодшудаи зеринро истифода баред ё номи дигар гузоред.

profile-prompt = Номи профили навро ворид намоед:
    .accesskey = Н

profile-default-name =
    .value = Корбари пешфарз

profile-directory-explanation = Танзимоти корбари шумо, бартариҳо ва дигар маълумоти марбут ба корбар дар ҷойи зерин нигоҳ дошта мешаванд:

create-profile-choose-folder =
    .label = Интихоб кардани ҷузвдон…
    .accesskey = И

create-profile-use-default =
    .label = Истифодаи ҷузвдони пешфарз
    .accesskey = И
