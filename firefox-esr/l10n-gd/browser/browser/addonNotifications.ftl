# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Cha do leig { -brand-short-name } leis an làrach seo iarraidh ort bathar-bog a stàladh air a’ choimpiutair agad.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = An doir thu cead dha { $host } leudachan a stàladh?
xpinstall-prompt-message = Tha thu a’ feuchainn ri tuilleadan a stàladh o { $host }. Dèan cinnteach gu bheil earbsa agad san làrach seo mus lean thu air adhart.

##

xpinstall-prompt-header-unknown = An doir thu cead do làrach nach aithne dhuinn tuilleadan a stàladh?
xpinstall-prompt-message-unknown = Tha thu a’ feuchainn ri tuilleadan a stàladh o làrach neo-aithnichte. Dèan cinnteach gu bheil earbsa agad san làrach seo mus lean thu air adhart.
xpinstall-prompt-dont-allow =
    .label = Na ceadaich
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Na ceadaich seo idir
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Dèan aithris air làrach amharasach
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Lean air adhart dhan stàladh
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Tha an làrach seo ag iarraidh cead-inntrigidh dha na h-uidheaman MIDI (Musical Instrument Digital Interface) agad. ’S urrainn dhut inntrigeadh dhan uidheam a chur an comas le bhith a’ stàladh tuilleadan.
site-permission-install-first-prompt-midi-message = Chan eil làn-chinnt gum bi an t-inntrigeadh seo sàbhailte. Na lean air adhart ach ma tha earbsa agad san làrach seo.

##

xpinstall-disabled-locked = Chuir rianaire an t-siostaim agad casg air stàladh bathair-bhuig.
xpinstall-disabled-by-policy = Chan eil am buidheann agad a’ leigeil leat bathar-bog a stàladh.
xpinstall-disabled = Chan eil stàladh bathair-bhuig an comas an-dràsta. Briog air "Cuir an comas" agus feuch ris a-rithist.
xpinstall-disabled-button =
    .label = Cuir an comas
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Chaidh { $addonName } ({ $addonId }) a bhacadh le rianaire an t-siostaim agad.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Cha do leig rianair an t-siostaim agad leis an làrach seo iarraidh ort bathar-bog a stàladh air a’ choimpiutair agad.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Bhac am buidheann agad { $addonName }({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Chùm am buidheann agad an làrach seo o bhith ag iarraidh ort bathar-bog a stàladh air a’ choimpiutair agad.
addon-install-full-screen-blocked = Chan fhaod thu tuilleadan a stàladh fhad ’s a tha thu ann am modh na làn-sgrìn no gu bhith dol ann.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Chaidh { $addonName } a chur ri { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Feumaidh { $addonName } ceadan ùra
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Coilean stàladh nan leudachan air { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = A bheil thu airson { $name } a thoirt air falbh?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = A bheil thu airson { $name } a thoirt air falbh o { -brand-shorter-name }?
addon-removal-button = Thoir air falbh
addon-removal-abuse-report-checkbox = Dèan aithris air an leudachan seo gu { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } tuilleadan…
        [two] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } thuilleadan…
        [few] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } tuilleadain…
       *[other] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } tuilleadan…
    }
addon-download-verifying = 'Ga dhearbhadh
addon-install-cancel-button =
    .label = Sguir dheth
    .accesskey = S
addon-install-accept-button =
    .label = Cuir ris
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Bu toigh leis an làrach seo { $addonCount } tuilleadan a stàladh sa { -brand-short-name } agad:
        [two] Bu toigh leis an làrach seo { $addonCount } thuilleadan a stàladh sa { -brand-short-name } agad:
        [few] Bu toigh leis an làrach seo { $addonCount } tuilleadain a stàladh sa { -brand-short-name } agad:
       *[other] Bu toigh leis an làrach seo { $addonCount } tuilleadan a stàladh sa { -brand-short-name } agad:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] An aire: Bu mhath leis an làrach seo { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [two] An aire: Bu mhath leis an làrach seo { $addonCount } thuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [few] An aire: Bu mhath leis an làrach seo { $addonCount } tuilleadain a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
       *[other] An aire: Bu mhath leis an làrach seo { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [two] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } thuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [few] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } tuilleadain a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
       *[other] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Cha b’ urrainn dhuinn an tuilleadan seo a luchdadh a-nuas a chionn ’s gun do dh’fhàillig an ceangal.
addon-install-error-incorrect-hash = Cha b’ urrainn dhuinn an tuilleadan seo a stàladh a chionn ’s nach eil e a’ freagairt ris an tuilleadan a bha dùil aig { -brand-short-name } ris.
addon-install-error-corrupt-file = Cha b’ urrainn dhuinn an tuilleadan a chaidh a luchdadh a-nuas on làrach seo a stàladh a chionn ’s gu bheil e truaillte a-rèir coltais.
addon-install-error-file-access = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s nach urrainn dha { -brand-short-name } am faidhle air a bheil feum atharrachadh.
addon-install-error-not-signed = Cha do leig { -brand-short-name } leis an làrach seo tuilleadan neo-dhearbhte a stàladh.
addon-install-error-invalid-domain = Cha ghabh an tuilleadan { $addonName } a stàladh on ionad seo.
addon-local-install-error-network-failure = Cha do ghabh an tuilleadan seo a stàladh air sgàth mearachd ann an siostam nam faidhle.
addon-local-install-error-incorrect-hash = Cha b’ urrainn dhuinn an tuilleadan seo a stàladh a chionn ’s nach eil e a’ freagairt ris an tuilleadan a bha dùil aig { -brand-short-name } ris.
addon-local-install-error-corrupt-file = Cha do ghabh an tuilleadan seo a stàladh a chionn 's gu bheil e truaillte a-rèir coltais.
addon-local-install-error-file-access = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s nach urrainn dha { -brand-short-name } am faidhle atharrachadh a dh’fheumas e atharrachadh.
addon-local-install-error-not-signed = Cha b’ urrainn dhuinn an tuilleadan seo a stàladh a chionn ’s nach deach a dhearbhadh.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s nach eil e co-chòrdail le { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s bheil cunnart mòr gun adhbharaich e duilgheadasan seasmhachd no tèarainteachd.
