# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Помощник при внасяне
import-from =
    { PLATFORM() ->
        [windows] Внасяне на настройки, отметки, история, пароли и други данни от:
       *[other] Внасяне на настройки, отметки, история, пароли и други данни от:
    }
import-from-bookmarks = Внасяне на отметки от:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Без внасяне на каквото и да е
    .accesskey = Б
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = B
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Не са намерени програми, съдържащи отметки, история или пароли.
import-source-page-title = Внасяне на настройки и данни
import-items-page-title = Елементи за внасяне
import-items-description = Изберете елементите за внасяне:
import-permissions-page-title = Дайте права на { -brand-short-name }
import-migrating-page-title = Внасяне…
import-migrating-description = В момента се внасят следните елементи…
import-select-profile-page-title = Избиране на профил
import-select-profile-description = Следните профили могат да бъдат внесени:
import-done-page-title = Внасянето е завършено
import-done-description = Следните елементи са внесени успешно:
import-close-source-browser = Моля, преди да продължите се уверете, че избраният мрежов четец е затворен.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Списък за четене (от Safari)
imported-edge-reading-list = Списък за четене (от Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Бисквитки
browser-data-cookies-label =
    .value = Бисквитки
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] История на разглеждане и отметки
           *[other] История на разглеждане
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] История на разглеждане и отметки
           *[other] История на разглеждане
        }
browser-data-formdata-checkbox =
    .label = История на запазени формуляри
browser-data-formdata-label =
    .value = История на запазени формуляри
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Запазени регистрации и пароли
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Запазени регистрации и пароли
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Любими
            [edge] Любими
           *[other] Отметки
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Любими
            [edge] Любими
           *[other] Отметки
        }
browser-data-otherdata-checkbox =
    .label = Други данни
browser-data-otherdata-label =
    .label = Други данни
browser-data-session-checkbox =
    .label = Прозорци и раздели
browser-data-session-label =
    .value = Прозорци и раздели
