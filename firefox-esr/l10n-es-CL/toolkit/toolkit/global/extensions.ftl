# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ¿Añadir { $extension }?
webext-perms-header-with-perms = ¿Añadir { $extension }? Esta extensión tendrá permiso para:
webext-perms-header-unsigned = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar tu información privada o comprometer tu computador. Instala esta extensión solo si confías en la fuente.
webext-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar tu información privada o comprometer tu computador. Instala esta extensión solo si confías en la fuente. Esta extensión tendrá permiso para:
webext-perms-sideload-header = { $extension } añadido
webext-perms-optional-perms-header = { $extension } requiere permisos adicionales.

##

webext-perms-add =
    .label = Añadir
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C

webext-perms-sideload-text = Otro programa en tu computador instaló un complemento que puede afectar a tu navegador. Por favor, revisa las solicitudes de permisos de este complemento y elige Activar o Cancelar (para mantenerlas desactivadas).
webext-perms-sideload-text-no-perms = Otro programa en tu computador instaló un complemento que puede afectar a tu navegador. Por favor, elige Activar o Cancelar (para mantenerlas desactivadas).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ha sido actualizada. Debes aprobar nuevos permisos antes de que la actualización sea aplicada. Elige "Cancelar" si quieres mantener la versión ya instalada. Esta extensión tendrá permisos para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = U

webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D

webext-perms-host-description-all-urls = Acceder a tus datos para todos los sitios

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a tus datos para sitios en el dominio { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a tus datos en { $domainCount } dominio diferente
       *[other] Acceder a tus datos en { $domainCount } dominios diferentes
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a tus datos para { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a tus datos en { $domainCount } sitio diferente
       *[other] Acceder a tus datos en { $domainCount } sitios diferentes
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Este complemento le da a { $hostname } acceso a tus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento le da a { $hostname } acceso a tus dispositivos MIDI (con soporte SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Por lo general, se trata de dispositivos complementarios, como sintetizadores de audio, pero también pueden estar integrados a tu computador.
    
    Normalmente, los sitios web no pueden acceder a dispositivos MIDI. El uso inadecuado podría causar daños o comprometer la seguridad.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = ¿Añadir { $extension }? Esta extensión otorga las siguientes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar tu información privada o comprometer tu computador. Instala esta extensión solo si confías en la fuente. Esta extensión otorga las siguientes capacidades a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder a dispositivos MIDI
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI con soporte para SysEx
