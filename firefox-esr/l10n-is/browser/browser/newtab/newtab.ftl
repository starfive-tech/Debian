# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nýr flipi
newtab-settings-button =
    .title = Sérsníða nýju flipasíðuna
newtab-personalize-icon-label =
    .title = Sérsníða nýjan flipa
    .aria-label = Sérsníða nýjan flipa
newtab-personalize-dialog-label =
    .aria-label = Sérsníða

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Leita
    .aria-label = Leita
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Leitaðu með { $engine } eða settu inn vistfang
newtab-search-box-handoff-text-no-engine = Leitaðu eða settu inn vistfang
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Leitaðu með { $engine } eða settu inn vistfang
    .title = Leitaðu með { $engine } eða settu inn vistfang
    .aria-label = Leitaðu með { $engine } eða settu inn vistfang
newtab-search-box-handoff-input-no-engine =
    .placeholder = Leitaðu eða settu inn vistfang
    .title = Leitaðu eða settu inn vistfang
    .aria-label = Leitaðu eða settu inn vistfang
newtab-search-box-text = Leita á vefnum
newtab-search-box-input =
    .placeholder = Leita á vefnum
    .aria-label = Leita á vefnum

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Bæta við leitarvél
newtab-topsites-add-shortcut-header = Nýr flýtilykill
newtab-topsites-edit-topsites-header = Breyta toppsíðu
newtab-topsites-edit-shortcut-header = Breyta flýtilykli
newtab-topsites-add-shortcut-label = Bæta við flýtileið
newtab-topsites-title-label = Titill
newtab-topsites-title-input =
    .placeholder = Settu inn titil
newtab-topsites-url-label = Vefslóð
newtab-topsites-url-input =
    .placeholder = Slá inn eða líma vefslóð
newtab-topsites-url-validation = Gildrar vefslóðar krafist
newtab-topsites-image-url-label = Sérsniðin myndslóð
newtab-topsites-use-image-link = Nota sérsniðna mynd…
newtab-topsites-image-validation = Ekki tókst að hlaða mynd. Prófið aðra vefslóð.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Hætta við
newtab-topsites-delete-history-button = Eyða úr ferli
newtab-topsites-save-button = Vista
newtab-topsites-preview-button = Forskoðun
newtab-topsites-add-button = Bæta við

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Ertu viss um að þú viljir eyða öllum tilvikum af þessari síðu úr vafraferli þínum?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ekki er ekki hægt að bakfæra þessa aðgerð.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Kostað

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Opna valmynd
    .aria-label = Opna valmynd
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Fjarlægja
    .aria-label = Fjarlægja
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Opna valmynd
    .aria-label = Opna samhengisvalmynd fyrir { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Breyta þessari síðu
    .aria-label = Breyta þessari síðu

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Breyta
newtab-menu-open-new-window = Opna í nýjum glugga
newtab-menu-open-new-private-window = Opna í nýjum huliðsglugga
newtab-menu-dismiss = Hafna
newtab-menu-pin = Festa
newtab-menu-unpin = Leysa
newtab-menu-delete-history = Eyða úr ferli
newtab-menu-save-to-pocket = Vista í { -pocket-brand-name }
newtab-menu-delete-pocket = Eyða úr { -pocket-brand-name }
newtab-menu-archive-pocket = Safna í { -pocket-brand-name }
newtab-menu-show-privacy-info = Styrktaraðilar okkar og friðhelgi þín

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Lokið
newtab-privacy-modal-button-manage = Sýsla með stillingar á kostuðu efni
newtab-privacy-modal-header = Persónuvernd þín skiptir máli.
newtab-privacy-modal-paragraph-2 =
    Auk þess að bjóða upp á grípandi sögur, sýnum við þér einnig viðeigandi,
    hátt metið efni frá völdum styrktaraðilum. Vertu viss, <strong>vafragögnin þín
    fara aldrei út fyrir uppsetningu þína af { -brand-product-name }</strong> — við sjáum þau ekki og
    styrktaraðilar okkar gera það ekki heldur.
newtab-privacy-modal-link = Kynntu þér hvernig persónuvernd virkar á nýja flipanum

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Fjarlægja bókamerki
# Bookmark is a verb here.
newtab-menu-bookmark = Bókamerkja

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Afrita niðurhalsslóð
newtab-menu-go-to-download-page = Opna niðurhalssíðu
newtab-menu-remove-download = Eyða úr vafraferli

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Sýna í Finder
       *[other] Opna möppu
    }
newtab-menu-open-file = Opna skrá

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Heimsótt
newtab-label-bookmarked = Búið að bókamerkja
newtab-label-removed-bookmark = Bókamerki fjarlægt
newtab-label-recommended = Vinsælt
newtab-label-saved = Vistað í { -pocket-brand-name }
newtab-label-download = Sótt
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Kostað
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Styrkt af { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } mín

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Fjarlægja kafla
newtab-section-menu-collapse-section = Fella kafla
newtab-section-menu-expand-section = Stækka hluta
newtab-section-menu-manage-section = Stjórna kafla
newtab-section-menu-manage-webext = Stjórna forritsauka
newtab-section-menu-add-topsite = Bæta við toppsíðu
newtab-section-menu-add-search-engine = Bæta við leitarvél
newtab-section-menu-move-up = Færa upp
newtab-section-menu-move-down = Færa niður
newtab-section-menu-privacy-notice = Meðferð persónuupplýsinga

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Fella hluta saman
newtab-section-expand-section-label =
    .aria-label = Stækka hluta

## Section Headers.

newtab-section-header-topsites = Efstu vefsvæðin
newtab-section-header-recent-activity = Nýleg virkni
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Með þessu mælir { $provider }
newtab-section-header-stories = Umhugsunarverðar sögur

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Byrjaðu að vafra og við sýnum þér frábærar greinar, myndbönd og önnur vefsvæði sem þú hefur nýverið heimsótt eða bókarmerkt.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Þú hefur lesið allt. Athugaðu aftur síðar eftir fleiri fréttum frá { $provider }. Geturðu ekki beðið? Veldu vinsælt umfjöllunarefni til að finna fleiri áhugaverðar greinar hvaðanæva að af vefnum.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Þú hefur lesið allt. Athugaðu aftur síðar með fleiri fréttir. Geturðu ekki beðið? Veldu vinsælt umfjöllunarefni til að finna fleiri áhugaverðar greinar hvaðanæva að af vefnum.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Þú hefur klárað það sem lá fyrir!
newtab-discovery-empty-section-topstories-content = Komdu aftur síðar til að fá fleiri sögur.
newtab-discovery-empty-section-topstories-try-again-button = Reyna aftur
newtab-discovery-empty-section-topstories-loading = Hleður…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Úbbs! Við náðum næstum þessum hluta, en ekki alveg.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Helstu umræðuefni:
newtab-pocket-new-topics-title = Viltu enn fleiri sögur? Skoðaðu þessi vinsælu viðfangsefni frá { -pocket-brand-name }
newtab-pocket-more-recommendations = Fleiri meðmæli
newtab-pocket-learn-more = Frekari upplýsingar
newtab-pocket-cta-button = Sækja { -pocket-brand-name }
newtab-pocket-cta-text = Vistaðu sögurnar sem þú elskar í { -pocket-brand-name } og fáðu innblástur í huga þinn með heillandi lesningu.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } er hluti af { -brand-product-name } fjölskyldunni
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Vista
newtab-pocket-saved = Vistað

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = Meira svona
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = Ekki fyrir mig
newtab-toast-thumbs-up-or-down = Takk. Álit þitt mun hjálpa okkur að bæta streymið þitt.
newtab-toast-dismiss-button =
    .title = Afgreiða
    .aria-label = Afgreiða

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Uppgötvaðu það besta á vefnum
newtab-pocket-onboarding-cta = { -pocket-brand-name } skoðar fjölbreytt úrval útgefins efnis til að koma með upplýsandi, hvetjandi og áreiðanlegt efni beint í { -brand-product-name }-vafrann þinn.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Úbbs, eitthvað fór úrskeiðis við að hlaða þessu efni inn.
newtab-error-fallback-refresh-link = Endurlestu síðu til að reyna aftur.

## Customization Menu

newtab-custom-shortcuts-title = Flýtileiðir
newtab-custom-shortcuts-subtitle = Vefsvæði sem þú vistar eða heimsækir
newtab-custom-shortcuts-toggle =
    .label = Flýtileiðir
    .description = Vefsvæði sem þú vistar eða heimsækir
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } röð
       *[other] { $num } raðir
    }
newtab-custom-sponsored-sites = Kostaðar flýtileiðir
newtab-custom-pocket-title = Mælt með af { -pocket-brand-name }
newtab-custom-pocket-subtitle = Úrvalsefni í umsjón { -pocket-brand-name }, hluta af { -brand-product-name } fjölskyldunni
newtab-custom-stories-toggle =
    .label = Sögur sem mælt er með
    .description = Úrvalsefni sem safnað hefur verið af aðstandendum { -brand-product-name }
newtab-custom-pocket-sponsored = Kostaðar sögur
newtab-custom-pocket-show-recent-saves = Sýna nýlega vistað
newtab-custom-recent-title = Nýleg virkni
newtab-custom-recent-subtitle = Úrval af nýlegum síðum og efni
newtab-custom-recent-toggle =
    .label = Nýleg virkni
    .description = Úrval af nýlegum síðum og efni
newtab-custom-weather-toggle =
    .label = Veður
    .description = Veðurspá dagsins í skyndi
newtab-custom-close-button = Loka
newtab-custom-settings = Sýsla með fleiri stillingar

## New Tab Wallpapers

newtab-wallpaper-title = Bakgrunnar
newtab-wallpaper-reset = Endurstilla á sjálfgefið
newtab-wallpaper-light-red-panda = Rauð panda
newtab-wallpaper-light-mountain = Hvítt fjall
newtab-wallpaper-light-sky = Himinn með fjólubláum og bleikum skýjum
newtab-wallpaper-light-color = Blá, bleik og gul form
newtab-wallpaper-light-landscape = Fjallalandslag í bláu mistri
newtab-wallpaper-light-beach = Strönd með pálmatré
newtab-wallpaper-dark-aurora = Norðurljós
newtab-wallpaper-dark-color = Rauð og blá form
newtab-wallpaper-dark-panda = Rauð panda falin í skógi
newtab-wallpaper-dark-sky = Borgarlandslag með næturhimni
newtab-wallpaper-dark-mountain = Fjöllótt landslag
newtab-wallpaper-dark-city = Fjólublátt borgarlandslag

## Solid Colors

newtab-wallpaper-category-title-colors = Heillitir
newtab-wallpaper-blue = Blátt
newtab-wallpaper-light-blue = Ljósblátt
newtab-wallpaper-light-purple = Ljósfjólublátt
newtab-wallpaper-light-green = Ljósgrænt
newtab-wallpaper-green = Grænt
newtab-wallpaper-beige = Beislitt
newtab-wallpaper-yellow = Gult
newtab-wallpaper-orange = Appelsínugult
newtab-wallpaper-pink = Bleikt
newtab-wallpaper-light-pink = Ljósbleikt
newtab-wallpaper-red = Rautt
newtab-wallpaper-dark-blue = Dökkblátt
newtab-wallpaper-dark-purple = Dökkfjólublátt
newtab-wallpaper-dark-green = Dökkgrænt
newtab-wallpaper-brown = Brúnt

## Abstract

newtab-wallpaper-category-title-abstract = Óhlutbundið
newtab-wallpaper-abstract-green = Græn form
newtab-wallpaper-abstract-blue = Blá form
newtab-wallpaper-abstract-purple = Fjólublá form
newtab-wallpaper-abstract-orange = Appelsínugul form
newtab-wallpaper-gradient-orange = Litstigull appelsínugult og bleikt
newtab-wallpaper-abstract-blue-purple = Blá og fjólublá form

## Photographs

newtab-wallpaper-category-title-photographs = Ljósmyndir
newtab-wallpaper-beach-at-sunrise = Strönd við sólarupprás
newtab-wallpaper-beach-at-sunset = Strönd við sólsetur
newtab-wallpaper-storm-sky = Stormský
newtab-wallpaper-sky-with-pink-clouds = Himinn með bleikum skýjum
newtab-wallpaper-red-panda-yawns-in-a-tree = Rauð panda geispar í tré
newtab-wallpaper-white-mountains = Hvít fjöll
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Ljósmynd eftir <a data-l10n-name="name-link">{ $author_string }</a> á <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Prófaðu skvettu af lit
newtab-wallpaper-feature-highlight-content = Gefðu nýja flipanum þínum ferskt útlit með bakgrunnum.
newtab-wallpaper-feature-highlight-button = Ég skil!
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .title = Afgreiða
    .aria-label = Loka sprettglugga
feature-highlight-wallpaper =
    .title = { -newtab-wallpaper-feature-highlight-header }
    .aria-label = { -newtab-wallpaper-feature-highlight-content }

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = Sjá veðurspá í { $provider }
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Kostað
newtab-weather-menu-change-location = Breyta staðsetningu
newtab-weather-change-location-search-input = Leita að staðsetningu
newtab-weather-menu-weather-display = Birting veðurs
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Einfalt
newtab-weather-menu-change-weather-display-simple = Skipta yfir í einfalda sýn
newtab-weather-menu-weather-display-option-detailed = Ítarleg
newtab-weather-menu-change-weather-display-detailed = Skipta yfir í nákvæma sýn
newtab-weather-menu-temperature-units = Hitastigseiningar
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Selsíus
newtab-weather-menu-change-temperature-units-fahrenheit = Skipta yfir í Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Skipta yfir í Selsíus
newtab-weather-menu-hide-weather = Fela veður á nýjum flipa
newtab-weather-menu-learn-more = Kanna nánar
# This message is shown if user is working offline
newtab-weather-error-not-available = Veðurgögn eru ekki tiltæk í augnablikinu.
