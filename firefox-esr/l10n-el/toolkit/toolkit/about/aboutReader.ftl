# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Φόρτωση…
about-reader-load-error = Απέτυχε η φόρτωση του άρθρου από τη σελίδα
about-reader-color-scheme-light = Ανοιχτόχρωμο
    .title = Ανοιχτόχρωμο σύνολο χρωμάτων
about-reader-color-scheme-dark = Σκοτεινό
    .title = Σκουρόχρωμο σύνολο χρωμάτων
about-reader-color-scheme-sepia = Σέπια
    .title = Σέπια σύνολο χρωμάτων
about-reader-color-scheme-auto = Αυτόματο
    .title = Αυτόματο σύνολο χρωμάτων
about-reader-color-theme-light = Ανοιχτόχρωμο
    .title = Θέμα χρωμάτων: Ανοιχτό
about-reader-color-theme-dark = Σκουρόχρωμο
    .title = Θέμα χρωμάτων: Σκούρο
about-reader-color-theme-sepia = Σέπια
    .title = Θέμα χρωμάτων: Σέπια
about-reader-color-theme-auto = Αυτόματο
    .title = Θέμα χρωμάτων: Αυτόματο
about-reader-color-theme-gray = Γκρι
    .title = Θέμα χρωμάτων: Γκρι
about-reader-color-theme-contrast = Αντίθεση
    .title = Θέμα χρωμάτων: Αντίθεση
about-reader-color-theme-custom = Προσαρμοσμένα χρώματα
    .title = Θέμα χρωμάτων: Προσαρμοσμένο
about-reader-color-light-theme = Φωτεινό
    .title = Φωτεινό θέμα
about-reader-color-dark-theme = Σκοτεινό
    .title = Σκοτεινό θέμα
about-reader-color-sepia-theme = Σέπια
    .title = Σέπια θέμα
about-reader-color-auto-theme = Αυτόματο
    .title = Αυτόματο θέμα
about-reader-color-gray-theme = Γκρι
    .title = Γκρι θέμα
about-reader-color-contrast-theme = Αντίθεση
    .title = Αντίθεση θέματος
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } λεπτό
       *[other] { $range } λεπτά
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Μείωση μεγέθους γραμματοσειράς
about-reader-toolbar-plus =
    .title = Αύξηση μεγέθους γραμματοσειράς
about-reader-toolbar-contentwidthminus =
    .title = Μείωση πλάτους περιεχομένου
about-reader-toolbar-contentwidthplus =
    .title = Αύξηση πλάτους περιεχομένου
about-reader-toolbar-lineheightminus =
    .title = Μείωση ύψους γραμμής
about-reader-toolbar-lineheightplus =
    .title = Αύξηση ύψους γραμμής

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif
about-reader-font-type-monospace = Σταθερού πλάτους

## Reader View toolbar buttons

about-reader-toolbar-close = Κλείσιμο προβολής ανάγνωσης
about-reader-toolbar-type-controls = Ρυθμίσεις τυπογραφίας
about-reader-toolbar-color-controls = Χρώματα
about-reader-toolbar-text-layout-controls = Κείμενο και διάταξη
about-reader-toolbar-theme-controls = Θέμα
about-reader-toolbar-savetopocket = Αποθήκευση στο { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Θέμα
about-reader-fxtheme-tab = Προεπιλογή
about-reader-customtheme-tab = Προσαρμοσμένο

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Κείμενο
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-background = Παρασκήνιο
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-unvisited-links = Σύνδεσμοι που δεν έχετε επισκεφτεί
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-visited-links = Σύνδεσμοι που έχετε επισκεφτεί
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-selection-highlight = Επισήμανση για εκφώνηση
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-reset-button = Επαναφορά προεπιλογών
about-reader-reset-button = Επαναφορά προεπιλογών

## Reader View improved text and layout menu

about-reader-text-header = Κείμενο
about-reader-text-size-label = Μέγεθος κειμένου
about-reader-font-type-selector-label = Γραμματοσειρά
about-reader-font-weight-selector-label = Βάρος γραμματοσειράς
about-reader-font-weight-light = Αχνή
about-reader-font-weight-regular = Κανονική
about-reader-font-weight-bold = Έντονη
about-reader-layout-header = Διάταξη
about-reader-slider-label-spacing-standard = Τυπικό
about-reader-slider-label-spacing-wide = Πλατύ
about-reader-content-width-label =
    .label = Πλάτος περιεχομένου
about-reader-line-spacing-label =
    .label = Διάστιχο
about-reader-advanced-layout-header = Για προχωρημένους
about-reader-slider-label-width-narrow = Στενό
about-reader-slider-label-width-wide = Πλατύ
about-reader-slider-label-spacing-narrow = Στενό
about-reader-character-spacing-label =
    .label = Διάστιχο χαρακτήρων
about-reader-word-spacing-label =
    .label = Διάστιχο λέξεων
about-reader-text-alignment-label = Στοίχιση κειμένου
about-reader-text-alignment-left =
    .title = Στοίχιση κειμένου αριστερά
about-reader-text-alignment-center =
    .title = Στοίχιση κειμένου στο κέντρο
about-reader-text-alignment-right =
    .title = Στοίχιση κειμένου δεξιά
