# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 1024px; min-height: 600px;

copy =
    .key = C
menu-copy =
    .label = Copiar
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = Esbillar too
    .accesskey = a

close-dialog =
    .key = w

general-tab =
    .label = Xeneral
    .accesskey = X
general-title =
    .value = Títulu:
general-url =
    .value = Direición:
general-type =
    .value = Tipu:
general-mode =
    .value = Mou de renderizáu:
general-size =
    .value = Tamañu:
general-referrer =
    .value = URL de referencia:
general-modified =
    .value = Data de modificación:
general-encoding =
    .value = Codificación del testu:
general-meta-name =
    .label = Nome
general-meta-content =
    .label = Conteníu

media-tab =
    .label = Multimedia
    .accesskey = M
media-location =
    .value = Allugamientu:
media-text =
    .value = Testu asociáu:
media-alt-header =
    .label = Testu alternativu
media-address =
    .label = Direición
media-type =
    .label = Tipu
media-size =
    .label = Tamañu
media-count =
    .label = Cantidá
media-dimension =
    .value = Dimensiones:
media-long-desc =
    .value = Descripción llarga:
media-save-as =
    .label = Guardar como…
    .accesskey = c
media-save-image-as =
    .label = Guardar como…
    .accesskey = a

perm-tab =
    .label = Permisos
    .accesskey = P
permissions-for =
    .value = Permisos pa:

security-tab =
    .label = Seguranza
    .accesskey = S
security-view =
    .label = Ver el certificáu
    .accesskey = V
security-view-unknown = Desconozse
    .value = Desconozse
security-view-identity =
    .value = Identidá del sitiu web
security-view-identity-owner =
    .value = Propietariu:
security-view-identity-domain =
    .value = Sitiu web:
security-view-identity-verifier =
    .value = Cola verificación de:
security-view-identity-validity =
    .value = Data de caducidá:
security-view-privacy =
    .value = Privacidá ya historial

security-view-privacy-history-value = ¿Visité esti sitiu web enantes?
security-view-privacy-sitedata-value = ¿Esti sitiu web atroxa información nel ordenador?

security-view-privacy-clearsitedata =
    .label = Llimpiar les cookies y los datos de los sitios
    .accesskey = L

security-view-privacy-passwords-value = ¿Guardé dalguna contraseña d'esti sitiu web?

security-view-privacy-viewpasswords =
    .label = Ver les contraseñes guardaes
    .accesskey = V
security-view-technical =
    .value = Detalles téunicos

help-button =
    .label = Ayuda

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Sí, cookies y { $value } { $unit } de datos
security-site-data-only = Sí, { $value } { $unit } de datos

security-site-data-cookies-only = Sí, cookies
security-site-data-no = Non

##

image-size-unknown = Desconozse
page-info-not-specified =
    .value = Nun s'especificó
not-set-alternative-text = Nun s'especificó
not-set-date = Nun s'especificó
media-img = Imaxe
media-bg-img = Fondu
media-border-img = Berbesu
media-list-img = Viñeta
media-cursor = Cursor
media-object = Oxetu
media-embed = Incrustación
media-link = Iconu
media-input = Entrada
media-video = Videu
media-audio = Audiu
saved-passwords-yes = Sí
saved-passwords-no = Non

no-page-title =
    .value = Páxina ensin títulu:
general-quirks-mode =
    .value = Mou de compatibilidá
general-strict-mode =
    .value = Mou compatible colos estándares
page-info-security-no-owner =
    .value = Esti sitiu web nun forne la información del propietariu.
media-select-folder = Esbilla d'una carpeta onde guardar les imáxenes
media-unknown-not-cached =
    .value = Desconozse (nun ta caché)
permissions-use-default =
    .label = Usar lo predeterminao
security-no-visits = Non

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 etiqueta)
           *[other] Meta ({ $tags } etiquetes)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Non
        [one] Sí, una vegada
       *[other] Sí, { $visits } vegaes
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } byte)
           *[other] { $kb } KB ({ $bytes } bytes)
        }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] Imaxe { $type } (animada, { $frames } fotograma)
           *[other] Imaxe { $type } (animada, { $frames } fotogrames)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imaxe { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (escalóse a { $scaledx }px × { $scaledy }px)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Bloquiar les imáxenes de { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = Información d'una páxina — { $website }
page-info-frame =
    .title = Información d'un marcu — { $website }
