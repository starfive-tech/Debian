# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Assistent da profil
    .style = min-width: 45em; min-height: 36em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Entschatta
       *[other] { create-profile-window2.title } - Bainvegni
    }

profile-creation-explanation-1 = { -brand-short-name } memorisescha parameters e datas en tes profil persunal.

profile-creation-explanation-2 = Sche ti utiliseschas questa copia da { -brand-short-name } ensemen cun auters utilisaders, pos ti utilisar differents profils per administrar separadamain las datas persunalas da mintga utilisader. Per quest motiv duess mintga utilisader avair ses agen profil.

profile-creation-explanation-3 = Era sche ti es l'unic utilisader che utilisescha questa copia da { -brand-short-name }, stos ti crear almain in profil. Sche ti vuls, pos ti era crear plirs profils persunals per administrar tias datas tenor champs separads (p.ex.: privat e professiun).

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Per crear uss in profil clicca sin "Enavant".
       *[other] Per crear uss in profil clicca sin "Enavant".
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Finiziun
       *[other] { create-profile-window2.title } - Terminar
    }

profile-creation-intro = Differents profils pon vegnir distinguids cun agid da lur num. Ti pos utilisar il num inditgà u in agen num.

profile-prompt = Endatescha il nov num da profil:
    .accesskey = E

profile-default-name =
    .value = Utilisader da standard

profile-directory-explanation = Ils parameters e las datas persunalas vegnan memorisadas sut:

create-profile-choose-folder =
    .label = Tscherner in ordinatur...
    .accesskey = t

create-profile-use-default =
    .label = Utilisar l'ordinatur da standard
    .accesskey = U
