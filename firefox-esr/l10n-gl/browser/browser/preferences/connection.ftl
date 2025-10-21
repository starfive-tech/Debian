# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Configuración da conexión
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Desactivar a extensión

connection-proxy-configure = Configuración do servidor proxy para acceder á Internet

connection-proxy-option-no =
    .label = Sen proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar a configuración do proxy do sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Detectar automaticamente a configuración do proxy para esta rede
    .accesskey = g
connection-proxy-option-manual =
    .label = Configuración manual do proxy
    .accesskey = m

connection-proxy-http = Proxy HTTP
    .accesskey = y
connection-proxy-http-port = Porto
    .accesskey = P
connection-proxy-https-sharing =
    .label = Empregar este proxy tamén para HTTPS
    .accesskey = x

connection-proxy-https = Proxy de HTTPS
    .accesskey = H
connection-proxy-ssl-port = Porto
    .accesskey = o

connection-proxy-socks = Servidor SOCKS
    .accesskey = C
connection-proxy-socks-port = Porto
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Sen proxy para
    .accesskey = n

connection-proxy-noproxy-desc = Exemplo: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = As conexións ao servidor local, 127.0.0.1/8, e ::1 nunca son intermediadas.

connection-proxy-autotype =
    .label = URL da configuración automática do proxy
    .accesskey = a

connection-proxy-reload =
    .label = Recargar
    .accesskey = e

connection-proxy-autologin =
    .label = Non preguntar autenticación se o contrasinal está gardado
    .accesskey = i
    .tooltip = Esta opción autentícao silenciosamente cos proxy cando gardou as credenciais para eles. Preguntaráselle cando falle a autenticación.

connection-proxy-autologin-checkbox =
    .label = Non preguntar autenticación se o contrasinal está gardado
    .accesskey = i
    .tooltiptext = Esta opción autentícao silenciosamente cos proxy cando gardou as credenciais para eles. Preguntaráselle cando falle a autenticación.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS ao usar SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (predeterminado)
    .tooltiptext = Usar un URL predeterminado para resolver os DNS sobre HTTPS

connection-dns-over-https-url-custom =
    .label = Personalizado
    .accesskey = z
    .tooltiptext = Escriba o seu URL preferido para resolver DNS baixo HTTPS

connection-dns-over-https-custom-label = Personalizado
