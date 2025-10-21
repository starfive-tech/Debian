# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Mba’ete moheñoiha pytyvõhára
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Moñepyrũ
       *[other] Eg̃uahẽporãite { create-profile-window2.title }-pe
    }
profile-creation-explanation-1 = { -brand-short-name } oñongatu marandu ñembohekopyahu rehegua ha erororyvéva nemba’eteépe.
profile-creation-explanation-2 = Emoherakuãrõ ko monguatia { -brand-short-name } mba’éva ambue poruhára ndive; ikatu oiporu mba’etee omboyke hag̃ua marandu peteĩteĩ poruhára mba’éva. Upevarã, peteĩteĩ poruhára omoheñói imba’eteerã.
profile-creation-explanation-3 = Neañomi eiporúramo ko monguatiapy { -brand-short-name } mba’éva, eguerekova’erã peteĩ mba’ete jepe. Eipotáramo, ikatu emoheñói hetaiterei mba’etee eñongatu hag̃ua heta ñembohekopyahu aty ha erohoryvéva. Techapyrãramo, ikatu eguerekose mba’etee moha’eñomby neañomi g̃uarã ha avei tembiapohápe g̃uarã.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Emoheñói ñepyrũ hag̃ua nemba’ete, ejopy Jeku’ejey.
       *[other] Emoheñói ñepyrũ hag̃ua nemba’ete, ejopy Upeigua.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Mohu’ã
       *[other] Emoĩmba { create-profile-window2.title }
    }
profile-creation-intro = Emoheñoirõ heta mba’ete ikatu eikuaa héra rupi. Ikatu eiporu pe téra ome’ẽva kóva térã eiporavo ndete voi.
profile-prompt = Emoinge mba’etee pyahu réra:
    .accesskey = E
profile-default-name =
    .value = Poruhára ijypykuéva
profile-directory-explanation = Neñembohekopyahu poruhára, jerohoryvéva ha ambue mba’ekuaarã poruhára rehegua oñeñongatúta amo:
create-profile-choose-folder =
    .label = Ñongatuha poravo…
    .accesskey = C
create-profile-use-default =
    .label = Ñongatuha ijypykuéva jeporu
    .accesskey = U
