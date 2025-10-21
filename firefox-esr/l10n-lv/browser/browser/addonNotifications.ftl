# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } liedza šai lapai prasīt jums atļauju instalēt programmatūru jūsu datorā.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Vai ļaut { $host } instalēt papildinājumu?
xpinstall-prompt-message = Jūs mēģināt instalēt papildinājumu no { $host }. Pirms turpināt, pārliecinieties, ka uzticaties šai vietnei.

##

xpinstall-prompt-header-unknown = Vai ļaut nezināmai vietnei instalēt papildinājumu?
xpinstall-prompt-message-unknown = Jūs mēģināt instalēt papildinājumu no nezināmas vietnes. Pirms turpināt, pārliecinieties, ka uzticaties šai vietnei.
xpinstall-prompt-dont-allow =
    .label = Neatļaut
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Neatļaut nekad
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Ziņot par aizdomīgu vietni
    .accesskey = r
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Turpināt instalēšanu
    .accesskey = T

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Šī vietne pieprasa piekļuvi jūsu MIDI (mūzikas instrumentu digitālais interfeiss) ierīcēm. Ierīces piekļuvi var ieslēgt, instalējot papildinājumu.
site-permission-install-first-prompt-midi-message = Nav garantijas, ka šī piekļuve ir droša. Turpiniet tikai tad, ja uzticaties šai vietnei.

##

xpinstall-disabled-locked = Programmatūras instalēšanu ir liedzis sistēmas administrators.
xpinstall-disabled-by-policy = Jūsu organizācija ir izslēgusi programmatūras instalēšanu.
xpinstall-disabled = Programmatūras instalēšana ir deaktivēta. Klikšķiniet Aktivēt un mēģiniet vēlreiz.
xpinstall-disabled-button =
    .label = Aktivēt
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Sistēmas administrators ir bloķējis { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Jūsu sistēmas administrators neļāva šai vietnei lūgt instalēt datorā programmatūru.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Jūsu organizācija ir bloķējusi { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Jūsu organizācija neļāva šai vietnei lūgt instalēt programmatūru šajā datorā.
addon-install-full-screen-blocked = Papildinājuma instalēšana nav atļauta, kamēr ir ieslēgts pilnekrāna režīms vai pirms tā.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } pievienots { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ir nepieciešamas jaunas tiesības
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Pabeigt paplašinājumu instalēšanu, kas importēti uz { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Izņemt { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Aizvākt { $name } no { -brand-shorter-name }?
addon-removal-button = Aizvākt
addon-removal-abuse-report-checkbox = Ziņot par šo paplašinājumu { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Lejupielādē un pārbauda atjauninājumu…
        [one] Lejupielādē un pārbauda { $addonCount } atjauninājumu…
       *[other] Lejupielādē un pārbauda { $addonCount } atjauninājumus…
    }
addon-download-verifying = Pārbauda
addon-install-cancel-button =
    .label = Atcelt
    .accesskey = c
addon-install-accept-button =
    .label = Pievienot
    .accesskey = P

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [zero] Lapa gribētu instalēt { $addonCount } papildinājumus { -brand-short-name }:
        [one] Lapa gribētu instalēt { $addonCount } papildinājumu { -brand-short-name }:
       *[other] Lapa gribētu instalēt { $addonCount } papildinājumus { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Uzmanību: Šī lapa vēlas instalēt nepārbaudītu papildinājumu { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
        [one] Uzmanību: Šī lapa vēlas instalēt nepārbaudītu papildinājumu { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
       *[other] Uzmanību: Šī lapa vēlas instalēt { $addonCount } nepārbaudītus papildinājumus { -brand-short-name }. Turpiniet uzņemoties pilnu atbildību.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [zero] Uzmanību: šī lapa vēlas instalēt { $addonCount }  { -brand-short-name } papildinājumu, daži no tiem var būt nepārbaudīti. Turpiniet uzņemoties pilnu atbildību.
        [one] Uzmanību: šī lapa vēlas instalēt { $addonCount }  { -brand-short-name } papildinājumus, daži no tiem var būt nepārbaudīti. Turpiniet uzņemoties pilnu atbildību.
       *[other] Uzmanību: šī lapa vēlas instalēt { $addonCount } { -brand-short-name } papildinājumu, daži no tiem var būt nepārbaudīti. Turpiniet uzņemoties pilnu atbildību.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Papildinājumu nevar lejupielādēt, jo notikusi savienojuma kļūda.
addon-install-error-incorrect-hash = Šo papildinājumu nevar uzinstalēt, jo tas nesakrīt ar gaidīto papildinājumu { -brand-short-name }.
addon-install-error-corrupt-file = Papildinājumu no šīs lapas nevar uzinstalēt, jo tas ir bojāts.
addon-install-error-file-access = { $addonName } nevar uzinstalēt, jo { -brand-short-name } nevar izmainīt nepieciešamo datni.
addon-install-error-not-signed = { -brand-short-name } liedza lapai uzinstalēt nepārbaudītu papildinājumu.
addon-install-error-invalid-domain = Papildinājumu { $addonName } nevar instalēt no šīs vietas.
addon-local-install-error-network-failure = Šo papildinājumu nevar uzinstalēt, jo notikusi datņu sistēmas kļūda.
addon-local-install-error-incorrect-hash = Šo papildinājumu nevar uzinstalēt, jo tas nesakrīt ar gaidīto papildinājumu { -brand-short-name }.
addon-local-install-error-corrupt-file = Šo papildinājumu nevar uzinstalēt, jo tas ir bojāts.
addon-local-install-error-file-access = { $addonName } nevar uzinstalēt, jo { -brand-short-name } nevar izmainīt nepieciešamo datni.
addon-local-install-error-not-signed = Šo papildinājumu nevar uzinstalēt, jo tas nav pārbaudīts.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nevar uzinstalēt, jo tas nav saderīgs ar { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nevar uzinstalēt, jo tas rada lielu drošības un stabilitātes risku.
