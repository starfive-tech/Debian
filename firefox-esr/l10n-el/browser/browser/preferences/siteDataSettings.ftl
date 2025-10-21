# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Διαχείριση cookie και δεδομένων ιστοτόπων
site-data-settings-description = Οι ακόλουθοι ιστότοποι αποθηκεύουν cookie και δεδομένα στον υπολογιστή σας. Το { -brand-short-name } διατηρεί τα δεδομένα ιστοτόπων με μόνιμη αποθήκευση μέχρι να τα διαγράψετε, ενώ αφαιρεί τα δεδομένα ιστοτόπων με μη μόνιμη αποθήκευση όταν χρειάζεται αποθηκευτικός χώρος.
site-data-search-textbox =
    .placeholder = Αναζήτηση ιστοτόπων
    .accesskey = Α
site-data-column-host =
    .label = Ιστότοπος
site-data-column-cookies =
    .label = Cookie
site-data-column-storage =
    .label = Αποθήκευση
site-data-column-last-used =
    .label = Τελευταία χρήση
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (τοπικό αρχείο)
site-data-remove-selected =
    .label = Αφαίρεση επιλεγμένων
    .accesskey = α
site-data-settings-dialog =
    .buttonlabelaccept = Αποθήκευση αλλαγών
    .buttonaccesskeyaccept = λ
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Επίμονο)
site-data-remove-all =
    .label = Αφαίρεση όλων
    .accesskey = φ
site-data-remove-shown =
    .label = Αφαίρεση όλων των προβεβλημένων
    .accesskey = φ

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Διαγραφή
site-data-removing-header = Διαγραφή cookie και δεδομένων ιστοτόπου
site-data-removing-desc = Η διαγραφή των cookie και των δεδομένων ιστοτόπων ενδέχεται να σας αποσυνδέσει από ιστοτόπους. Θέλετε σίγουρα να κάνετε αυτές τις αλλαγές;
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Η διαγραφή των cookie και των δεδομένων ιστοτόπων ενδέχεται να σας αποσυνδέσει από ιστοτόπους. Θέλετε σίγουρα να διαγράψετε τα cookie και τα δεδομένα ιστοτόπου για το <strong>{ $baseDomain }</strong>;
site-data-removing-table = Θα διαγραφούν τα cookie και τα δεδομένα ιστοτόπων για τους εξής ιστοτόπους
