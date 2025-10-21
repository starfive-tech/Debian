# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = Copy
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = Wale Aw
    .accesskey = A

close-dialog =
    .key = w

general-tab =
    .label = General
    .accesskey = G
general-title =
    .value = Title:
general-url =
    .value = Address:
general-type =
    .value = Type:
general-mode =
    .value = Render Mode:
general-size =
    .value = Size:
general-referrer =
    .value = Referrin URL:
general-modified =
    .value = Chynged:
general-encoding =
    .value = Text Encodin:
general-meta-name =
    .label = Nemme
general-meta-content =
    .label = Content

media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Airtin:
media-text =
    .value = Associatit Text:
media-alt-header =
    .label = Alternate Text
media-address =
    .label = Address
media-type =
    .label = Type
media-size =
    .label = Size
media-count =
    .label = Coont
media-dimension =
    .value = Dimensions:
media-long-desc =
    .value = Lang Description:
media-save-as =
    .label = Save As…
    .accesskey = A
media-save-image-as =
    .label = Save As…
    .accesskey = e

perm-tab =
    .label = Permeesions
    .accesskey = P
permissions-for =
    .value = Permeesions fur:

security-tab =
    .label = Siccarness
    .accesskey = S
security-view =
    .label = View Certificate
    .accesskey = V
security-view-unknown = Unkent
    .value = Unkent
security-view-identity =
    .value = Wabsite Identity
security-view-identity-owner =
    .value = Owner:
security-view-identity-domain =
    .value = Wabsite:
security-view-identity-verifier =
    .value = Verified by:
security-view-identity-validity =
    .value = Expires on:
security-view-privacy =
    .value = Privacy & Historie

security-view-privacy-history-value = Hae I been on this wabsite afore the day?
security-view-privacy-sitedata-value = Is this wabsite storin information on ma computer?

security-view-privacy-clearsitedata =
    .label = Dicht Cookies and Site Data
    .accesskey = C

security-view-privacy-passwords-value = Hae I saved onie passwirds fur this wabsite?

security-view-privacy-viewpasswords =
    .label = View Saved Passwirds
    .accesskey = w
security-view-technical =
    .value = Technical Parteeculars

help-button =
    .label = Hauners

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Aye, cookies and { $value } { $unit } o site data
security-site-data-only = Aye, { $value } { $unit } o site data

security-site-data-cookies-only = Aye, cookies
security-site-data-no = Naw

##

image-size-unknown = Unkent
page-info-not-specified =
    .value = No specified
not-set-alternative-text = No specified
not-set-date = No specified
media-img = Image
media-bg-img = Backgrund
media-border-img = Border
media-list-img = Bullet
media-cursor = Cursor
media-object = Objeck
media-embed = Embed
media-link = Icon
media-input = Inpit
media-video = Video
media-audio = Soond
saved-passwords-yes = Aye
saved-passwords-no = Naw

no-page-title =
    .value = Page Wioot Title:
general-quirks-mode =
    .value = Quirks mode
general-strict-mode =
    .value = Staunarts compliance mode
page-info-security-no-owner =
    .value = This wabsite disnae supply ownership information.
media-select-folder = Wale a Folder fur tae Save the Images
media-unknown-not-cached =
    .value = Unkent (no cached)
permissions-use-default =
    .label = Yaise Staunart
security-no-visits = Naw

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 tag)
           *[other] Meta ({ $tags } tags)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Naw
        [one] Aye, aince
       *[other] Aye, { $visits } times
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
            [one] { $type } Image (animatit, { $frames } frame)
           *[other] { $type } Image (animatit, { $frames } frames)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Image

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (scaled tae { $scaledx }px × { $scaledy }px)

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
    .label = Block Images fae { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = Page Info — { $website }
page-info-frame =
    .title = Frame Info — { $website }
