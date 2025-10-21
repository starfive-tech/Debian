# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = Aboot Profiles
profiles-subtitle = This page helps ye tae manage yer profiles. Ilka profile is its ain warld which conteens separate historie, buikmerks, settins and eik-ons.
profiles-create = Mak a New Profile
profiles-restart-title = Restert
profiles-restart-in-safe-mode = Restert Wi Eik-ons Disabled…
profiles-restart-normal = Restert as ordinar…
profiles-conflict = Anither copy o { -brand-product-name } has makkit chynges tae profiles. Ye maun restert { -brand-short-name } afore makkin mair chynges.
profiles-flush-fail-title = Chynges no saved
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = An unexpectit mishanter has stapped yer chynges fae bein saved.
profiles-flush-restart-button = Restert { -brand-short-name }

# Variables:
#   $name (String) - Name of the profile
profiles-name = Profile: { $name }
profiles-is-default = Staunart Profile
profiles-rootdir = Root Directory

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Local Directory
profiles-current-profile = This is the profile in yaise and it cannae be dichtit.
profiles-in-use-profile = This profile is in yaise by anither application and it cannae be dichtit.

profiles-rename = Renemme
profiles-remove = Remuive
profiles-set-as-default = Set as staunart profile
profiles-launch-profile = Launch profile in new wab-stravaiger

profiles-cannot-set-as-default-title = No able tae set as staunart
profiles-cannot-set-as-default-message = The staunart profile cannae be chynged fur { -brand-short-name }.

profiles-yes = aye
profiles-no = naw

profiles-rename-profile-title = Renemme Profile
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Renemme profile { $name }

profiles-invalid-profile-name-title = Profile nemme isnae suithfest
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = The profile nemme “{ $name }” isnae allooed.

profiles-delete-profile-title = Dicht Profile
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Dichtin a profile will remuive thon profile fae the list o available profiles and cannae be unduin.
    Ye micht wale forby tae dicht the profile data files, includin yer settins, certificates and ither yaiser-relatit data. This option will dicht the folder “{ $dir }” and cannae be unduin.
    Are ye wantin tae dicht the profile data files?
profiles-delete-files = Dicht Files
profiles-dont-delete-files = Dinnae Dicht Files

profiles-delete-profile-failed-title = Mishanter
profiles-delete-profile-failed-message = There was a mishanter while ettlin fur tae dicht this profile.


profiles-opendir =
    { PLATFORM() ->
        [macos] Kythe in Finder
        [windows] Open Folder
       *[other] Open Directory
    }
