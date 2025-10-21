# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Prindi
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salvestamine

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } paberileht
       *[other] { $sheetCount } paberilehte
    }

printui-page-range-all = kõik
printui-page-range-odd = paaritud
printui-page-range-even = paaris
printui-page-range-custom = kohandatud
printui-page-range-label = Lehed
printui-page-range-picker =
    .aria-label = Vali lehekülgede vahemik
printui-page-custom-range-input =
    .aria-label = Sisesta kohandatud lehekülgede vahemik
    .placeholder = nt 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Eksemplarid

printui-orientation = Asend
printui-landscape = Rõhtpaigutus
printui-portrait = Püstpaigutus

# Section title for the printer or destination device to target
printui-destination-label = Printer
printui-destination-pdf-label = salvesta PDFina

printui-more-settings = Rohkem sätteid
printui-less-settings = Vähem sätteid

printui-paper-size-label = Paberi suurus

# Section title (noun) for the print scaling options
printui-scale = Mõõtkava
printui-scale-fit-to-page-width = Mahutatakse lehe laiusele
# Label for input control where user can set the scale percentage
printui-scale-pcent = Mõõtkava

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Kahepoolne printimine
printui-two-sided-printing-off = väljas
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = pööratakse pikale servale
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = pööratakse lühikesele servale

# Section title for miscellaneous print options
printui-options = Sätted
printui-headers-footers-checkbox = Prinditakse päised ja jalused
printui-backgrounds-checkbox = Prinditakse taustad

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formaat
# Option for printing the original page.
printui-source-radio = Originaal
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Valik
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Lihtsustatud

##

printui-color-mode-label = Värvirežiim
printui-color-mode-color = värviline
printui-color-mode-bw = mustvalge

printui-margins = Servad
printui-margins-default = vaikimisi
printui-margins-min = minimaalsed
printui-margins-none = puuduvad
printui-margins-custom-inches = kohandatud (tollides)
printui-margins-custom-mm = kohandatud (mm)
printui-margins-custom-top = Üleval
printui-margins-custom-top-inches = Üleval (tollides)
printui-margins-custom-top-mm = Üleval (mm)
printui-margins-custom-bottom = All
printui-margins-custom-bottom-inches = All (tollides)
printui-margins-custom-bottom-mm = All (mm)
printui-margins-custom-left = Vasakul
printui-margins-custom-left-inches = Vasakul (tollides)
printui-margins-custom-left-mm = Vasakul (mm)
printui-margins-custom-right = Paremal
printui-margins-custom-right-inches = Paremal (tollides)
printui-margins-custom-right-mm = Paremal (mm)

printui-system-dialog-link = Prindi kasutades süsteemset dialoogi…

printui-primary-button = Prindi
printui-primary-button-save = Salvesta
printui-cancel-button = Loobu
printui-close-button = Sulge

printui-loading = Eelvaate ettevalmistamine

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Lehekülje eelvaade

printui-pages-per-sheet = Lehekülgi lehel

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Printimine…
printui-print-progress-indicator-saving = Salvestamine…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Mõõtkava peab olema vahemikus 10 kuni 200.
printui-error-invalid-margin = Palun paberi suurusele vastavad korrektsed servade sätted.
printui-error-invalid-copies = Eksemplaride arv peab jääma vahemikku 1 kuni 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Vahemik peab olema arv vahemikus 1 kuni { $numPages }.
printui-error-invalid-start-overflow = Esimese lehe number peab olema väiksem kui viimase lehe number.
