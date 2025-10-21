# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Còpia
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Seletziona totu
    .accesskey = S
close-dialog =
    .key = w
general-tab =
    .label = Generale
    .accesskey = G
general-title =
    .value = Tìtulu:
general-url =
    .value = Indiritzu:
general-type =
    .value = Genia:
general-mode =
    .value = Modalidade de renderizatzione:
general-size =
    .value = Mannària:
general-referrer =
    .value = URL de referèntzia:
general-modified =
    .value = Modificadu:
general-encoding =
    .value = Codìfica de su testu:
general-meta-name =
    .label = Nòmine
general-meta-content =
    .label = Cuntatos
media-tab =
    .label = Cuntenutos multimediales
    .accesskey = m
media-location =
    .value = Positzione:
media-text =
    .value = Testu assotziadu:
media-alt-header =
    .label = Testu alternativu
media-address =
    .label = Indiritzu
media-type =
    .label = Genia
media-size =
    .label = Mannària
media-count =
    .label = Contègiu
media-dimension =
    .value = Dimensiones:
media-long-desc =
    .value = Descritzione longa:
media-select-all =
    .label = Seletziona totu
    .accesskey = e
media-save-as =
    .label = Sarva comente…
    .accesskey = S
media-save-image-as =
    .label = Sarva comente…
    .accesskey = e
perm-tab =
    .label = Permissos
    .accesskey = P
permissions-for =
    .value = Permissos pro:
security-tab =
    .label = Seguresa
    .accesskey = S
security-view =
    .label = Ammustra su tzertificadu
    .accesskey = z
security-view-unknown = Disconnotu
    .value = Disconnotu
security-view-identity =
    .value = Identidade de su situ
security-view-identity-owner =
    .value = Mere:
security-view-identity-domain =
    .value = Situ web:
security-view-identity-verifier =
    .value = Verificadu dae:
security-view-identity-validity =
    .value = Iscadit:
security-view-privacy =
    .value = Riservadesa e cronologia
security-view-privacy-history-value = Apo giai bisitadu custu situ, oe?
security-view-privacy-sitedata-value = Custu situ sarvat informatziones in s’elaboradore miu?
security-view-privacy-clearsitedata =
    .label = Isbòida is testimòngios (cookies) e is datos de is sitos
    .accesskey = I
security-view-privacy-passwords-value = Apo giai sarvadu craes pro custu situ?
security-view-privacy-viewpasswords =
    .label = Ammustra is craes sarvadas
    .accesskey = v
security-view-technical =
    .value = Detàllios tècnicos
help-button =
    .label = Agiudu

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Eja, testimòngios e { $value } { $unit } de datos de su situ
security-site-data-only = Eja, { $value } { $unit } de datos de su situ
security-site-data-cookies-only = Eja, testimòngios
security-site-data-no = Nono

##

image-size-unknown = Disconnotu
page-info-not-specified =
    .value = No ispetzificadu
not-set-alternative-text = No ispetzificadu
not-set-date = No ispetzificadu
media-img = Immàgine
media-bg-img = A-de-segus
media-border-img = Oru
media-list-img = Puntu de elencu
media-cursor = Puntadore
media-object = Ogetu
media-embed = Incrustadu
media-link = Icona
media-input = Intrada
media-video = Vìdeu
media-audio = Àudio
saved-passwords-yes = Eja
saved-passwords-no = Nono
no-page-title =
    .value = Pàgina chene tìtulu
general-quirks-mode =
    .value = Modalidade de cumpatibilidade
general-strict-mode =
    .value = Modalidade de cumpatibilidade cun is istandards
page-info-security-no-owner =
    .value = Custu situ non frunit informatzione de propiedade.
media-select-folder = Sèbera una cartella pro bi sarvare is immàgines
media-unknown-not-cached =
    .value = Disconnotu (no in sa memòria temporànea)
permissions-use-default =
    .label = Imprea su valore predefinidu
security-no-visits = Nono
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (un'eticheta)
           *[other] Meta ({ $tags } etichetas)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Nono
        [one] Eja, una borta
       *[other] Eja, { $visits } bortas
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } kB ({ $bytes } byte)
           *[other] { $kb } kB ({ $bytes } bytes)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] Immàgine { $type } (animada, { $frames } fotogramma)
           *[other] Immàgine { $type } (animada, { $frames } fotogrammas)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Immàgine { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (iscalados a { $scaledx }px × { $scaledy }px)
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
media-file-size = { $size } kB

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
media-block-image =
    .label = Bloca is immàgines dae { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = Informatziones de sa pàgina - { $website }
page-info-frame =
    .title = Informatziones de sa curnisa - { $website }
