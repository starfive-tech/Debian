# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Lalo med-ikome
search-header =
    .placeholder = Yeny addons.mozilla.org
    .searchbuttonlabel = Yeny

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Pe itye ki med-ikome ma kit man ma kiketo
list-empty-available-updates =
    .value = Ngec manyen pe ononge
list-empty-recent-updates =
    .value = Pwod pe i keto ngec manyen i med-ikome cokki
list-empty-find-updates =
    .label = Rot pi ngec manyen
list-empty-button =
    .label = Nong ngec mapol ikom med-ikome
help-button = Kony me Med-ikome
sidebar-help-button-title =
    .title = Kony me Med-ikome
show-unsigned-extensions-button =
    .label = Pe onongo kiromo moko ada pa lamed mogo
show-all-extensions-button =
    .label = Nyut lamed weng
detail-version =
    .label = Kite
detail-last-updated =
    .label = Kiketo ngec manyen me agiki
detail-contributions-description = Ngat ma oyubo med-ikome man kwayo ni i kony me cwako mede me yubo ne kun imiyo ajog matidi mo.
detail-update-type =
    .value = Ngec manyen mapire kene
detail-update-default =
    .label = En matye
    .tooltiptext = Ket ngec manyen pire kene keken kace meno aye mapire kene
detail-update-automatic =
    .label = Cwiny
    .tooltiptext = Ket ngec manyen pire kene
detail-update-manual =
    .label = Neki
    .tooltiptext = Pe i ket ngec manyen pire kene
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Pe ki Yee i Dirica me Mung
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Mito nongo Dirica me Mung
detail-private-browsing-on =
    .label = Yee
    .tooltiptext = Cak i Yeny me Mung
detail-private-browsing-off =
    .label = Pe Iyee
    .tooltiptext = Juk i Yeny me Mung
detail-home =
    .label = Pot buk me acaki
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profile me med-ikome
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Rot pi ngec manyen
    .accesskey = p
    .tooltiptext = Rot pi ngec manyen pi med-ikome man
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] G
           *[other] T
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Lok gin ayera me med-ikome man
           *[other] Lok ter me med-ikome man
        }
detail-rating =
    .value = Mino wel ne
addon-restart-now =
    .label = Cak odoco kombedi
disabled-unsigned-heading =
    .value = Kijuko med-ikome mogo woko
disabled-unsigned-description = Med-ikome magi pe kimoko ada gi me tic i { -brand-short-name }. Itwero <label data-l10n-name="find-addons">nong lale kakagi</label> onyo peny layub wek omoko ada gi.
disabled-unsigned-learn-more = Nong ngec mapol ikom tute wa me gwoki ma ber i wiyamo.
disabled-unsigned-devinfo = Luyub ma mito moko ada pa med-ikome gi twero mede ki kwano <label data-l10n-name="learn-more">ki cing</label>.
plugin-deprecation-description = Gino mo orem? { -brand-short-name } pe dong cwako larwak mogo. <label data-l10n-name="learn-more">Nong ngec mapol.</label>
legacy-warning-show-legacy = Nyut lamed macon
legacy-extensions =
    .value = Lamed Macon
legacy-extensions-description = Lamed magi pe rwate ki rwom pa { -brand-short-name } ma kombedi pi meno kijuko gi woko. <label data-l10n-name="legacy-learn-more">Nong ngec ikom alokoloka magi i med-ikome</label>
private-browsing-description2 =
    { -brand-short-name } tye ka loko kit ma lamed tiyo kwede i yeny me mung. Lamed mo manyen ma imedo ii
    { -brand-short-name } pe bitic pire kene i Dirica me Mung. Nikwanyo ka iyee i ter, lamed meno pe bitic ikare me yeny i mung, ki pe binongo tic mamegi me wiyamo
    kunu. Watimo alokaloka man me gwoko yeny me mung mamegi i mung.
    <label data-l10n-name="private-browsing-learn-more">Nong ngec ikit me loono ter pa lamed</label>
addon-category-extension = Kube pa tic a kompiuta
addon-category-extension-title =
    .title = Kube pa tic a kompiuta
addon-category-theme = Theme
addon-category-theme-title =
    .title = Theme
addon-category-plugin = Rwaki iyie
addon-category-plugin-title =
    .title = Rwaki iyie
addon-category-dictionary = Buk me gonyo nyukta
addon-category-dictionary-title =
    .title = Buk me gonyo nyukta
addon-category-locale = Leb
addon-category-locale-title =
    .title = Leb
addon-category-available-updates = Ngec manyen matye
addon-category-available-updates-title =
    .title = Ngec manyen matye
addon-category-recent-updates = Ngec manyen ma cokki
addon-category-recent-updates-title =
    .title = Ngec manyen ma cokki

## These are global warnings

extensions-warning-safe-mode = Kit maber ojuko woko med-ikome weng.
extensions-warning-check-compatibility = Med ikome kityeko juko woko roto rwate ne. I romo bedo ki med ikome mape rwate.
extensions-warning-safe-mode2 =
    .message = Kit maber ojuko woko med-ikome weng.
extensions-warning-check-compatibility2 =
    .message = Med ikome kityeko juko woko roto rwate ne. I romo bedo ki med ikome mape rwate.
extensions-warning-check-compatibility-button = Ye
    .title = Ye ngiyo rwate me tic pa med-ikome
extensions-warning-update-security = Ngiyo ber bedo pa ngec manyen me med-ikome kijuko woko. Mogo nongo inongo peko ki bot ngec manyen.
extensions-warning-update-security2 =
    .message = Ngiyo ber bedo pa ngec manyen me med-ikome kijuko woko. Mogo nongo inongo peko ki bot ngec manyen.
extensions-warning-update-security-button = Ye
    .title = Ye ngiyo ber bedo pa ngec mayen

## Strings connected to add-on updates

addon-updates-check-for-updates = Rot pi ngec manyen
    .accesskey = R
addon-updates-view-updates = Nen ngec manyen macocoki
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Ket ngec manyen i med-ikome pire kene
    .accesskey = m

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Nwo tero med-ikome weng me keto ngec manyen pire kene
    .accesskey = N
addon-updates-reset-updates-to-manual = Nwo tero med-ikome weng me keto ngec manyen ki cing
    .accesskey = N

## Status messages displayed when updating add-ons

addon-updates-updating = Keto ngec manyen iye med-ikome
addon-updates-installed = Ki tyeko keto ngec mayen iye med-ikome mamegi.
addon-updates-none-found = Pe ki nongo ngec manyen
addon-updates-manual-updates-found = Nen ngec manyen matye

## Add-on install/debug strings for page options menu

addon-install-from-file = Ket med-ikome ki i pwail…
    .accesskey = K
addon-install-from-file-dialog-title = Yer lamed ikome ki i keti
addon-install-from-file-filter-name = Lamed ikome
addon-open-about-debugging = Nong bal i Med-ikome
    .accesskey = o

## Extension shortcut management

shortcuts-no-addons = Pe itye ki lamed mo ma kicako.
shortcuts-pageAction = Cak tic me potbuk
shortcuts-sidebarAction = Lok gitic me nget
shortcuts-modifier-mac = Ket Ctrl, Alt, onyo ⌘
shortcuts-modifier-other = Ket Ctrl onyo Alt
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } dong tye katic kwede

## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addons-heading-search-input =
    .placeholder = Yeny addons.mozilla.org
addon-page-options-button =
    .title = Gintic pi med-ikome weng

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } pe rwate kwede { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } pe rwate kwede { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = pe onongo kiromo moko ada pa { $name } me tic kwede i { -brand-short-name } kadong ki juko woko.
details-notification-unsigned-and-disabled2 =
    .message = pe onongo kiromo moko ada pa { $name } me tic kwede i { -brand-short-name } kadong ki juko woko.
details-notification-unsigned-and-disabled-link = Ngec mapol
details-notification-unsigned = pe onongo kiromo moko ada pa { $name } me tic kwede i { -brand-short-name }. Mede ki diro.
details-notification-unsigned2 =
    .message = pe onongo kiromo moko ada pa { $name } me tic kwede i { -brand-short-name }. Mede ki diro.
details-notification-unsigned-link = Ngec mapol
details-notification-blocked = { $name } kityeko kwanyo pi kelo kop ikom gwok onyo bedo mot.
details-notification-blocked2 =
    .message = { $name } kityeko kwanyo pi kelo kop ikom gwok onyo bedo mot.
details-notification-blocked-link = Ngec Mukene
details-notification-softblocked = { $name } ngene pi kelo kop ikom gwok onyo bedo mot.
details-notification-softblocked2 =
    .message = { $name } ngene pi kelo kop ikom gwok onyo bedo mot.
details-notification-softblocked-link = Ngec Mukene
details-notification-gmp-pending = { $name } bi kete ma cokcoki.
details-notification-gmp-pending2 =
    .message = { $name } bi kete ma cokcoki.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Ngec me lancic
plugins-gmp-privacy-info = Ngec me mung
plugins-openh264-name = Cisco Systems, Inc aye omiyo latuk vidio OpenH264.
plugins-openh264-description = Larwak man Mozilla keto pire kene me lubo cik ma WebRTC cimo kadong me cako lwongo me WebRTC ki nyonyo ma mito latuk vidio me H.264. Lim http://www.openh264.org/ me neno kod me yubo codec ki nong ngec mapol ikom keto ne itic.
