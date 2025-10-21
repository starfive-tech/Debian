# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = Copie
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = Selezione dut
    .accesskey = d

close-dialog =
    .key = w

general-tab =
    .label = Gjenerâl
    .accesskey = G
general-title =
    .value = Titul:
general-url =
    .value = Direzion:
general-type =
    .value = Gjenar:
general-mode =
    .value = Modalitât di visualizazion:
general-size =
    .value = Dimension:
general-referrer =
    .value = URL di reference:
general-modified =
    .value = Modificât:
general-encoding =
    .value = Codifiche test:
general-meta-name =
    .label = Non
general-meta-content =
    .label = Contignût

media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Ubicazion:
media-text =
    .value = Test associât:
media-alt-header =
    .label = Test alternatîf
media-address =
    .label = Direzion
media-type =
    .label = Gjenar
media-size =
    .label = Dimensions
media-count =
    .label = Cont
media-dimension =
    .value = Dimensions:
media-long-desc =
    .value = Descrizion lungje:
media-select-all =
    .label = Selezione dut
    .accesskey = e
media-save-as =
    .label = Salve come…
    .accesskey = S
media-save-image-as =
    .label = Salve come…
    .accesskey = e

perm-tab =
    .label = Permès
    .accesskey = P
permissions-for =
    .value = Permès par:

security-tab =
    .label = Sigurece
    .accesskey = S
security-view =
    .label = Visualize certificât
    .accesskey = V
security-view-unknown = No cognossût
    .value = No cognossût
security-view-identity =
    .value = Identitât sît web
security-view-identity-owner =
    .value = Proprietari:
security-view-identity-domain =
    .value = Sît web:
security-view-identity-verifier =
    .value = Verificât par:
security-view-identity-validity =
    .value = Al scjât al/ai:
security-view-privacy =
    .value = Riservatece e cronologjie

security-view-privacy-history-value = Aio visitât chest sît web prime di vuê?
security-view-privacy-sitedata-value = Staial chest sît web archiviant informazions sul gno computer?

security-view-privacy-clearsitedata =
    .label = Nete i cookies e i dâts dai sîts web
    .accesskey = c

security-view-privacy-passwords-value = Aio salvât cualchi password par chest sît web?

security-view-privacy-viewpasswords =
    .label = Visualize passwords salvadis
    .accesskey = w
security-view-technical =
    .value = Detais tecnics

help-button =
    .label = Jutori

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Sì, cookies e { $value } { $unit } di dâts di sîts
security-site-data-only = Sì, { $value } { $unit } di dâts di sîts

security-site-data-cookies-only = Sì, cookies
security-site-data-no = No

##

image-size-unknown = No cognossût
page-info-not-specified =
    .value = No specificât
not-set-alternative-text = No specificât
not-set-date = No specificât
media-img = Imagjin
media-bg-img = Fonts
media-border-img = Ôr
media-list-img = Liste pontade
media-cursor = Cursôr
media-object = Ogjet
media-embed = Incorporât
media-link = Icone
media-input = Input
media-video = Video
media-audio = Audio
saved-passwords-yes = Sì
saved-passwords-no = No

no-page-title =
    .value = Pagjine cence titul:
general-quirks-mode =
    .value = Modalitât di compatibilitât
general-strict-mode =
    .value = Modalitât di aderence complete ai standards
page-info-security-no-owner =
    .value = Il sît web nol da informazions su la proprietât.
media-select-folder = Selezione une cartele par salvâ lis imagjins
media-unknown-not-cached =
    .value = No cognossût (no te memorie cache)
permissions-use-default =
    .label = Dopre impostazion predefinide
security-no-visits = No

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta-element (1 etichete)
           *[other] Meta-elements ({ $tags } etichetis)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] No
        [one] Sì, une volte
       *[other] Sì, { $visits } voltis
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
            [one] { $type } Imagjin (animade, { $frames } fotogram)
           *[other] { $type } Imagjin (animade, { $frames } fotograms)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imagjin { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ridimensionade a { $scaledx }px × { $scaledy }px)

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
    .label = Bloche imagjins di { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = Informazions su la pagjine — { $website }
page-info-frame =
    .title = Informazions dal ricuadri — { $website }
