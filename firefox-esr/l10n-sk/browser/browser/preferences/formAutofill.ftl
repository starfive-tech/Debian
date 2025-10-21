# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Uložené adresy
autofill-manage-addresses-list-header = Adresy
autofill-manage-credit-cards-title = Uložené platobné karty
autofill-manage-credit-cards-list-header = Platobné karty
autofill-manage-payment-methods-title = Uložené spôsoby platby
autofill-manage-cards-list-header = Karty
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Odstrániť
autofill-manage-add-button = Pridať…
autofill-manage-edit-button = Upraviť…

## The address capture doorhanger

address-capture-save-doorhanger-header = Chcete uložiť adresu?
address-capture-save-doorhanger-description = Uložte si informácie do { -brand-short-name(case: "gen") }, aby ste mohli rýchlo vypĺňať formuláre.
address-capture-update-doorhanger-header = Aktualizovať adresu?
address-capture-edit-doorhanger-header = Upraviť adresu
address-capture-save-button =
    .label = Uložiť
    .accessKey = U
address-capture-not-now-button =
    .label = Teraz nie
    .accessKey = T
address-capture-cancel-button =
    .label = Zrušiť
    .accessKey = Z
address-capture-update-button =
    .label = Aktualizovať
    .accessKey = A
address-capture-manage-address-button =
    .label = Nastavenia adresy
address-capture-learn-more-button =
    .label = Ďalšie informácie
address-capture-open-menu-button =
    .aria-label = Otvoriť ponuku
address-capture-edit-address-button =
    .aria-label = Upraviť adresu
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Pridanie adresy
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Úprava adresy
autofill-address-name = Meno
autofill-address-given-name = Krstné meno
autofill-address-additional-name = Stredné meno
autofill-address-family-name = Priezvisko
autofill-address-organization = Organizácia
autofill-address-street-address = Ulica
autofill-address-street = Ulica

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Susedstvo
# Used in MY
autofill-address-village-township = Obec alebo township
autofill-address-island = Ostrov
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Mesto
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Okres
# Used in GB, NO, SE
autofill-address-post-town = Pošta - mesto
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Predmestie

## address-level-1 names

autofill-address-province = Kraj
autofill-address-state = Štát
autofill-address-county = Okres
# Used in BB, JM
autofill-address-parish = Farnosť
# Used in JP
autofill-address-prefecture = Prefektúra
# Used in HK
autofill-address-area = Oblasť
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departmán
# Used in AE
autofill-address-emirate = Emirát
# Used in RU and UA
autofill-address-oblast = Oblasť

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = PSČ
autofill-address-zip = PSČ
# Used in IE
autofill-address-eircode = Eircode

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Pridanie novej adresy
autofill-address-country = Krajina alebo oblasť
autofill-address-country-only = Krajina
autofill-address-tel = Telefón
autofill-address-email = E‑mailová adresa
autofill-cancel-button = Zrušiť
autofill-save-button = Uložiť
autofill-country-warning-message = Automatické dopĺňanie formulárov momentálne funguje len pre niektoré krajiny.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Pridanie novej platobnej karty
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Úprava platobnej karty
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] zobraziť informácie o platobnej karte
        [windows] { -brand-short-name } chce zobraziť informácie o platobnej karte. Prosím, potvrďte prístup k nižšie uvedenému účtu Windows.
       *[other] { -brand-short-name } chce zobraziť informácie o platobnej karte.
    }
autofill-message-tooltip = Zobraziť správu o automatickom dopĺňaní
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Pridanie karty
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Upraviť údaje o karte
autofill-card-number = Číslo karty
autofill-card-invalid-number = Prosím, zadajte platné číslo platobnej karty
autofill-card-name-on-card = Meno na karte
autofill-card-expires-month = Mesiac konca platnosti
autofill-card-expires-year = Rok konca platnosti
autofill-card-billing-address = Fakturačná adresa
autofill-card-network = Typ karty

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
