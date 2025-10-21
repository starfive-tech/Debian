# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Assistente pro creare profilos
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Introdutzione
       *[other] Ti donamus su benebènnidu a { create-profile-window2.title }
    }

profile-creation-explanation-1 = { -brand-short-name } archìviat informatziones a subra de sa cunfiguratzione e de is preferèntzias tuas in su profilu tuo personale.

profile-creation-explanation-2 = Si ses cumpartzende una còpia de { -brand-short-name } cun àteros utentes, podes impreare is profilos pro mantènnere separadas is informatziones de onni utente. Pro fàghere custu, onni utente depet creare su profilu suo.

profile-creation-explanation-3 = Si ses s'ùnicu impreende custa còpia de { -brand-short-name }, depes tènnere a su mancu unu profilu. Si boles, podes creare prus profilos pro a tie etotu pro archiviare grupos de cunfiguratziones e preferèntzias diferentes. Pro esempru, dias a pòdere bòlere profilos separados pro traballu e impreu personale.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Pro incumentzare a creare su profilu tuo, clica Sighi.
       *[other] Pro incumentzare a creare su profilu tuo, clica Imbeniente.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Agabbu
       *[other] Cumpletende { create-profile-window2.title }
    }

profile-prompt = Iscrie su nòmine de profilu nou:
    .accesskey = I

profile-default-name =
    .value = Utente predefinidu

profile-directory-explanation = Is cunfiguratziones de utente, is preferèntzias e àteros datos de utente ant a èssere archiviados in:

create-profile-choose-folder =
    .label = Sèbera una cartella…
    .accesskey = S

create-profile-use-default =
    .label = Imprea sa cartella predefinida
    .accesskey = p
