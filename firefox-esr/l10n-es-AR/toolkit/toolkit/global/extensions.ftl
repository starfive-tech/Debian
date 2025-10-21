# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ¿Agregar { $extension }?
webext-perms-header-with-perms = ¿Agregar { $extension }? Este complemento tendrá permiso para:
webext-perms-header-unsigned = ¿Agregar { $extension }? Este complemento no está verificado. Los complementos maliciosos pueden robar su información privada o poner en peligro la computadora. Solamente instale este complemento si confía en la fuente.
webext-perms-header-unsigned-with-perms = ¿Agregar { $extension }? Este complemento no está verificado. Los complementos maliciosos pueden robar su información privada o poner en peligro la computadora. Solamente instale este complemento si confía en la fuente. Este complemento tendrá permiso para:
webext-perms-sideload-header = { $extension } agregado
webext-perms-optional-perms-header = { $extension } solicita permisos adicionales.

##

webext-perms-add =
    .label = Agregar
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C

webext-perms-sideload-text = Otro programa en la computadora ha instalado un complemento que podría afectar al navegador. Revise los permisos pedidos por este complemento y seleccione Habilitar o Cancelar (para dejarlo deshabilitado).
webext-perms-sideload-text-no-perms = Otro programa en la computadora ha instalado un complemento que podría afectar al navegador. Seleccione Habilitar o Cancelar (para dejarlo deshabilitado).
webext-perms-sideload-enable =
    .label = Habilitar
    .accesskey = H
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Se actualizó { $extension }. Tiene que aprobar nuevos permisos antes que la versión actualizada se instale. Seleccionar “Cancelar” mantendrá la versión actual de la extensión. Esta extensión tendrá permiso para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = u

webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D

webext-perms-host-description-all-urls = Acceder a los datos para todos los sitios web

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a los datos para los sitios en el dominio { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a los datos en { $domainCount } dominio diferente
       *[other] Acceder a los datos en { $domainCount } dominios diferentes
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a los datos de { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceso a los datos en { $domainCount } sitio diferente
       *[other] Acceso a los datos en { $domainCount } sitios diferentes
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Este complemento le da a { $hostname } acceso a sus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento le da a { $hostname } acceso a sus dispositivos MIDI (con compatibilidad SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Por lo general, se trata de dispositivos como sintetizadores de audio, pero también pueden estar integrados en su computadora.
    
    Normalmente, los sitios web no pueden acceder a dispositivos MIDI. El uso inadecuado podría causar daños o comprometer la seguridad.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = ¿Agregar { $extension }? Esta extensión otorga las siguientes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = ¿Agregar { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o poner en peligro la computadora. Agréguela solamente si confía en la fuente. Esta extensión otorga las siguientes capacidades a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder a dispositivos MIDI
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI con soporte SysEx
