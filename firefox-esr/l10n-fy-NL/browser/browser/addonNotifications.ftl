# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } hat opkeard dat dizze website jo freget software op jo kompjûter te ynstallearjen.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Mei { $host } in add-on ynstallearje?
xpinstall-prompt-message = Jo probearje in add-on te ynstallearjen fan { $host } ôf. Soargje derfoar dat jo dizze website fertrouwe eardat jo fierdergean.

##

xpinstall-prompt-header-unknown = In ûnbekende website tastean in add-on te ynstallearjen?
xpinstall-prompt-message-unknown = Jo probearje in add-on te ynstallearjen fan in ûnbekende website ôf. Soargje derfoar dat jo dizze website fertrouwe eardat jo trochgean.
xpinstall-prompt-dont-allow =
    .label = Net tastean
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nea tastean
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Fertochte website melde
    .accesskey = m
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Trochgean nei ynstallaasje
    .accesskey = T

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Dizze website freget tagong ta jo MIDI-apparaten (Musical Instrument Digital Interface). Tagong ta apparaten kin ynskeakele wurde troch in add-on te ynstallearjen.
site-permission-install-first-prompt-midi-message = Dizze tagong is net garandearre feilich. Gean allinnich fierder as jo dizze website fertrouwe.

##

xpinstall-disabled-locked = Ynstallaasje fan software is útskeakele troch jo systeembehearder.
xpinstall-disabled-by-policy = Ynstallaasje fan software is útskeakele troch jo organisaasje.
xpinstall-disabled = Ynstallaasje fan software is op dit stuit útskeakele. Klik op Ynskeakelje en probearje it opnij.
xpinstall-disabled-button =
    .label = Ynskeakelje
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) is blokkearre troch jo systeembehearder.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Jo systeembehearder hat foarkommen dat dizze website jo freget software op jo kompjûter te ynstallearjen.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) is blokkearre troch jo organisaasje.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Jo organisaasje hat opkeard dat dizze website jo freget software op jo kompjûter te ynstallearjen.
addon-install-full-screen-blocked = Add-on-installaasje is net tastien yn of foar it iepenjen fan de modus folslein skerm.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } tafoege oan { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } hat nije tastimmingen nedich
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Ynstallearjen fan nei { -brand-short-name } ymportearre útwreidingen foltôgje

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } fuortsmite?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name } út { -brand-shorter-name } fuortsmite?
addon-removal-button = Fuortsmite
addon-removal-abuse-report-checkbox = Dizze útwreiding rapportearje oan { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Add-on downloade en ferifiearje…
       *[other] { $addonCount } add-ons downloade en ferifiearje…
    }
addon-download-verifying = Ferifiearje
addon-install-cancel-button =
    .label = Annulearje
    .accesskey = A
addon-install-accept-button =
    .label = Tafoegje
    .accesskey = f

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dizze website wol in add-on ynstallearje yn { -brand-short-name }:
       *[other] Dizze website wol { $addonCount } add-ons ynstallearje yn { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Warskôging: dizze website wol in net-ferifiearre add-on ynstallearje yn { -brand-short-name }. Gean fierder op eigen risiko.
       *[other] Warskôging: dizze website wol { $addonCount } net-ferifiearre add-ons ynstallearje yn { -brand-short-name }. Gean fierder op eigen risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Waarschuwing: deze website wil { $addonCount } add-ons installeren in { -brand-short-name }, waarvan enkele niet zijn geverifieerd. Ga verder op eigen risico.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = De add-on koe net download wurde, fanwegen in flater yn de ferbining.
addon-install-error-incorrect-hash = De add-on koe net ynstallearre wurde, omdat dizze net oerienkomt mei de ferwachte add-on { -brand-short-name }.
addon-install-error-corrupt-file = De fan dizze website downloade add-on koe net ynstallearre wurde, omdat dizze skansearre liket.
addon-install-error-file-access = { $addonName } koe net ynstallearre wurde, omdat { -brand-short-name } it nedige bestân net oanpasse kin.
addon-install-error-not-signed = { -brand-short-name } hat opkeard dat dizze website in net-ferifiearre add-on ynstallearre hat.
addon-install-error-invalid-domain = De add-on { $addonName } kin net fan dizze lokaasje ynstallearre wurde.
addon-local-install-error-network-failure = Dizze add-on koe net ynstallearre wurde, fanwegen in bestânssysteemflater.
addon-local-install-error-incorrect-hash = Dizze add-on koe net ynstallearre wurde, omdat dizze net oerienkomt mei de ferwachte add-on { -brand-short-name }.
addon-local-install-error-corrupt-file = Dizze add-on koe net ynstallearre wurde, omdat dizze skansearre liket.
addon-local-install-error-file-access = { $addonName } koe net ynstallearre wurde, omdat { -brand-short-name } it nedige bestân net oanpasse kin.
addon-local-install-error-not-signed = Dizze add-on koe net ynstallearre wurde, omdat dizze net ferifiearre is.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } koe net ynstallearre wurde, omdat it net kompatibel is mei { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } koe net ynstallearre wurde, omdat it in heech risiko op stabiliteits- of feilichheidsproblemen jout.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Jo kinne as einbrûker { $addonName } net ynstallearje, dit kin allinnich troch in organisaasje dy’t bedriuwsbelied brûkt.
