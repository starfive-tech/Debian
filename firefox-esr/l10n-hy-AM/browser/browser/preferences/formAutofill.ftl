# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Պահպանված հասցեներ
autofill-manage-addresses-list-header = Հասցեներ
autofill-manage-credit-cards-title = Պահպանված բանկային քարտեր
autofill-manage-credit-cards-list-header = Բանկային քարտեր
autofill-manage-payment-methods-title = Պահված վճարամիջոցներ
autofill-manage-cards-list-header = Քարտեր
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Հեռացնել
autofill-manage-add-button = Ավելացնել…
autofill-manage-edit-button = Խմբագրել…

## The address capture doorhanger

address-capture-save-doorhanger-header = Պահպանե՞լ հասցեն
address-capture-update-doorhanger-header = Թարմացնե՞լ հասցեն
address-capture-edit-doorhanger-header = Խմբագրել հասցեն
address-capture-save-button =
    .label = Պահպանել
    .accessKey = Պ
address-capture-not-now-button =
    .label = Ոչ հիմա
    .accessKey = Ո
address-capture-cancel-button =
    .label = Չեղարկել
    .accessKey = C
address-capture-update-button =
    .label = Թարմացնել
    .accessKey = Թ
address-capture-manage-address-button =
    .label = Հասցեի կարգավորումներ
address-capture-learn-more-button =
    .label = Իմանալ ավելին
address-capture-open-menu-button =
    .aria-label = Բացել ցանկը
address-capture-edit-address-button =
    .aria-label = Խմբագրել հասցեն
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Ավելացնել հասցե
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Խմբագրել հասցեն
autofill-address-name = Անուն
autofill-address-given-name = Անուն
autofill-address-additional-name = Հայրանուն
autofill-address-family-name = Ազգանուն
autofill-address-organization = Կազմակերպություն
autofill-address-street-address = Փողոցի հասցե
autofill-address-street = Հասցե

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Հարևանություն
# Used in MY
autofill-address-village-township = Գյուղ կամ համայնք
autofill-address-island = Կղզի
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Քաղաք
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Նահանգ
# Used in GB, NO, SE
autofill-address-post-town = Փոստ քաղաք
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Արվարձան

## address-level-1 names

autofill-address-province = Շրջան
autofill-address-state = Նահանգ
autofill-address-county = Երկիր
# Used in BB, JM
autofill-address-parish = Համայնք
# Used in JP
autofill-address-prefecture = Նահանգապետություն
# Used in HK
autofill-address-area = Տարածք
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Բաժանմունք
# Used in AE
autofill-address-emirate = Էմիրություն
# Used in RU and UA
autofill-address-oblast = Շրջան

## Postal code name types

# Used in IN
autofill-address-pin = Ամրացնել
autofill-address-postal-code = Փոստային կոդ
autofill-address-zip = Zip կոդ
# Used in IE
autofill-address-eircode = Eircode

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Ավելացնել նոր հասցե
autofill-address-country = Երկիր կամ տարածաշրջան
autofill-address-country-only = Երկիր
autofill-address-tel = Հեռախոս
autofill-address-email = Էլ. փոստ
autofill-cancel-button = Չեղարկել
autofill-save-button = Պահպանել
autofill-country-warning-message = Ինքնալրացման ձևը այժմ մատչելի է միայն որոշ երկրների համար:
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Ավելացնել նոր բանկային քարտ
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Խմբագրել բանկային քարտը
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ցույց տալ բանկային քարտի տեղեկությունները
        [windows] { -brand-short-name }-ը փորձում է ցուցադրել վարկային քարտի տեղեկություն։ Հաստատեք ստորև այս պատուհանների էջի մատչումը։
       *[other] { -brand-short-name }-ը փորձում է ցցուցադրել բանկային քարտի տեղեկությունը։
    }
autofill-message-tooltip = Տեսնել ինքնալրացման մասին հաղորդագրությունը
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Ավելացնել քարտ
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Խմբագրել քարտը
autofill-card-number = Քատի համարը
autofill-card-invalid-number = Մուտքագրեք ճիշտ քարտի համար
autofill-card-name-on-card = Անունը քարտի վրա
autofill-card-expires-month = Սպռ. ամիս
autofill-card-expires-year = Սպռ. տարի
autofill-card-billing-address = Վճարման հասցե
autofill-card-network = Քարտի Տեսակ

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = Ամերիկական էքսպրես
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Հայտնաբերել
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Միավորման վճար
autofill-card-network-visa = Վիզա
