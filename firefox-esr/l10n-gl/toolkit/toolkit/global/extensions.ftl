# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Engadir { $extension }?
webext-perms-header-with-perms = Engadir { $extension }? Esta extensión terá permiso para:
webext-perms-header-unsigned = Engadir { $extension }? Esta extensión está sen comprobar. As extensións maliciosas poden roubar a súa información privada ou comprometer o seu computador. Instálea só se confía na fonte.
webext-perms-header-unsigned-with-perms = Engadir { $extension }? Esta extensión está sen comprobar. As extensións maliciosas poden roubar a súa información privada ou comprometer o seu computador. Instálea só se confía na fonte. Esta extensión terá permiso para:
webext-perms-sideload-header = Engadiuse { $extension }
webext-perms-optional-perms-header = { $extension } solicita permisos adicionais.

##

webext-perms-add =
    .label = Engadir
    .accesskey = a
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C

webext-perms-sideload-text = Outro programa do seu computador instalou un complemento que pode afectar ao seu navegador. Revise os permisos que solicita este complemento e escolla Activar ou Cancelar (para deixalo desactivado).
webext-perms-sideload-text-no-perms = Outro programa do seu computador instalou un complemento que pode afectar ao seu navegador. Escolla Activar ou Cancelar (para deixalo desactivado).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = v
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Actualizouse { $extension }. Debe aprobar permisos novos antes de que se instale a versión actualizada. Se escolle «Cancelar» manterase a versión actual da extensión. Esta extensión terá permiso para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = a

webext-perms-optional-perms-list-intro = Quere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D

webext-perms-host-description-all-urls = Acceder aos seus datos de todos os sitios web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder aos seus datos para os sitios no dominio { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder aos seus datos noutro dominio
       *[other] Acceder aos seus datos noutros { $domainCount } dominios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder aos seus datos de { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder aos seus datos noutro sitio
       *[other] Acceder aos seus datos noutros { $domainCount } sitios
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Este complemento dá a { $hostname } acceso aos teus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento dá a { $hostname } acceso aos teus dispositivos MIDI (compatíbeis con SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Normalmente son dispositivos enchufables como sintetizadores de audio, pero tamén poden estar integrados no seu ordenador.
    
    Normalmente, os sitios web non poden acceder aos dispositivos MIDI. O uso inadecuado pode causar danos ou comprometer a seguridade.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Engadir { $extension }? Esta extensión permite a { $hostname }:
webext-site-perms-header-unsigned-with-perms = Engadir { $extension }? Esta extensión non está verificada. As extensións maliciosas poden roubar a túa información persoal ou comprometer o teu computador. Engádea só se confías en quen cha forneceu. Esta extensión permite a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder a dispositivos MIDI
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI compatíbeis con SysEx
