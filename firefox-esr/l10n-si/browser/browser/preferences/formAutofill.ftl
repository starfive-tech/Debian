# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = සුරැකි ලිපින
autofill-manage-addresses-list-header = ලිපින
autofill-manage-credit-cards-title = සුරැකි ණය පත්
autofill-manage-credit-cards-list-header = ණය පත්
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = ඉවත් කරන්න
autofill-manage-add-button = එකතු…
autofill-manage-edit-button = සංස්කරණය…

## The address capture doorhanger

address-capture-save-button =
    .label = සුරකින්න
    .accessKey = S
address-capture-not-now-button =
    .label = දැන් නොවේ
    .accessKey = N
address-capture-cancel-button =
    .label = අවලංගු
    .accessKey = C
address-capture-update-button =
    .label = යාවත්කාල
    .accessKey = U
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = ලිපිනය යොදන්න
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = ලිපිනය සංස්කරණය
autofill-address-given-name = මුල් නම
autofill-address-additional-name = මැද නම
autofill-address-family-name = අග නම
autofill-address-organization = සංවිධානය
autofill-address-street = වීදියේ ලිපිනය

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = අවට ප්‍රදේශය
# Used in MY
autofill-address-village-township = ගම හෝ නගරය
autofill-address-island = දිවයින
# Used in IE
autofill-address-townland = නගර භූමිය

## address-level-2 names

autofill-address-city = නගරය
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = දිසාව
# Used in GB, NO, SE
autofill-address-post-town = තැපැල් නගරය
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = උපනගරය

## address-level-1 names

autofill-address-province = පළාත
autofill-address-state = ප්‍රාන්තය
autofill-address-county = රට
# Used in BB, JM
autofill-address-parish = වසම
# Used in JP
autofill-address-prefecture = දිස්ත්‍රික්කය
# Used in HK
autofill-address-area = ප්‍රදේශය
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = ක්‍රියාංශය
# Used in AE
autofill-address-emirate = එමීරය
# Used in RU and UA
autofill-address-oblast = ප්‍රාදේශිකය

## Postal code name types

# Used in IN
autofill-address-pin = අංකය
autofill-address-postal-code = තැපැල් කේතය
autofill-address-zip = තැපැල් කේතය
# Used in IE
autofill-address-eircode = Eirකේතය

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = නව ලිපිනයක් යොදන්න
autofill-address-country = රට හෝ කලාපය
autofill-address-tel = දුරකථනය
autofill-address-email = වි-තැපෑල
autofill-cancel-button = අවලංගු කරන්න
autofill-save-button = සුරකින්න
autofill-country-warning-message = ආකෘති ස්වයං පිරවුම දැනට තිබෙන්නේ ඇතැම් රටවල් සඳහා පමණයි.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = නව ණය පතක් යොදන්න
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = ණයපත සංශෝධනය
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ණය පතෙහි තොරතුරු පෙන්වන්න
        [windows] { -brand-short-name } ගබඩා කළ ණයපත් තොරතුරු පෙන්වීමට උත්සාහ කරයි. මෙම වින්ඩෝස් ගිණුමට ප්‍රවේශය පහතින් තහවුරු කරන්න.
       *[other] { -brand-short-name } ණය පතෙහි තොරතුරු පෙන්වීමට උත්සාහ කරයි.
    }
autofill-card-number = ණයපත් අංකය
autofill-card-invalid-number = වලංගු ණයපත් අංකයක් යොදන්න
autofill-card-name-on-card = ණයපත මත නම
autofill-card-expires-month = කල් ඉකු. මාසය
autofill-card-expires-year = කල් ඉකු. වසර
autofill-card-billing-address = ලදුපත් ලිපිනය
autofill-card-network = පතෙහි වර්ගය

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = ඇමරිකන් එක්ස්ප්‍රස්
autofill-card-network-cartebancaire = කාර්ටේ බැංකෙයර්
autofill-card-network-diners = ඩයිනර්ස් ක්ලබ්
autofill-card-network-discover = ඩිස්කවර්
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = මාස්ටර් කාඩ්
autofill-card-network-mir = MIR
autofill-card-network-unionpay = යුනියන් පේ
autofill-card-network-visa = වීසා
