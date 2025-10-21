# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } xuq'ät chi re ruxaq k'amaya'l re' nuk'utuj chawe chi nuyäk qa solkema' pan akematz'ib'.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿La niya' q'ij chi ri { $host } yeruyäk taq tz'aqat?
xpinstall-prompt-message = Natojtob'ej nayäk jun tz'aqat rik'in { $host }. Tajikib'a' chi nakuqub'a' ak'u'x chi rij re ruxaq  re' chuwäch yasamäj chik qa.

##

xpinstall-prompt-header-unknown = ¿La niya' q'ij richin chi jun ruxaq k'amaya'l man etaman ta ruwäch yeruyäk taq chokoy?
xpinstall-prompt-message-unknown = Natojtob'ej nayäk jun tz'aqat rik'in jun man etaman ta ruwäch ruxaq k'amaya'l. Tajikib'a' chi nakuqub'a' ak'u'x chi rij re ruxaq  re' chuwäch yasamäj chik qa.
xpinstall-prompt-dont-allow =
    .label = Man Tiya' Q'ij
    .accesskey = M
xpinstall-prompt-never-allow =
    .label = Majub'ey Tiya' Q'ij
    .accesskey = M
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Tiya' rutzijol q'elenel ruxaq
    .accesskey = y
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Tib'an ri Yakoj
    .accesskey = T

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Xchup ruyakik ri solkema' ruma ri runuk'samajel aq'inoj.
xpinstall-disabled = Wakami ri ruyakik solkema' chupül. Tapitz'a' pa Titzij richin natojtob'ej chik jub'ey.
xpinstall-disabled-button =
    .label = Titzij
    .accesskey = j
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) q'aton ruma ri runuk'samajel q'inoj.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Ri runuk'samajel aq'inoj xuq'ät chi re ruxaq k'amaya'l re' nuk'utuj chawe chi nuyäk qa solkema' pan akematz'ib'.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Ri amoloj xuq'ät chi re ruxaq k'amaya'l re' nuk'utuj chawe chi nuyäk qa solkema' pan akematz'ib'.
addon-install-full-screen-blocked = Man okel ta yeyak taq tz'aqat toq o chuwäch nib'an okem pa chijun ruwäch.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } tz'aqatisan pa { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } nrajo' k'ak'a'taq ya'oj q'ij
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Tik'is kiyakik jik'on taq k'amal pa { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿La niyuj { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ¿La niyuj { $name } pa { -brand-shorter-name }?
addon-removal-button = Tiyuj
addon-removal-abuse-report-checkbox = Tiya' rutzijol re k'amal re' pa { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Niqasäx chuqa' nijikib'äx ri tz'aqat…
       *[other] Yeqasäx chuqa' yejikib'äx { $addonCount } taq tz'aqat…
    }
addon-download-verifying = Jikib'axïk
addon-install-cancel-button =
    .label = Tiq'at
    .accesskey = T
addon-install-accept-button =
    .label = Titz'aqatisäx
    .accesskey = T

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Re jun ruxaq k'amaya'l re' nrajo' nuyäk jun tz'aqat pa { -brand-short-name }:
       *[other] Re jun ruxaq k'amaya'l re' nrajo' nuyäk { $addonCount } taq tz'aqat pa { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Tachajij awi': Re jun ruxaq k'amaya'l re' nrajo' nuyäk jun man nik'on ta tz'aqat pa { -brand-short-name }. Kasamäj el rik'in ana'ojib'al.
       *[other] Tachajij awi': Re jun ruxaq k'amaya'l re' nrajo' nuyäk { $addonCount } man enik'on ta taq tz'aqat pa { -brand-short-name }. Kasamäj el rik'in ana'ojib'al.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Tachajij awi': Re ruxaq k'amaya'l re' narajo' nuyäk { $addonCount } taq tz'aqat pa { -brand-short-name }, jujun chi ke ri' man enik'on ta. Tatzaqa' awi' rik'in ana'ojib'al.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Man xqasäx ta ri rutz'aqat ruma jun sachoj rik'in ri okem.
addon-install-error-incorrect-hash = Man tikirel ta xyak ri tz'aqat ruma man nuxïm ta ri' rik'in ri tz'aqat { -brand-short-name } oyob'en.
addon-install-error-corrupt-file = Man tikirel ta xyak ri qasan tz'aqat qasan pa re ruxaq re' ruma achi'el ta yujtajinäq.
addon-install-error-file-access = Man tikirel ta xyak { $addonName } ruma chi ri { -brand-short-name } man nitikïr ta nuk'ëx ri k'atzinel yakb'äl.
addon-install-error-not-signed = { -brand-short-name } xchajïx re ruxaq k'amaya'l re' ruma xuyäk jun tz'aqat, ri man xnik'öx ta.
addon-install-error-invalid-domain = Man tikirel ta niyak ri tz'aqat { $addonName } chi re jun k'ojlib'äl re'.
addon-local-install-error-network-failure = Re jun rutz'aqat re' man xyak ta ruma jun sachoj pa kinuk'ulem taq yakb'äl.
addon-local-install-error-incorrect-hash = Man tikirel ta xyak re add-on re' ruma man nuxïm ta ri' rik'in ri add-on { -brand-short-name } oyob'en.
addon-local-install-error-corrupt-file = Man xyak ta kan re tz'aqat xa ke xa man ütz ta.
addon-local-install-error-file-access = Man tikirel ta xyak { $addonName } ruma chi ri { -brand-short-name } man nitikïr ta nuk'ëx ri k'atzinel yakb'äl.
addon-local-install-error-not-signed = Man xyak ta kan re jun rutz'aqat re' ruma chi man nik'on ta.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Man xtikïr ta xeruyäk ri { $addonName } ta ruma man nikik'äm ta ki' rik'in { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Man tikirel ta xyak ri { $addonName }, ruma k'o retal chi janila nuya' k'ayewal chi pa ruwi' ruchuq'a' samaj chuqa' ruchajixik.
