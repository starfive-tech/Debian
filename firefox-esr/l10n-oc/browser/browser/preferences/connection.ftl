# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Paramètres de connexion
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Desactivar l’extension

connection-proxy-configure = Configurar lo servidor proxy per accedir a Internet

connection-proxy-option-no =
    .label = Pas cap de servidor mandatari
    .accesskey = c
connection-proxy-option-system =
    .label = Utilizar los paramètres de servidor mandatari del sistèma
    .accesskey = s
connection-proxy-option-auto =
    .label = Detectar automaticament los paramètres de servidor mandatari d’aquesta ret
    .accesskey = a
connection-proxy-option-manual =
    .label = Configuracion manuala del servidor mandatari
    .accesskey = m

connection-proxy-http = Servidor mandatari HTTP
    .accesskey = H
connection-proxy-http-port = Pòrt
    .accesskey = P
connection-proxy-https-sharing =
    .label = Utilizar tanben aqueste servidor mandatari pel HTTPS
    .accesskey = t

connection-proxy-https = Servidor mandatari HTTPS
    .accesskey = H
connection-proxy-ssl-port = Pòrt
    .accesskey = P

connection-proxy-socks = Òste SOCKS
    .accesskey = C
connection-proxy-socks-port = Pòrt
    .accesskey = P

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Cap de servidor mandatari per
    .accesskey = p

connection-proxy-noproxy-desc = Exemple : .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Las connexions a localhost, 127.0.0.1/8, e ::1 passan pas jamai pel servidor mandatari.

connection-proxy-autotype =
    .label = URL de configuracion automatica de servidor mandatari
    .accesskey = A

connection-proxy-reload =
    .label = Tornar cargar
    .accesskey = T

connection-proxy-autologin =
    .label = Me demandar pas de m'autentificar se lo senhal es enregistrat
    .accesskey = g
    .tooltip = Aquesta opcion vos autentifica automaticament suls servidors proxy que lo senhal n'es enregistrat. Se l'autentificacion fracassa, lo senhal vos serà demandat.

connection-proxy-autologin-checkbox =
    .label = Me demandar pas de m'autentificar se lo senhal es enregistrat
    .accesskey = g
    .tooltiptext = Aquesta opcion vos autentifica automaticament suls servidors proxy que lo senhal n'es enregistrat. Se l'autentificacion fracassa, lo senhal vos serà demandat.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS en utilizant SOCKS v5
    .accesskey = d

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (per defaut)
    .tooltiptext = Utilizar l‘URL per defaut per la resolucion DNS via HTTPS

connection-dns-over-https-url-custom =
    .label = Personalizat
    .accesskey = P
    .tooltiptext = Picatz vòstra URL preferida per la resolucion de DNS via HTTPS

connection-dns-over-https-custom-label = Personalizat
