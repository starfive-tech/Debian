# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Skłaźone adrese
autofill-manage-addresses-list-header = Adrese
autofill-manage-credit-cards-title = Skłaźone kreditowe kórty
autofill-manage-credit-cards-list-header = Kreditowe kórty
autofill-manage-payment-methods-title = Skłaźone płaśeńske metody
autofill-manage-cards-list-header = Kórty
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Wótwónoźeś
autofill-manage-add-button = Pśidaś…
autofill-manage-edit-button = Wobźěłaś…

## The address capture doorhanger

address-capture-save-doorhanger-header = Adresu składowaś?
address-capture-save-doorhanger-description = Składujśo informacije w { -brand-short-name }, aby mógał formulary malsnje wupołniś.
address-capture-update-doorhanger-header = Adresu aktualizěrowaś?
address-capture-edit-doorhanger-header = Adresu wobźěłaś
address-capture-save-button =
    .label = Składowaś
    .accessKey = S
address-capture-not-now-button =
    .label = Nic něnto
    .accessKey = N
address-capture-cancel-button =
    .label = Pśetergnuś
    .accessKey = P
address-capture-update-button =
    .label = Aktualizěrowaś
    .accessKey = A
address-capture-manage-address-button =
    .label = Adresowe nastajenja
address-capture-learn-more-button =
    .label = Dalšne informacije
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nowu adresu pśidaś
address-capture-open-menu-button =
    .aria-label = Meni wócyniś
address-capture-edit-address-button =
    .aria-label = Adresu wobźěłaś
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adresu pśidaś
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adresu wobźěłaś
autofill-address-name = Mě
autofill-address-given-name = Pśedmě
autofill-address-additional-name = Druge pśedmě
autofill-address-family-name = Familijowe mě
autofill-address-organization = Organizacija
autofill-address-street-address = Adresa drogi
autofill-address-street = Adresa drogi

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Susedstwo
# Used in MY
autofill-address-village-township = Wjas abo gmejna
autofill-address-island = Kupa
# Used in IE
autofill-address-townland = Kubło

## address-level-2 names

autofill-address-city = Město
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Wokrejs
# Used in GB, NO, SE
autofill-address-post-town = Postowe městno
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Pśedměsto

## address-level-1 names

autofill-address-province = Zwězkowy kraj
autofill-address-state = Stat
autofill-address-county = Kraj
# Used in BB, JM
autofill-address-parish = Wósada
# Used in JP
autofill-address-prefecture = Prefektura
# Used in HK
autofill-address-area = Wobceŕk
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Department
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Postowa licba
autofill-address-zip = Postowa licba
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Kraj abo region
autofill-address-country-only = Kraj
autofill-address-tel = Telefon
autofill-address-email = E-mail
autofill-cancel-button = Pśetergnuś
autofill-save-button = Składowaś
autofill-country-warning-message = Awtomatiske wupołnjenje formularow jo tuchylu jano za wěste kraje k dispoziciji.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Nowu kreditowu kórtu pśidaś
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Kreditowu kórtu wobźěłaś
autofill-message-tooltip = Powěźeńku wó awtomatiskem wupołnjenju pokazaś
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Kórtu pśidaś
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kórtu wobźěłaś
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] informacije kreditoweje kórty pokazaś
        [windows] { -brand-short-name } wopytujo, daty kreditneje kórty pokazaś. Wobkšuśćo pśistup k Windowsowemu kontoju dołojce.
       *[other] { -brand-short-name } wopytujo, daty kreditneje kórty pokazaś.
    }
autofill-card-number = Numer kórty
autofill-card-invalid-number = Pšosym zapódajśo płaśiwy kórtowy numer
autofill-card-name-on-card = Mě na kórśe
autofill-card-expires-month = Wótběgowy mjasec
autofill-card-expires-year = Wótběgowe lěto
autofill-card-billing-address = Zliceńska adresa
autofill-card-network = Kórtowy typ

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
