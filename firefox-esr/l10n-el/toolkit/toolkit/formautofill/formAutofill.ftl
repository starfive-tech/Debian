# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = χρησιμοποιήσει αποθηκευμένα στοιχεία μεθόδου πληρωμής
autofill-use-payment-method-os-prompt-windows = Το { -brand-short-name } προσπαθεί να χρησιμοποιήσει αποθηκευμένα στοιχεία μεθόδου πληρωμής. Επιβεβαιώστε παρακάτω την πρόσβαση σε αυτόν τον λογαριασμό των Windows.
autofill-use-payment-method-os-prompt-other = Το { -brand-short-name } προσπαθεί να χρησιμοποιήσει αποθηκευμένα στοιχεία μεθόδου πληρωμής.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = εμφανίσει αποθηκευμένα στοιχεία μεθόδου πληρωμής
autofill-edit-payment-method-os-prompt-windows = Το { -brand-short-name } προσπαθεί να εμφανίσει αποθηκευμένα στοιχεία μεθόδου πληρωμής. Επιβεβαιώστε παρακάτω την πρόσβαση σε αυτόν τον λογαριασμό των Windows.
autofill-edit-payment-method-os-prompt-other = Το { -brand-short-name } προσπαθεί να εμφανίσει αποθηκευμένα στοιχεία μεθόδου πληρωμής.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Επιλογές αυτόματης συμπλήρωσης φορμών
autofill-options-link-osx = Προτιμήσεις αυτόματης συμπλήρωσης φορμών

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Συγχρονισμός των αποθηκευμένων καρτών σε όλες τις συσκευές μου
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Ασφαλής αποθήκευση κάρτας;
credit-card-save-doorhanger-description = Το { -brand-short-name } κρυπτογραφεί τον αριθμό της κάρτας σας. Ο κωδικός ασφαλείας σας δεν θα αποθηκευτεί.
credit-card-capture-save-button =
    .label = Αποθήκευση
    .accessKey = Α
credit-card-capture-cancel-button =
    .label = Όχι τώρα
    .accessKey = ρ
credit-card-capture-never-save-button =
    .label = Να μη γίνεται ποτέ αποθήκευση καρτών
    .accessKey = Ν

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Ενημέρωση κάρτας;
credit-card-update-doorhanger-description = Κάρτα προς ενημέρωση:
credit-card-capture-save-new-button =
    .label = Αποθήκευση ως νέα κάρτα
    .accessKey = κ
credit-card-capture-update-button =
    .label = Ενημέρωση υπάρχουσας κάρτας
    .accessKey = Ε
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Εκκαθάριση αυτόματης συμπλήρωσης φόρμας
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Διαχείριση διευθύνσεων
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Διαχείριση μεθόδων πληρωμής

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Επίσης, συμπληρώνει αυτόματα { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Συμπληρώνει αυτόματα { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = διεύθυνση
autofill-category-name = όνομα
autofill-category-organization = εταιρεία
autofill-category-tel = τηλέφωνο
autofill-category-email = email
