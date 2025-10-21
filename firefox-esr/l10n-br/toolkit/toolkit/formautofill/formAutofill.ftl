# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = ober gant titouroù an doareoù paeañ enrollet
autofill-use-payment-method-os-prompt-windows = Emañ { -brand-short-name } o klask implijout titouroù doareoù paeañ enrollet. Kadarnait an haeziñ d'ar gont Windows amañ dindan.
autofill-use-payment-method-os-prompt-other = Emañ { -brand-short-name } o klask implijout titouroù doareoù paeañ enrollet.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = diskouez titouroù an doareoù paeañ enrollet
autofill-edit-payment-method-os-prompt-windows = Emañ { -brand-short-name } o klask diskouez titouroù doareoù paeañ enrollet. Kadarnait an haeziñ d'ar gont Windows amañ dindan.
autofill-edit-payment-method-os-prompt-other = Emañ { -brand-short-name } o klask diskouez titouroù doareoù paeañ enrollet.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Dibarzhioù leuniañ emgefreek ar furmskridoù
autofill-options-link-osx = Gwellvezioù leuniañ emgefreek ar furmskrid

## The credit card capture doorhanger

credit-card-capture-save-button =
    .label = Enrollañ
    .accessKey = E
credit-card-capture-cancel-button =
    .label = Diwezhatoc’h
    .accessKey = D

# Used on the doorhanger when an credit card change is detected.

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Skarzhañ ar furmskrid emleunius
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Merañ ar chomlec’hioù

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Leuniañ emgefreek { $categories } ivez
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Leuniañ emgefreek { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = chomlec'h
autofill-category-name = anv
autofill-category-organization = aozadur
autofill-category-tel = pellgomz
autofill-category-email = chomlec'h postel
