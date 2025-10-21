# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova kartica
newtab-settings-button =
    .title = Prilagodi stranicu za nove kartice
newtab-personalize-icon-label =
    .title = Personaliziraj novu karticu
    .aria-label = Personaliziraj novu karticu
newtab-personalize-dialog-label =
    .aria-label = Personaliziraj

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Traži
    .aria-label = Traži
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Traži pomoću { $engine } ili upiši adresu
newtab-search-box-handoff-text-no-engine = Traži ili upiši adresu
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Traži pomoću { $engine } ili upiši adresu
    .title = Traži pomoću { $engine } ili upiši adresu
    .aria-label = Traži pomoću { $engine } ili upiši adresu
newtab-search-box-handoff-input-no-engine =
    .placeholder = Traži ili upiši adresu
    .title = Traži ili upiši adresu
    .aria-label = Traži ili upiši adresu
newtab-search-box-text = Pretraži web
newtab-search-box-input =
    .placeholder = Pretraži web
    .aria-label = Pretraži web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Dodaj tražilicu
newtab-topsites-add-shortcut-header = Novi prečac
newtab-topsites-edit-topsites-header = Uredi najbolju stranicu
newtab-topsites-edit-shortcut-header = Uredi prečac
newtab-topsites-title-label = Naslov
newtab-topsites-title-input =
    .placeholder = Upiši naslov
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Utipkaj ili umetni URL
newtab-topsites-url-validation = Potrebno je unijeti ispravan URL
newtab-topsites-image-url-label = Prilagođeni URL slike
newtab-topsites-use-image-link = Koristi prilagođenu sliku…
newtab-topsites-image-validation = Neuspjelo učitavanje slike. Pokušaj jedan drugi URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Odustani
newtab-topsites-delete-history-button = Izbriši iz povijesti
newtab-topsites-save-button = Spremi
newtab-topsites-preview-button = Pregled
newtab-topsites-add-button = Dodaj

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Stvarno želiš izbrisati sve primjere ove stranice iz povijesti?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ova se radnja ne može poništiti.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponzorirano

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Otvori izbornik
    .aria-label = Otvori izbornik
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Ukloni
    .aria-label = Ukloni
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Otvori izbornik
    .aria-label = Otvorite kontekstni izbornik za { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Uredi ovu stranicu
    .aria-label = Uredi ovu stranicu

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Uredi
newtab-menu-open-new-window = Otvori u novom prozoru
newtab-menu-open-new-private-window = Otvori u novom privatnom prozoru
newtab-menu-dismiss = Odbaci
newtab-menu-pin = Zakači
newtab-menu-unpin = Otkači
newtab-menu-delete-history = Izbriši iz povijesti
newtab-menu-save-to-pocket = Spremi u { -pocket-brand-name }
newtab-menu-delete-pocket = Izbriši iz { -pocket-brand-name(case: "gen") }
newtab-menu-archive-pocket = Arhiviraj u { -pocket-brand-name }
newtab-menu-show-privacy-info = Naši sponzori i tvoja privatnost

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Gotovo
newtab-privacy-modal-button-manage = Upravljaj postavkama sponzoriranog sadržaja
newtab-privacy-modal-header = Tvoja privatnost je važna.
newtab-privacy-modal-paragraph-2 =
    Osim što ti donosimo očaravajuće priče, također ti prikazujemo
    visoko provjeren sadržaj odabranih sponzora. <strong>Tvoji podaci nikada
    ne napuštaju tvoj lokalni { -brand-product-name }</strong> — mi ih ne vidimo,
    naši sponzori ih također ne vide.
newtab-privacy-modal-link = Saznaj kako privatnost funkcionira na novoj kartici

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Ukloni zabilješku
# Bookmark is a verb here.
newtab-menu-bookmark = Zabilježi stranicu

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiraj poveznicu preuzimanja
newtab-menu-go-to-download-page = Idi na stranicu preuzimanja
newtab-menu-remove-download = Ukloni iz povijesti

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Prikaži u Finder-u
       *[other] Otvori sadržajnu mapu
    }
newtab-menu-open-file = Otvori datoteku

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Posjećeno
newtab-label-bookmarked = Zabilježeno
newtab-label-removed-bookmark = Zabilješka uklonjena
newtab-label-recommended = Popularno
newtab-label-saved = Spremljeno u { -pocket-brand-name }
newtab-label-download = Preuzeto
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponzorirano
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponzor { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Ukloni odjeljak
newtab-section-menu-collapse-section = Sklopi odjeljak
newtab-section-menu-expand-section = Rasklopi odjeljak
newtab-section-menu-manage-section = Upravljaj odjeljkom
newtab-section-menu-manage-webext = Upravljaj proširenjem
newtab-section-menu-add-topsite = Dodaj najbolju stranicu
newtab-section-menu-add-search-engine = Dodaj tražilicu
newtab-section-menu-move-up = Pomakni gore
newtab-section-menu-move-down = Pomakni dolje
newtab-section-menu-privacy-notice = Politika privatnosti

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Sklopi odjeljak
newtab-section-expand-section-label =
    .aria-label = Rasklopi odjeljak

## Section Headers.

newtab-section-header-topsites = Najbolje stranice
newtab-section-header-recent-activity = Nedavna aktivnost
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Preporučeno od { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Započni pregledavanje i pokazat ćemo ti neke od izvrsnih članaka, videa i drugih web stranica prema tvojim nedavno posjećenim stranicama ili zabilješkama.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Provjeri kasnije daljnje najpopularnije priče od { $provider }. Ne možeš dočekati? Odaberi popularnu temu za pronalaženje daljnjih kvalitetnih priča s cijelog weba.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = U toku ste sa svime!
newtab-discovery-empty-section-topstories-content = Kasnije potraži daljnje priče.
newtab-discovery-empty-section-topstories-try-again-button = Pokušaj ponovo
newtab-discovery-empty-section-topstories-loading = Učitavanje…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Uh! Nismo potpuno učitali ovaj odjeljak.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Popularne teme:
newtab-pocket-new-topics-title = Želiš još više priča? Pogledaj ove popularne teme na servisu { -pocket-brand-name }
newtab-pocket-more-recommendations = Više preporuka
newtab-pocket-learn-more = Saznaj više
newtab-pocket-cta-button = Nabavi { -pocket-brand-name }
newtab-pocket-cta-text = Spremi priče koje ti se sviđaju u { -pocket-brand-name } i napuni si mozak vrhunskim štivom.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } je dio { -brand-product-name } obitelji
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Spremi
newtab-pocket-saved = Spremljeno

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Otkrij najbolje na webu

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Došlo je do greške prilikom učitavanja ovog sadržaja.
newtab-error-fallback-refresh-link = Osvježi stranicu za ponovni pokušaj.

## Customization Menu

newtab-custom-shortcuts-title = Prečaci
newtab-custom-shortcuts-subtitle = Stranice koje spremiš ili posjetiš
newtab-custom-shortcuts-toggle =
    .label = Prečaci
    .description = Stranice koje spremiš ili posjetiš
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } redak
        [few] { $num } retka
       *[other] { $num } redaka
    }
newtab-custom-sponsored-sites = Sponzorirani prečaci
newtab-custom-pocket-title = Preporuke iz { -pocket-brand-name(case: "gen") }
newtab-custom-pocket-subtitle = Izuzetan sadržaj kojeg odabire { -pocket-brand-name }, dio obitelji { -brand-product-name }
newtab-custom-pocket-toggle =
    .label = Preporuke iz { -pocket-brand-name(case: "gen") }
    .description = Izuzetan sadržaj kojeg odabire { -pocket-brand-name }, dio obitelji { -brand-product-name }
newtab-custom-pocket-sponsored = Sponzorirane priče
newtab-custom-pocket-show-recent-saves = Prikaži nedavna spremanja
newtab-custom-recent-title = Nedavna aktivnost
newtab-custom-recent-subtitle = Izbor nedavno posjećenih stranica i sadržaja
newtab-custom-recent-toggle =
    .label = Nedavna aktivnost
    .description = Izbor nedavno posjećenih stranica i sadržaja
newtab-custom-close-button = Zatvori
newtab-custom-settings = Upravljaj dodatnim postavkama
