# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Axustes de la conexón
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Desactivar la estensión

connection-proxy-configure = Configura un proxy p'acceder a internet

connection-proxy-option-no =
    .label = Ensin proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar los axustes del proxy del sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Detectar automáticamente los axustes del proxy pa esta rede
    .accesskey = e
connection-proxy-option-manual =
    .label = Configuración manual d'un proxy
    .accesskey = m

connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Puertu
    .accesskey = P
connection-proxy-https-sharing =
    .label = Usar tamién esti proxy pa HTTPS
    .accesskey = s

connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Puertu
    .accesskey = u

connection-proxy-socks = Agospiador SOCKS
    .accesskey = C
connection-proxy-socks-port = Puertu
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ensin proxy pa
    .accesskey = E

connection-proxy-noproxy-desc = Exemplu: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Les conexones a localhost, 127.0.0.1/8 y ::1 enxamás pasen per un proxy.

connection-proxy-autotype =
    .label = URL pa la configuración automática d'un proxy
    .accesskey = a

connection-proxy-reload =
    .label = Volver cargar
    .accesskey = R

connection-proxy-autologin =
    .label = Nun suxerir l'autenticación si se guarda la contraseña
    .accesskey = u
    .tooltip = Esta opción va autenticate dafurto nos proxys cuando guardes los datos d'accesu. Si l'autenticación falla, van volver pidise los datos d'accesu.

connection-proxy-autologin-checkbox =
    .label = Nun suxerir l'autenticación si se guarda la contraseña
    .accesskey = u
    .tooltiptext = Esta opción va autenticate dafurto nos proxys cuando guardes los datos d'accesu. Si l'autenticación falla, van volver pidise los datos d'accesu.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS al usar SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (por defeutu)
    .tooltiptext = Usa la URL predeterminada pa resolver el DNS per HTTPS

connection-dns-over-https-url-custom =
    .label = Personalizáu
    .accesskey = P
    .tooltiptext = Introduz la URL que prefieras pa resolver el DNS per HTTPS

connection-dns-over-https-custom-label = Fornidor personalizáu
