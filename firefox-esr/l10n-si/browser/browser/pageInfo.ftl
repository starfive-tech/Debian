# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = පිටපතක්
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = සියල්ල තෝරන්න
    .accesskey = A

close-dialog =
    .key = w

general-tab =
    .label = සාමාන්‍ය
    .accesskey = G
general-title =
    .value = සිරැසිය:
general-url =
    .value = ලිපිනය:
general-type =
    .value = වර්ගය
general-size =
    .value = ප්‍රමාණය:
general-modified =
    .value = සංශෝධිත:
general-encoding =
    .value = පෙළ ආකේතනය:
general-meta-name =
    .label = නම
general-meta-content =
    .label = අන්තර්ගතය

media-tab =
    .label = මාධ්‍ය
    .accesskey = M
media-location =
    .value = ස්ථානය:
media-alt-header =
    .label = විකල්ප පෙළ
media-address =
    .label = ලිපිනය
media-type =
    .label = වර්ගය
media-size =
    .label = ප්‍රමාණය
media-count =
    .label = ගණන
media-dimension =
    .value = මාන:
media-long-desc =
    .value = දිගු සවිස්තරය:
media-select-all =
    .label = සියල්ල තෝරන්න
    .accesskey = e
media-save-as =
    .label = මෙලෙස සුරකින්න
    .accesskey = A
media-save-image-as =
    .label = මෙලෙස සුරකින්න
    .accesskey = e

perm-tab =
    .label = අවසර
    .accesskey = P
permissions-for =
    .value = අවසර ලැබෙන්නේ:

security-tab =
    .label = ආරක්‍ෂාව
    .accesskey = S
security-view =
    .label = සහතිකය බලන්න
    .accesskey = V
security-view-unknown = නොදන්නා
    .value = නොදන්නා
security-view-identity =
    .value = අඩවියේ අනන්‍යතාව
security-view-identity-owner =
    .value = හිමිකරු:
security-view-identity-domain =
    .value = අඩවිය:
security-view-identity-verifier =
    .value = සත්‍යාපනය:
security-view-identity-validity =
    .value = කල් ඉකුත් වීම:
security-view-privacy =
    .value = පෞද්ගලිකත්‍වය හා ඉතිහාසය

security-view-privacy-history-value = මම අදට කලින් මෙම අඩවියට ගොඩවැදී තිබේද?
security-view-privacy-sitedata-value = මෙම අඩවිය මාගේ පරිගණකයේ තොරතුරු ගබඩා කරන්නේද?

security-view-privacy-clearsitedata =
    .label = දත්තකඩ හා අඩවි දත්ත මකන්න
    .accesskey = C

security-view-privacy-passwords-value = මෙම අඩවිය සඳහා මවිසින් සුරකින ලද මුරපද තිබේද?

security-view-privacy-viewpasswords =
    .label = සුරකින ලද මුරපද බලන්න
    .accesskey = w
security-view-technical =
    .value = තාක්‍ෂණික දත්ත

help-button =
    .label = උදව්

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = ඔව්, දත්තකඩ සහ අඩවියේ දත්ත { $unit } { $value }
security-site-data-only = ඔව්, අඩවියේ දත්ත { $unit } { $value }

security-site-data-cookies-only = ඔව්, දත්තකඩ
security-site-data-no = නැහැ

##

image-size-unknown = නොදන්නා
page-info-not-specified =
    .value = දක්වා නැත
not-set-alternative-text = දක්වා නැත
not-set-date = දක්වා නැත
media-img = රූපය
media-bg-img = පසුබිම
media-border-img = දාරය
media-list-img = ගුලිය
media-cursor = ඊතලය
media-object = වස්තුව
media-embed = කාවැද්දූ
media-link = නිරූපකය
media-input = ආදානය
media-video = දෘශ්‍ය
media-audio = ශ්‍රව්‍ය
saved-passwords-yes = ඔව්
saved-passwords-no = නැහැ

no-page-title =
    .value = නම් නොකළ පිටුව:
page-info-security-no-owner =
    .value = මෙම අඩවිය අයිතිය පිළිබඳව තොරතුරු සපයන්නේ නැත..
media-select-folder = රූපය සුරැකීමට බහාලුමක් තෝරන්න
media-unknown-not-cached =
    .value = නොදන්නා (නිහිතගත නොවූ)
permissions-use-default =
    .label = පෙරනිමිය භාවිතය
security-no-visits = නැහැ

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] පාර (අනන්‍යන 1)
           *[other] පාර (අනන්‍යන { $tags })
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] නැහැ
        [one] ඔව්, වරක්
       *[other] ඔව්, { $visits } වරක්
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] කි.බ. { $kb } (බයිට { $bytes })
           *[other] කි.බ. { $kb } (බයිට { $bytes })
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } රූපය

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (පරිමාණය { $scaledx }px × { $scaledy }px )

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
media-file-size = කි.බ. { $size }

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
media-block-image =
    .label = { $website } න් රූප අවහිර කරන්න
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = පිටුවේ තොරතුරු - { $website }
page-info-frame =
    .title = රාමුවේ තොරතුරු - { $website }
