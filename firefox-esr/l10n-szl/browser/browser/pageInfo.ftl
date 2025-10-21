# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = Kopiuj
    .accesskey = K

select-all =
    .key = A
menu-select-all =
    .label = Ôbier wszysko
    .accesskey = O

close-dialog =
    .key = w

general-tab =
    .label = Ôgōlne
    .accesskey = G
general-title =
    .value = Tytuł:
general-url =
    .value = Adresa:
general-type =
    .value = Typ:
general-mode =
    .value = Tryb pokazowanio:
general-size =
    .value = Srogość:
general-referrer =
    .value = Ôdesyłajōncy RRL:
general-modified =
    .value = Zmiyniōne:
general-encoding =
    .value = Kodowanie tekstu:
general-meta-name =
    .label = Miano
general-meta-content =
    .label = Zawartość:

media-tab =
    .label = Mydia
    .accesskey = M
media-location =
    .value = Plac:
media-text =
    .value = Skuplowany tekst:
media-alt-header =
    .label = Alternatywny tekst:
media-address =
    .label = Adresa:
media-type =
    .label = Typ:
media-size =
    .label = Srogość:
media-count =
    .label = Wielość
media-dimension =
    .value = Miary:
media-long-desc =
    .value = Dugi ôpis:
media-save-as =
    .label = Spamiyntej za…
    .accesskey = S
media-save-image-as =
    .label = Spamiyntej za…
    .accesskey = e

perm-tab =
    .label = Dozwolyństwa
    .accesskey = D
permissions-for =
    .value = Dozwolyństwa do:

security-tab =
    .label = Bezpieczyństwo
    .accesskey = B
security-view =
    .label = Pokoż certyfikat
    .accesskey = P
security-view-unknown = Niypoznany
    .value = Niypoznany
security-view-identity =
    .value = Tōżsamość strōny
security-view-identity-owner =
    .value = Posiedziciel:
security-view-identity-domain =
    .value = Strōna:
security-view-identity-verifier =
    .value = Zweryfikowano ôd:
security-view-identity-validity =
    .value = Przedownio sie:
security-view-privacy =
    .value = Prywatność i historyjo

security-view-privacy-history-value = Była ta strōna już nawiydzōno ôdy mie?
security-view-privacy-sitedata-value = Schrōnio ta strōna jakie informacyje na mojim kōmputrze?

security-view-privacy-clearsitedata =
    .label = Wypucuj cookies i dane strōn
    .accesskey = W

security-view-privacy-passwords-value = Mōm spamiyntane jakie hasła do tyj strōny?

security-view-privacy-viewpasswords =
    .label = Pokoż spamiyntane hasła
    .accesskey = s
security-view-technical =
    .value = Techniczne detajle

help-button =
    .label = Pōmoc

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Ja, cookies a { $value }{ $unit } danych strōn
security-site-data-only = Ja, { $value }{ $unit } danych strōn

security-site-data-cookies-only = Ja, cookies
security-site-data-no = Niy

##

image-size-unknown = Niypoznany
page-info-not-specified =
    .value = Niyôkreślōne
not-set-alternative-text = Niyôkryślōne
not-set-date = Niyôkryślōne
media-img = Ôbroz
media-bg-img = Zadek
media-border-img = Rant
media-list-img = Pōnkt
media-cursor = Kursor
media-object = Ôbiekt
media-embed = Wrażōny
media-link = Ikōna
media-input = Wchōd
media-video = Widyjo
media-audio = Audio
saved-passwords-yes = Ja
saved-passwords-no = Niy

no-page-title =
    .value = Strōna bez miana
general-quirks-mode =
    .value = Tryb kōmpatybilności
general-strict-mode =
    .value = Tryb standardōw
page-info-security-no-owner =
    .value = Ta strōna niy dowo znać ô swojich posiedzicielach.
media-select-folder = Ôbier katalog do spamiyntowanio ôbrazōw
media-unknown-not-cached =
    .value = Niypoznane (niy ma we podrynczyj pamiyńci)
permissions-use-default =
    .label = Używej bazowych
security-no-visits = Niy

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 tag)
            [few] Meta (2 tagi)
           *[many] Meta ({ $tags } tagōw)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Niy
        [one] Ja, roz
        [few] Ja, { $visits } razy
       *[many] Ja, { $visits } razy
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } bajt)
            [few] { $kb } KB ({ $bytes } bajty)
           *[many] { $kb } KB ({ $bytes } bajtōw)
        }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] Ôbroz { $type } (animowany, klotki: { $frames })
            [few] Ôbroz { $type } (animowany, klotki: { $frames })
           *[many] Ôbroz { $type } (animowany, klotki: { $frames })
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Ôbroz { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (zmiyniōne na { $scaledx }px × { $scaledy }px)

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
    .label = Szperuj ôbrazy ze strōny { $website }
    .accesskey = S

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informacyje ô strōnie - { $website }
page-info-frame =
    .title = Infōrmacyje ô rōmie - { $website }
