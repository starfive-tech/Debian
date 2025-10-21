# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Juk Gam Weng?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ka iweko kombedi, gam 1 bi juke woko. I moko ada ni i mito aa woko?
       *[other] Ka iweko kombedi, gam { $downloadsCount } bi juke woko. I moko ada ni i mito aa woko?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ka iweko kombedi, gam 1 bi juke woko. I moko ada ni i mito weko ne woko?
       *[other] Ka i weko kombedi, { $downloadsCount } gam bi juke woko. I moko ada ni i mito weko ne woko?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Pe i Wek
       *[other] Pe I aa
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ka i aa woko ki wiyamo, gam 1 bi juke woko. I moko ada ni i mito aa woko ki wiyamo?
       *[other] Ka i aa ki wiyamo kombedi, gam { $downloadsCount } bi juke woko. I moko ada ni i mito aa woko ki wiyamo?
    }
download-ui-dont-go-offline-button = Bed I wiyamo

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ka i loro dirica weng me yeny i mung kombedi, ki bijuko gam 1 woko. I moko ada ni i mito weko yeny me mung?
       *[other] Ka i loro dirica weng me yeny i mung kombedi, ki bijuko gam { $downloadsCount } woko. I moko ada ni i mito weko yeny me mung?
    }
download-ui-dont-leave-private-browsing-button = Bed i yeny me mung

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Juk Gam 1
       *[other] Juk Gam { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Yab Pwail ma Kete?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" obedo pwail ma cwale. Pwail ma cwale romo bedo ki kwidi onyo nyig coc ma rac ma romo balo kompiuta mamegi. Tii ki gwok kace i yabo pwail man. I moko ada ni i mito cako "{ $executable }"?
