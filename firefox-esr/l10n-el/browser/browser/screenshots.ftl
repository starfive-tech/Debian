# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Στιγμιότυπο
    .tooltiptext = Λήψη στιγμιότυπου
screenshot-shortcut =
    .key = S
screenshots-instructions = Σύρετε ή κάντε κλικ στη σελίδα για να επιλέξετε μια περιοχή. Για ακύρωση πιέστε το πλήκτρο ESC.
screenshots-cancel-button = Ακύρωση
screenshots-save-visible-button = Αποθήκευση ορατής περιοχής
screenshots-save-page-button = Αποθήκευση ολόκληρης σελίδας
screenshots-download-button = Λήψη
screenshots-download-button-tooltip = Λήψη στιγμιότυπου
screenshots-copy-button = Αντιγραφή
screenshots-copy-button-tooltip = Αντιγραφή στιγμιότυπου στο πρόχειρο
screenshots-download-button-title =
    .title = Λήψη στιγμιότυπου
screenshots-copy-button-title =
    .title = Αντιγραφή στιγμιότυπου στο πρόχειρο
screenshots-cancel-button-title =
    .title = Ακύρωση
screenshots-retry-button-title =
    .title = Επανάληψη στιγμιότυπου
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ο σύνδεσμος αντιγράφηκε
screenshots-notification-link-copied-details = Ο σύνδεσμος προς την λήψη σας αντιγράφηκε στο πρόχειρο. Πατήστε { screenshots-meta-key }-V για επικόλληση.
screenshots-notification-image-copied-title = Το στιγμιότυπο αντιγράφηκε
screenshots-notification-image-copied-details = Το στιγμιότυπο έχει αντιγραφεί στο πρόχειρο. Πατήστε { screenshots-meta-key }-V για επικόλληση.
screenshots-request-error-title = Εκτός λειτουργίας.
screenshots-request-error-details = Συγνώμη! Δεν μπορέσαμε να αποθηκεύουμε την λήψη σας. Προσπαθήστε ξανά αργότερα.
screenshots-connection-error-title = Δεν μπορούμε να συνδεθούμε στις λήψεις σας.
screenshots-connection-error-details = Ελέγξτε τη σύνδεσή σας στο Internet. Εάν είστε σε θέση να συνδεθείτε στο Internet, ίσως υπάρχει ένα προσωρινό πρόβλημα με την υπηρεσία { -screenshots-brand-name }.
screenshots-login-error-details = Δεν μπορέσαμε να αποθηκεύσουμε την λήψη σας γιατί υπάρχει κάποιο πρόβλημα με την υπηρεσία { -screenshots-brand-name }. Προσπαθήστε ξανά αργότερα.
screenshots-unshootable-page-error-title = Δεν μπορούμε να λάβουμε στιγμιότυπο αυτής της σελίδας.
screenshots-unshootable-page-error-details = Δεν μπορεί να γίνει λήψη στιγμιότυπου καθώς αυτή δεν είναι μια τυπική ιστοσελίδα.
screenshots-empty-selection-error-title = Η επιλογή σας είναι πολύ μικρή
screenshots-private-window-error-title = Το { -screenshots-brand-name } είναι απενεργοποιημένο στη λειτουργία ιδιωτικής περιήγησης
screenshots-private-window-error-details = Λυπούμαστε για την ταλαιπωρία. Εργαζόμαστε πάνω σε αυτό το χαρακτηριστικό για μελλοντικές εκδόσεις.
screenshots-generic-error-title = Ωχ! Κάτι πήγε στραβά στην υπηρεσία { -screenshots-brand-name }.
screenshots-generic-error-details = Δεν είμαστε σίγουροι για το τι ακριβώς συνέβη. Προσπαθήστε ξανά ή κάντε λήψη σε μια άλλη σελίδα.
screenshots-too-large-error-title = Το στιγμιότυπο οθόνης σας περικόπηκε επειδή ήταν πολύ μεγάλο
screenshots-too-large-error-details = Δοκιμάστε να επιλέξετε μια περιοχή μικρότερη από 32.700 pixel στη μεγαλύτερη πλευρά της ή 124.900.000 pixel σε συνολική επιφάνεια.
screenshots-component-retry-button =
    .title = Επανάληψη στιγμιότυπου
    .aria-label = Επανάληψη στιγμιότυπου
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Ακύρωση (esc)
           *[other] Ακύρωση (Esc)
        }
    .aria-label = Ακύρωση
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Αντιγραφή ({ $shortcut })
    .aria-label = Αντιγραφή
screenshots-component-copy-button-label = Αντιγραφή
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Λήψη ({ $shortcut })
    .aria-label = Λήψη
screenshots-component-download-button-label = Λήψη
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Αντιγραφή
    .title = Αντιγραφή ({ $shortcut })
    .aria-label = Αντιγραφή
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Λήψη
    .title = Λήψη ({ $shortcut })
    .aria-label = Λήψη

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
