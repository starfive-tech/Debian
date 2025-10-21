# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = Ô profilach
profiles-subtitle = Ta strōna pōmogo ci regiyrować profilami. Kożdy profil to je ôsobni świat, co mo włosno historyjo, zokłodki, sztalōnki i rozszyrzynia.
profiles-create = Zrychtuj nowy profil
profiles-restart-title = Resztartnij
profiles-restart-in-safe-mode = Resztartuj z wyłōnczōnymi rozszyrzyniami…
profiles-restart-normal = Resztartnij normalnie…
profiles-conflict = Inkszo kopijo aplikacyje { -brand-product-name } wkludziyła zmiany do profilōw. Coby wkludzić jakie zmiany, trza resztartnōnć aplikacyjo { -brand-short-name }.
profiles-flush-fail-title = Zmiany niy sōm spamiyntane
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Niyspodziywany feler niy doł spamiyntać twoijich zmian.
profiles-flush-restart-button = Resztartnij { -brand-short-name }

# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Bazowy profil
profiles-rootdir = Korczowy katalog

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Lokalny katalog
profiles-current-profile = Tyn profil je używany i niy idzie go skasować.
profiles-in-use-profile = Tego profilu używo inkszo aplikacyjo i niy idzie go skasować.

profiles-rename = Przemianuj
profiles-remove = Skasuj
profiles-set-as-default = Nastow za bazowy profil
profiles-launch-profile = Sztartnij profil w nowym ôknie przeglōndarki

profiles-cannot-set-as-default-title = Niy idzie nastawić za bazowy
profiles-cannot-set-as-default-message = Niy idzie zmiynić bazowego profilu aplikacyje { -brand-short-name }.

profiles-yes = ja
profiles-no = niy

profiles-rename-profile-title = Przemianuj profil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Przemianuj profil { $name }

profiles-invalid-profile-name-title = Złe miano profilu
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Niy śmiysz używać miana „{ $name }” do profilu.

profiles-delete-profile-title = Kasowanie profilu
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Skasowanie profilu wyciepnie go z wykazu dostympnych profilōw. Niy idzie tego cofnōnć.
    Idzie tyż ôbrać skasowanie zbiorōw z danymi profilu, a ś nimi sztalōnkōw, certyfikatōw i inkszych danych używocza. Ta ôpcyjo skasuje katalog “{ $dir }” i niy idzie tego cofnōnć.
    Chcesz skasować zbiory z danymi tego profilu?
profiles-delete-files = Skasuj zbiory
profiles-dont-delete-files = Niy kasuj zbiorōw

profiles-delete-profile-failed-title = Feler
profiles-delete-profile-failed-message = Przi prōbie skasowanio tego profilu pokozoł sie feler.


profiles-opendir =
    { PLATFORM() ->
        [macos] Pokoż we Finderze
        [windows] Ôdewrzij katalog
       *[other] Ôdewrzij katalog
    }
