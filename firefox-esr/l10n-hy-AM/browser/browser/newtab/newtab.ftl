# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Նոր ներդիր
newtab-settings-button =
    .title = Հարմարեցրեք ձեր Նոր Ներդիր էջը
newtab-personalize-icon-label =
    .title = Անհատականացնել նոր ներդիրը
    .aria-label = Անհատականացնել նոր ներդիրը
newtab-personalize-dialog-label =
    .aria-label = Անհատականացնել

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = որոնում
    .aria-label = որոնում
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Որոնեք { $engine }-ով կամ մուտքագրեք հասցեն
newtab-search-box-handoff-text-no-engine = Մուտքագրեք կայքի հասցե կամ որոնում
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Որոնեք { $engine }-ով կամ մուտքագրեք հասցեն
    .title = Որոնեք { $engine }-ով կամ մուտքագրեք հասցեն
    .aria-label = Որոնեք { $engine }-ով կամ մուտքագրեք հասցեն
newtab-search-box-handoff-input-no-engine =
    .placeholder = Որոնեք կամ մուտքագրեք հասցեն
    .title = Որոնեք կամ մուտքագրեք հասցեն
    .aria-label = Որոնեք կամ մուտքագրեք հասցեն
newtab-search-box-text = Որոնել համացանցում
newtab-search-box-input =
    .placeholder = Որոնել համացանցում
    .aria-label = Որոնել համացանցում

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Ավելացնել Որոնիչ
newtab-topsites-add-shortcut-header = Նոր դյուրանցում
newtab-topsites-edit-topsites-header = Խմբագրել Լավագույն կայքերը
newtab-topsites-edit-shortcut-header = Խմբագրել դյուրանցումը
newtab-topsites-add-shortcut-label = Ավելացնել դյուրանցում
newtab-topsites-title-label = Անվանում
newtab-topsites-title-input =
    .placeholder = Մուտքագրեք անվանում
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Մուտքագրեք կամ տեղադրեք URL
newtab-topsites-url-validation = Անհրաժեշտ է վավեր URL
newtab-topsites-image-url-label = Հարմարեցված նկարի URL
newtab-topsites-use-image-link = Օգտագործել հարմարեցված նկար...
newtab-topsites-image-validation = Նկարը չհաջողվեց բեռնել: Փորձեք այլ URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Չեղարկել
newtab-topsites-delete-history-button = Ջնջել Պատմությունից
newtab-topsites-save-button = Պահպանել
newtab-topsites-preview-button = Նախադիտել
newtab-topsites-add-button = Ավելացնել

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Վստահ եք, որ ցանկանում եք ջնջել այս էջի ամեն մի օրինակ ձեր պատմությունից?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Այս գործողությունը չի կարող վերացվել.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Հովանավորված

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Բացել ցանկը
    .aria-label = Բացել ցանկը
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Հեռացնել
    .aria-label = Հեռացնել
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Բացել ցանկը
    .aria-label = Բացել համատեքստի ցանկը { $title }-ի համար
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Խմբագրել այս կայքը
    .aria-label = Խմբագրել այս կայքը

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Խմբագրել
newtab-menu-open-new-window = Բացել Նոր Պատուհանով
newtab-menu-open-new-private-window = Բացել Նոր Գաղտնի դիտարկմամբ
newtab-menu-dismiss = Բաց թողնել
newtab-menu-pin = Ամրացնել
newtab-menu-unpin = Ապամրացնել
newtab-menu-delete-history = Ջնջել Պատմությունից
newtab-menu-save-to-pocket = Պահպանել { -pocket-brand-name }-ում
newtab-menu-delete-pocket = Ջնջել { -pocket-brand-name }-ից
newtab-menu-archive-pocket = Արխիվացնել { -pocket-brand-name }-ում
newtab-menu-show-privacy-info = Մեր հովանավորները և ձեր գաղտնիությունը

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Ավարտ
newtab-privacy-modal-button-manage = Կառավարել հովանավորված բովանդակության կարգավորումները
newtab-privacy-modal-header = Ձեր գաղտնիությունը կարևոր է։
newtab-privacy-modal-paragraph-2 =
    Բացի հետաքրքրաշարժ հոդվածներ պահպանելուց, մենք նաև ցույց ենք տալիս ձեզ ընտրված հովանավորների կողմից ապացուցված բովանդակություն։ <strong>Համոզվեք որ ձեր տվյալները
    վեբ֊սերվինգը երբեք չի թողնի { -brand-product-name }</strong> — ձեր անձնական օրինակը, մենք չունենք։ Նրանց հասանելիությունը, և մեր հովանավորները նույնպես չունեն։
newtab-privacy-modal-link = Իմացեք թե ինչպես է գաղտնիությունն աշխատում նոր ներդիրում

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Հեռացնել էջանիշը
# Bookmark is a verb here.
newtab-menu-bookmark = Էջանիշ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Պատճենել ներբեռնելու հղումը
newtab-menu-go-to-download-page = Անցնել Ներբեռնելու էջին
newtab-menu-remove-download = Ջնջել Պատմությունից

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Ցուցադրել Որոնիչում
       *[other] Բացել պարունակության պանակը
    }
newtab-menu-open-file = Բացել ֆայլը

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Այցելած
newtab-label-bookmarked = Էջանշված
newtab-label-removed-bookmark = Էջանիշը հեռացվել է
newtab-label-recommended = Թրենդինգ
newtab-label-saved = Պահպանված է { -pocket-brand-name }-ում
newtab-label-download = Ներբեռնված է
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Հովանավորված
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Հովանավորված է { $sponsor }-ի կողմից
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } րոպե

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Հեռացնել բաժինը
newtab-section-menu-collapse-section = Կոծկել բաժինը
newtab-section-menu-expand-section = Ընդարձակել բաժինը
newtab-section-menu-manage-section = Կառավարել բաժինը
newtab-section-menu-manage-webext = Կառավարել ընդլայնումը
newtab-section-menu-add-topsite = Ավելացնել Լավագույն կայքերին
newtab-section-menu-add-search-engine = Ավելացնել որոնիչ
newtab-section-menu-move-up = Վեր
newtab-section-menu-move-down = Վար
newtab-section-menu-privacy-notice = Գաղտնիության դրույթներ

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Կոծկել բաժինը
newtab-section-expand-section-label =
    .aria-label = Ընդարձակել բաժինը

## Section Headers.

newtab-section-header-topsites = Լավագույն կայքեր
newtab-section-header-recent-activity = Վերջին ակտիվություն
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Առաջարկվում է { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Սկսեք դիտարկել և մենք կցուցադրենք հիանալի հոդվածներ, տեսանյութեր և այլ էջեր, որոնք այցելել եք վերջերս կամ էջանշել եք դրանք:
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ամեն ինչ պատրաստ է։ Ստուգեք ավելի ուշ՝ավելի շատ պատմություններ ստանալու համար { $provider } մատակարարից։Չեք կարող սպասել։Ընտրեք հանրաճանաչ թեմա՝ համացանցից ավելի հիանալի պատմություններ գտնելու համար։

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Ամեն ինչ պատրաստ է։
newtab-discovery-empty-section-topstories-content = Վերադարձեք ավելի ուշ՝ այլ պատմությունների համար:
newtab-discovery-empty-section-topstories-try-again-button = Կրկին փորձել
newtab-discovery-empty-section-topstories-loading = Բեռնում...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Վայ մենք գրեթե բեռնում ենք այս հատվածը, բայց ոչ ամբողջովին:

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Հանրաճանաչ թեմաներ.
newtab-pocket-more-recommendations = Լրացուցիչ առաջարկություններ
newtab-pocket-learn-more = Իմանալ ավելին
newtab-pocket-cta-button = Ստանալ { -pocket-brand-name }
newtab-pocket-cta-text = Խնայեք ձեր սիրած պատմությունները { -pocket-brand-name }, և ձեր միտքը վառեցրեք հետաքրքրաշարժ ընթերցանությամբ:
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Պահել
newtab-pocket-saved = Պահված է

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Բացահայտեք համացանցի լավագույնը

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Վայ, ինչ-որ սխալ է տեղի ունեցել այս բովանդակությունը բեռնելու համար:
newtab-error-fallback-refresh-link = Թարմացրեք էջը՝ կրկին փորձելու համար:

## Customization Menu

newtab-custom-shortcuts-title = Դյուրանցումներ
newtab-custom-shortcuts-subtitle = Կայքեր, որոնք պահել կամ այցելել եք
newtab-custom-shortcuts-toggle =
    .label = Դյուրանցումներ
    .description = Կայքեր, որոնք պահել կամ այցելել եք
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } տող
       *[other] { $num } տող
    }
newtab-custom-sponsored-sites = Հովանավորված դյուրանցումներ
newtab-custom-pocket-title = Խորհուրդ է տրվում { -pocket-brand-name }-ի կողմից
newtab-custom-pocket-show-recent-saves = Ցուցադրել վերջին պահումները
newtab-custom-recent-title = Վերջին ակտիվություն
newtab-custom-recent-subtitle = Վերջին կայքերի և բովանդակության ընտրում
newtab-custom-recent-toggle =
    .label = Վերջին ակտիվություն
    .description = Վերջին կայքերի և բովանդակության ընտրում
newtab-custom-close-button = Փակել
newtab-custom-settings = Կառավարել լրացուցիչ կարգավորումները

## New Tab Wallpapers

newtab-wallpaper-title = Պաստառներ
newtab-wallpaper-reset = Վերակայել սկզբնադիրը

## Solid Colors


## Abstract


## Photographs


## New Tab Weather

newtab-weather-menu-change-location = Փոխել գտնվելու վայրը
newtab-weather-change-location-search-input = Որոնել գտնվելու վայրը
newtab-weather-menu-weather-display = Եղանակի ցուցադրում
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Պարզ
