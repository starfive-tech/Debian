# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Assistent par creâ un profîl
    .style = min-width: 45em; min-height: 33em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Introduzion
       *[other] Benvignûts sul { create-profile-window2.title }
    }

profile-creation-explanation-1 = { -brand-short-name } al salve lis informazions su lis tôs impostazions e preferencis intal to profîl personâl.

profile-creation-explanation-2 = Se tu condividis cheste copie di { -brand-short-name } cun altris utents, tu puedis doprâ i profîi par mantignî separadis lis informazions par ogni utent. Par fâ chest, ogni utent al à di creâ il so profîl.

profile-creation-explanation-3 = Se tu sês l'uniche persone a doprâ cheste copie di { -brand-short-name }, tu âs di vê almancul un profîl. Se tu vuelis, tu puedis creâ plui profîi par te par salvâ diferentis impostazions e preferencis. Par esempli, ti podaressin coventâ profîi diviers par ûs personâl e pal lavôr.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Par scomençâ a creâ un profîl, fâs clic su Continue.
       *[other] Par scomençâ a creâ un profîl, fâs clic su Indevant.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Conclusion
       *[other] Daûr a completâ { create-profile-window2.title }
    }

profile-creation-intro = Se tu creis diviers profîi tu puedis distinguiju dai nons. Tu puedis doprâ il non za furnît o un personâl.

profile-prompt = Inserìs il non dal gnûf profîl:
    .accesskey = I

profile-default-name =
    .value = Utent predeterminât

profile-directory-explanation = Lis impostazions di utent, preferencis e altris dâts personâls a saràn salvâts in:

create-profile-choose-folder =
    .label = Sielç la cartele…
    .accesskey = S

create-profile-use-default =
    .label = Dopre cartele predeterminade
    .accesskey = D
