# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = Tocante a Perfiles
profiles-create = Crear un perfil
profiles-restart-title = Reaniciu
profiles-restart-in-safe-mode = Reaniciar colos complementos desactivaos…
profiles-restart-normal = Reaniciar con normalidá…
profiles-conflict = Otra copia de { -brand-product-name } fizo cambeos nos perfiles. Has reaniciar { -brand-short-name } enantes de facer más cambeos.
profiles-flush-fail-title = Cambeos ensin guardar
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Un fallu inesperáu evitó que los cambeos se guardaren.

# Variables:
#   $name (String) - Name of the profile
profiles-name = Perfil: { $name }
profiles-is-default = Perfil predetermináu

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Direutoriu llocal
profiles-current-profile = Esti ye'l perfil n'usu y nun pue desaniciase.
profiles-in-use-profile = Esti perfil ta n'usu por otra aplicación y nun pue desaniciase.

profiles-rename = Renomar
profiles-remove = Quitar
profiles-set-as-default = Predeterminar
profiles-launch-profile = Llanzar nun restolador nuevu

profiles-cannot-set-as-default-title = Nun ye posible predeterminar

profiles-yes = sí
profiles-no = non

# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Renoma'l perfil { $name }

profiles-invalid-profile-name-title = El nome del perfil nun ye válidu

profiles-delete-profile-title = Desaniciu d'un perfil
profiles-delete-files = Desaniciar los ficheros
profiles-dont-delete-files = Nun desaniciar los ficheros

profiles-delete-profile-failed-title = Fallu
profiles-delete-profile-failed-message = Hebo un fallu al tentar de desaniciar esti perfil.


profiles-opendir =
    { PLATFORM() ->
        [macos] Amosar en Finder
        [windows] Abrir la carpeta
       *[other] Abrir el direutoriu
    }
