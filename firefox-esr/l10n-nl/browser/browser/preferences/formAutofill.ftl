# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Opgeslagen adressen
autofill-manage-addresses-list-header = Adressen
autofill-manage-credit-cards-title = Opgeslagen creditcards
autofill-manage-credit-cards-list-header = Creditcards
autofill-manage-payment-methods-title = Opgeslagen betalingsmethoden
autofill-manage-cards-list-header = Kaarten
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Verwijderen
autofill-manage-add-button = Toevoegen…
autofill-manage-edit-button = Bewerken…

## The address capture doorhanger

address-capture-save-doorhanger-header = Adres opslaan?
address-capture-save-doorhanger-description = Sla gegevens op naar { -brand-short-name }, zodat u snel formulieren kunt invullen.
address-capture-update-doorhanger-header = Adres bijwerken?
address-capture-edit-doorhanger-header = Adres bewerken
address-capture-save-button =
    .label = Opslaan
    .accessKey = s
address-capture-not-now-button =
    .label = Niet nu
    .accessKey = N
address-capture-cancel-button =
    .label = Annuleren
    .accessKey = A
address-capture-update-button =
    .label = Bijwerken
    .accessKey = B
address-capture-manage-address-button =
    .label = Adresinstellingen
address-capture-learn-more-button =
    .label = Meer info
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nieuw adres toevoegen
address-capture-open-menu-button =
    .aria-label = Menu openen
address-capture-edit-address-button =
    .aria-label = Adres bewerken
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adres toevoegen
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adres bewerken
autofill-address-name = Naam
autofill-address-given-name = Voornaam
autofill-address-additional-name = Tweede naam
autofill-address-family-name = Achternaam
autofill-address-organization = Organisatie
autofill-address-street-address = Adres
autofill-address-street = Adres

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Wijk
# Used in MY
autofill-address-village-township = Dorp of gemeente
autofill-address-island = Eiland
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Stad
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = District
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Buitenwijk

## address-level-1 names

autofill-address-province = Provincie
autofill-address-state = Staat
autofill-address-county = Gemeente
# Used in BB, JM
autofill-address-parish = Parish
# Used in JP
autofill-address-prefecture = Prefectuur
# Used in HK
autofill-address-area = Gebied
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departement
# Used in AE
autofill-address-emirate = Emiraat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Postcode
autofill-address-zip = Postcode
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Land of regio
autofill-address-country-only = Land
autofill-address-tel = Telefoon
autofill-address-email = E-mailadres
autofill-cancel-button = Annuleren
autofill-save-button = Opslaan
autofill-country-warning-message = Formulieren automatisch invullen is momenteel alleen voor bepaalde landen beschikbaar.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Nieuwe creditcard toevoegen
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Creditcard bewerken
autofill-message-tooltip = Bericht over automatisch invullen bekijken
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Kaart toevoegen
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kaart bewerken
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] creditcardinformatie te tonen
        [windows] { -brand-short-name } probeert creditcardgegevens te tonen. Bevestig hieronder toegang tot deze Windows-account.
       *[other] { -brand-short-name } probeert creditcardgegevens te tonen.
    }
autofill-card-number = Kaartnummer
autofill-card-invalid-number = Voer een geldig kaartnummer in
autofill-card-name-on-card = Naam op kaart
autofill-card-expires-month = Vervalmaand
autofill-card-expires-year = Vervaljaar
autofill-card-billing-address = Factuuradres
autofill-card-network = Kaarttype

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
