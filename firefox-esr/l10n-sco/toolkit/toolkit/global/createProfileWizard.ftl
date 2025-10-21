# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Mak Profile Helpender
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Introduction
       *[other] Walcome tae the { create-profile-window2.title }
    }

profile-creation-explanation-1 = { -brand-short-name } stores information aboot yer settins and preferences in yer personal profile.

profile-creation-explanation-2 = If ye're sharin this copy o { -brand-short-name } with ither yaisers, yese can yaise profiles fur tae keep ilka yaiser’s information separate. Tae dae thon, ilka yaiser should mak his or her ain profile.

profile-creation-explanation-3 = If ye're the anely body yaisin this copy o { -brand-short-name }, ye maun hae at least the ane profile. If ye want, ye can mak a wheen o profiles fur yersel fur tae store different sets o settins and preferences. Likesay, ye micht want tae hae separate profiles fur business and personal yaise.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Tae stert makkin yer profile, click Haud Forrit.
       *[other] Tae stert makkin yer profile, click Neist.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Feenish
       *[other] Feenishin the { create-profile-window2.title }
    }

profile-creation-intro = If ye mak a wheen o profiles ye can tell them apairt by the profile nemmes. Ye micht yaise the nemme providit here or yaise ane o yer ain.

profile-prompt = Inpit new profile nemme:
    .accesskey = I

profile-default-name =
    .value = Staunart Yaiser

profile-directory-explanation = Yer yaiser settins, preferences and ither yaiser-relatit data will be stored in:

create-profile-choose-folder =
    .label = Wale Folder…
    .accesskey = W

create-profile-use-default =
    .label = Yaise Staunart Folder
    .accesskey = Y
