# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used for device manager

devmgr-window =
    .title = Administrilo de aparatoj
    .style = min-width: 67em; min-height: 32em;

devmgr-devlist =
    .label = Sekurecaj programonoj kaj aparatoj

devmgr-header-details =
    .label = Detaloj

devmgr-header-value =
    .label = Valoro

devmgr-button-login =
    .label = Akreditado
    .accesskey = a

devmgr-button-logout =
    .label = Fini seancon
    .accesskey = S

devmgr-button-changepw =
    .label = Ŝanĝi pasvorton
    .accesskey = P

devmgr-button-load =
    .label = Ŝargi
    .accesskey = Ŝ

devmgr-button-unload =
    .label = Malŝargi
    .accesskey = M

devmgr-button-enable-fips =
    .label = Ebligi FIPS
    .accesskey = M

devmgr-button-disable-fips =
    .label = Malaktivigi FIPS-on
    .accesskey = M

## Strings used for load device

load-device =
    .title = Ŝargi aparatan pelilon de PKCS#11

load-device-info = Tajpu la informon pri la modulo kiun vi volas aldoni.

load-device-modname =
    .value = Nomo de modulo
    .accesskey = M

load-device-modname-default =
    .value = Nova PKCS#11 modulo

load-device-filename =
    .value = Dosiero de modulo
    .accesskey = d

load-device-browse =
    .label = Esplori…
    .accesskey = E

## Token Manager

devinfo-status =
    .label = Stato

devinfo-status-disabled =
    .label = Malaktiva

devinfo-status-not-present =
    .label = Mankanta

devinfo-status-uninitialized =
    .label = Sen valoro

devinfo-status-not-logged-in =
    .label = Ne akreditiĝinta

devinfo-status-logged-in =
    .label = Akreditiĝinta

devinfo-status-ready =
    .label = Preta

devinfo-desc =
    .label = Priskribo

devinfo-man-id =
    .label = Fabrikanto

devinfo-hwversion =
    .label = Aparata versio
devinfo-fwversion =
    .label = Firmprograma versio

devinfo-modname =
    .label = Modulo

devinfo-modpath =
    .label = Vojo

login-failed = Malsukcesa akreditado.

devinfo-label =
    .label = Etikedo

devinfo-serialnum =
    .label = Seria numero

fips-nonempty-primary-password-required = La reĝimo FIPS postulas ke vi havu ĉefan pasvorton por ĉiu sekureca aparato. Bonvolu difini la pasvorton antaŭ ol klopodi aktivigi la reĝimon FIPS.
unable-to-toggle-fips = Unable to change the FIPS mode for the security device. It is recommended that you exit and restart this application.
load-pk11-module-file-picker-title = Elekti ŝargotan PKCS#11 aparatan pelilon

# Load Module Dialog
load-module-help-empty-module-name =
    .value = La nomo de modulo ne povas esti malplena.

# Do not translate 'Root Certs'
load-module-help-root-certs-module-name =
    .value = La nomo ‘Root Certs‘ estas rezervita kaj ne povas esti uzita kiel nomo de modulo.

add-module-failure = Ne eblas aldoni la modulon
del-module-warning = Ĉu vi certe volas forigi tiun ĉi sekurecan modulon?
del-module-error = Ne eblas forigi modulon
