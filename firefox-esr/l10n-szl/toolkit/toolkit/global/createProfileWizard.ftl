# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Pōmager rychtowanio profilu
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Wstymp
       *[other] { create-profile-window2.title } - witej
    }

profile-creation-explanation-1 = { -brand-short-name } schranio informacyje ô twojich sztalōnkach i preferyncyjach we twojim prywatnym profilu.

profile-creation-explanation-2 = Jak aplikacyje { -brand-short-name } używo pora ôsōb, to idzie używać profilōw, coby trzimać informacyje ôd kożdyj ś nich ôsobno. Coby tak zrobić, zdo sie zrychtować włosny profil do kożdego używocza.

profile-creation-explanation-3 = Jak żeś je za jedynego używocza tyj kopii aplikacyje{ -brand-short-name }, musisz mieć chocioż jedyn profil. Jak chcesz, możesz se zrychtować pora profilōw, coby trzimac na kożdym inkszy paket sztalōnkōw i preferyncyjōw. Bez przikłod możesz se zrychtować ôsobny profil do roboty i drugi do prywatnego używanio.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Coby zacznōnć rychtować profil, kliknij Dalij.
       *[other] Coby zacznōnć rychtować profil, kliknij Dalij.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Na ôstatek
       *[other] { create-profile-window2.title } - dokōńczynie
    }

profile-creation-intro = Jak zrychtujesz pora profilōw, kożdy musi mieć inksze miano. Możesz użyć prziszykowanego sam miana, abo wkludzić włosne.

profile-prompt = Wkludź nowe miano profilu:
    .accesskey = W

profile-default-name =
    .value = Bazowy używocz

profile-directory-explanation = Sztalōnki ôd używocza, preferyncyje i inksze dane ôd używocza bydōm trzimane we:

create-profile-choose-folder =
    .label = Ôbier zbiōr…
    .accesskey = O

create-profile-use-default =
    .label = Użyj bazowego katalogu
    .accesskey = U
