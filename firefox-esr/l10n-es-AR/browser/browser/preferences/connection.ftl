# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Configuración de la conexión
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Deshabilitar extensión
connection-proxy-configure = Configurar accesos proxy para Internet
connection-proxy-option-no =
    .label = Sin proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar configuración de proxy del sistema
    .accesskey = U
connection-proxy-option-wpad =
    .label = Usar la configuración automática de proxy web del sistema
    .accesskey = g
connection-proxy-option-auto =
    .label = Autodetectar la configuración de proxy para esta red
    .accesskey = r
connection-proxy-option-manual =
    .label = Configuración manual de proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Puerto
    .accesskey = P
connection-proxy-https-sharing =
    .label = También usar este proxy para HTTPS
    .accesskey = s
connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Puerto
    .accesskey = o
connection-proxy-socks = Servidor SOCKS
    .accesskey = C
connection-proxy-socks-port = Puerto
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Sin Proxy para
    .accesskey = n
connection-proxy-noproxy-desc = Ejemplo: .mozilla.org, .net.ar, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Las conexiones a localhost, 127.0.0.1 y ::1 nunca pasan por proxy.
connection-proxy-autotype =
    .label = URL de configuración automática de proxy
    .accesskey = A
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = No pedir autenticación si la contraseña está guardada
    .accesskey = i
    .tooltip = Esta opción autentica silenciosamente a los proxys cuand se han gardado credenciales para ellos. Se pedirá si falla la autenticación.
connection-proxy-autologin-checkbox =
    .label = No pedir autenticación si la contraseña está guardada
    .accesskey = i
    .tooltiptext = Esta opción autentica silenciosamente a los proxys cuand se han gardado credenciales para ellos. Se pedirá si falla la autenticación.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS al usar SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proxy DNS al usar SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Predeterminada)
    .tooltiptext = Usar URL predeterminada para resolver DNS sobre HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizada
    .accesskey = z
    .tooltiptext = Ingresar URL preferida para resolver DNS sobre HTTPS
connection-dns-over-https-custom-label = Personalizada
