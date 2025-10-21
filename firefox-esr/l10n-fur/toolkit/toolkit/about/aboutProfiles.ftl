# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = Informazions sui profîi
profiles-subtitle = Cheste pagjine ti jude in te gjestion dai profîi. Ogni profîl al e un mont a se stant cuntune cronologjie, segnelibris, impostazions e components adizionâi diferents.
profiles-create = Cree gnûf profîl
profiles-restart-title = Torne invie
profiles-restart-in-safe-mode = Torne invie cui components adizionâi disabilitâts…
profiles-restart-normal = Torne invie in mût normâl…
profiles-conflict = Une altre copie di { -brand-product-name } e à fatis modifichis ai profîi. Tu scugnis tornâ a inviâ { -brand-short-name } prime di fâ altris modifichis.
profiles-flush-fail-title = Modifichis no salvadis
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Un erôr inspietât al à impedît il salvament des tôs modifichis.
profiles-flush-restart-button = Torne invie { -brand-short-name }

# Variables:
#   $name (String) - Name of the profile
profiles-name = Profîl: { $name }
profiles-is-default = Profîl predefinît
profiles-rootdir = Directory lidrîs

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Directory locâl
profiles-current-profile = Chest profîl al e in funzion e nol e pussibil cancelâlu.
profiles-in-use-profile = Chest profîl al e in funzion in ta une altre aplicazion e nol e pussibil cancelâlu.

profiles-rename = Torne a nomenâ
profiles-remove = Gjave
profiles-set-as-default = Imposte come profîl predefinît
profiles-launch-profile = Invie profîl in ta un gnûf browser

profiles-cannot-set-as-default-title = Impussibil meti come predefinît
profiles-cannot-set-as-default-message = Nol è stât pussibil cambiâ il profîl predefinît par { -brand-short-name }.

profiles-yes = si
profiles-no = no

profiles-rename-profile-title = Torne a nomenâ profîl
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Torne a nomenâ profîl { $name }

profiles-invalid-profile-name-title = Profîl dal non no valit
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Non dal profîl “{ $name }” no permitût.

profiles-delete-profile-title = Elimine profîl
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    La eliminazion dal profîl lu gjave da la liste di profîi disponibii e nol e une volte fat, nol e pussibil anulâ la operazion. 
    A si podin ancje eliminâ i files dai dâts dal profîl come lis impostazions, certificâts e dâts dal utent. Cheste opzione a elimine la cartele “{ $dir }” e dopo nol e pussibil anulâ la operazion. 
    Âstu voie di eliminâ i files dai dâts dal profîl?
profiles-delete-files = Elimine i files
profiles-dont-delete-files = No stâ a eliminâ i files

profiles-delete-profile-failed-title = Erôr
profiles-delete-profile-failed-message = Al e saltât fûr un erôr durant il tentatîf di eliminazion dal profîl.


profiles-opendir =
    { PLATFORM() ->
        [macos] Mostre tal Finder
        [windows] Vierç cartele
       *[other] Directory vierte
    }
