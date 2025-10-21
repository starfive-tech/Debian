# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adrese salvate
autofill-manage-addresses-list-header = Adrese
autofill-manage-credit-cards-title = Carduri de credit salvate
autofill-manage-credit-cards-list-header = Carduri de credit
autofill-manage-payment-methods-title = Metode de plată salvate
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Elimină
autofill-manage-add-button = Adaugă…
autofill-manage-edit-button = Editează…

## The address capture doorhanger

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editează adresa
autofill-address-given-name = Prenume
autofill-address-additional-name = Al doilea nume
autofill-address-family-name = Nume de familie
autofill-address-organization = Organizație
autofill-address-street = Adresă poștală

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Cartier
# Used in MY
autofill-address-village-township = Sat sau comună
autofill-address-island = Insulă
# Used in IE
autofill-address-townland = Municipiu

## address-level-2 names

autofill-address-city = Oraș
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Raion
# Used in GB, NO, SE
autofill-address-post-town = Oficiu poștal
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburbie

## address-level-1 names

autofill-address-province = Provincie
autofill-address-state = Stat
autofill-address-county = Județ
# Used in BB, JM
autofill-address-parish = Parohie
# Used in JP
autofill-address-prefecture = Prefectură
# Used in HK
autofill-address-area = Zonă
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departament
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Cod poștal
autofill-address-postal-code = Cod poștal
autofill-address-zip = Cod zip
# Used in IE
autofill-address-eircode = Eircode (Irlanda)

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adaugă o adresă nouă
autofill-address-country = Țară sau regiune
autofill-address-tel = Număr de telefon
autofill-address-email = E-mail
autofill-cancel-button = Renunță
autofill-save-button = Salvează
autofill-country-warning-message = Completarea automată a formularelor este în prezent disponibilă numai pentru anumite țări.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Adaugă card de credit nou
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editează cardul de credit
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] afișează informațiile cardului de credit
        [windows] { -brand-short-name } încearcă să afișeze informații despre cardurile de credit. Confirmă accesul la acest cont de Windows mai jos.
       *[other] { -brand-short-name } încearcă să afișeze informații despre cardurile de credit.
    }
autofill-card-number = Numărul cardului
autofill-card-invalid-number = Te rugăm să introduci un număr de card valid
autofill-card-name-on-card = Numele de pe card
autofill-card-expires-month = Luna expirării
autofill-card-expires-year = Anul expirării
autofill-card-billing-address = Adresă de facturare
autofill-card-network = Tipul cardului

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
