# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Stop { -brand-short-name } an suíomh seo ó bheith ag iarraidh ort bogearraí a shuiteáil ar do ríomhaire.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = An bhfuil cead ag { $host } breiseán a shuiteáil?
xpinstall-prompt-message = Tá tú ag iarraidh breiseán a shuiteáil ó { $host }. Deimhnigh go bhfuil muinín agat as an suíomh seo sula rachaidh tú ar aghaidh.

##

xpinstall-prompt-header-unknown = An bhfuil cead ag an suíomh anaithnid seo breiseán a shuiteáil?
xpinstall-prompt-message-unknown = Tá tú ag iarraidh breiseán a shuiteáil ó shuíomh anaithnid. Deimhnigh go bhfuil muinín agat as an suíomh seo sula rachaidh tú ar aghaidh.

xpinstall-prompt-dont-allow =
    .label = Ná Ceadaigh
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Ná Ceadaigh Riamh
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Ar aghaidh go dtí an tSuiteáil
    .accesskey = A

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Tá suiteáil bhogearraí díchumasaithe ag riarthóir do chórais.
xpinstall-disabled = Tá suiteáil bhogearraí díchumasaithe faoi láthair. Cliceáil Cumasaigh agus déan iarracht eile.
xpinstall-disabled-button =
    .label = Cumasaigh
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Chuir riarthóir do chórais cosc ar { $addonName } ({ $addonId }).

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Cuireadh { $addonName } le { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Ceadanna nua ag teastáil ó { $addonName }

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Bain { $name } ó { -brand-shorter-name }?
addon-removal-button = Bain

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Breiseán á íoslódáil agus á dheimhniú…
        [two] { $addonCount } bhreiseán á n-íoslódáil agus á ndeimhniú…
        [few] { $addonCount } bhreiseán á n-íoslódáil agus á ndeimhniú…
        [many] { $addonCount } mbreiseán á n-íoslódáil agus á ndeimhniú…
       *[other] { $addonCount } breiseán á n-íoslódáil agus á ndeimhniú…
    }
addon-download-verifying = Á Fhíorú

addon-install-cancel-button =
    .label = Cealaigh
    .accesskey = C
addon-install-accept-button =
    .label = Ceadaigh
    .accesskey = a

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Tá an suíomh seo ag iarraidh breiseán a shuiteáil in { -brand-short-name }:
        [two] Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }:
        [few] Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }:
        [many] Tá an suíomh seo ag iarraidh { $addonCount } mbreiseán a shuiteáil in { -brand-short-name }:
       *[other] Tá an suíomh seo ag iarraidh { $addonCount } breiseán a shuiteáil in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Rabhadh: Tá an suíomh seo ag iarraidh breiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
        [two] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
        [few] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
        [many] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } mbreiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
       *[other] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } breiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
        [few] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
        [many] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } mbreiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
       *[other] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } breiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Níorbh fhéidir an breiseán a íoslódáil mar gheall ar theip cheangail.
addon-install-error-incorrect-hash = Níorbh fhéidir an breiseán seo a shuiteáil toisc nach raibh sé comhoiriúnach leis an mbreiseán a raibh { -brand-short-name } ag súil leis.
addon-install-error-corrupt-file = Níorbh fhéidir an breiseán a íoslódáladh ón suíomh seo a shuiteáil toisc go ndealraíonn sé go bhfuil sé truaillithe.
addon-install-error-file-access = Níorbh fhéidir { $addonName } a shuiteáil toisc nach bhfuil { -brand-short-name } in ann an comhad riachtanach a athrú.
addon-install-error-not-signed = Níor lig { -brand-short-name } don suíomh seo breiseán gan fíorú a shuiteáil.
addon-local-install-error-network-failure = Níorbh fhéidir an breiseán seo a shuiteáil de bharr earráide sa chóras comhad.
addon-local-install-error-incorrect-hash = Níorbh fhéidir an breiseán seo a shuiteáil toisc nach raibh sé comhoiriúnach leis an mbreiseán a raibh { -brand-short-name } ag súil leis.
addon-local-install-error-corrupt-file = Níorbh fhéidir an breiseán a shuiteáil toisc go ndealraíonn sé go bhfuil sé truaillithe.
addon-local-install-error-file-access = Níorbh fhéidir { $addonName } a shuiteáil toisc nach bhfuil { -brand-short-name } in ann an comhad riachtanach a athrú.
addon-local-install-error-not-signed = Níorbh fhéidir an breiseán seo a shuiteáil toisc nach bhfuil sé fíoraithe.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Níorbh fhéidir { $addonName } a shuiteáil toisc nach bhfuil sé comhoiriúnach le { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Tá baol mór ann go mbeidh an breiseán { $addonName } ina údar le fadhbanna slándála agus cobhsaíochta, agus ní féidir é a shuiteáil.
