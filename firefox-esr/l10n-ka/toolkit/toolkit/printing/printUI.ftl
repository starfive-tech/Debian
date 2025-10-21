# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = ამობეჭდვა
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = შენახვა როგორც

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ფურცელი
       *[other] { $sheetCount } ფურცელი
    }

printui-page-range-all = ყველა
printui-page-range-current = მიმდინარე
printui-page-range-odd = კენტი
printui-page-range-even = ლუწი
printui-page-range-custom = მითითებული
printui-page-range-label = გვერდები
printui-page-range-picker =
    .aria-label = გვერდების შუალედის არჩევა
printui-page-custom-range-input =
    .aria-label = მიუთითეთ გვერდების შუალედი
    .placeholder = მაგ 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = ასლები

printui-orientation = განლაგება
printui-landscape = თარაზული
printui-portrait = შვეული

# Section title for the printer or destination device to target
printui-destination-label = დანიშნულება
printui-destination-pdf-label = შეინახოს PDF

printui-more-settings = დამატებითი პარამეტრები
printui-less-settings = ძირითადი პარამეტრები

printui-paper-size-label = ქაღალდის ზომა

# Section title (noun) for the print scaling options
printui-scale = ზომის ცვლილება
printui-scale-fit-to-page-width = გვერდის სიგანეზე მორგება
# Label for input control where user can set the scale percentage
printui-scale-pcent = მასშტაბი

# Section title (noun) for the two-sided print options
printui-two-sided-printing = ორმხრივი ბეჭდვა
printui-two-sided-printing-off = გამორთ.
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = გადაბრუნება გრძელ კიდეზე
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = გადაბრუნება მოკლე კიდეზე

# Section title for miscellaneous print options
printui-options = პარამეტრები
printui-headers-footers-checkbox = თავსართისა და ბოლოსართის ამობეჭდვა
printui-backgrounds-checkbox = ფონის ამობეჭდვა

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = გარეგნული სახე
# Option for printing the original page.
printui-source-radio = საწყისი
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = შერჩეული
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = მარტივი

##

printui-color-mode-label = ფერის რეჟიმი
printui-color-mode-color = ფერადი
printui-color-mode-bw = შავ-თეთრი

printui-margins = მინდვრები
printui-margins-default = ნაგულისხმევი
printui-margins-min = უმცირესი
printui-margins-none = არცერთი
printui-margins-custom-inches = მორგებული (დუიმი)
printui-margins-custom-mm = მორგებული (მმ)
printui-margins-custom-top = ზედა
printui-margins-custom-top-inches = ზედა (დუიმი)
printui-margins-custom-top-mm = ზედა (მმ)
printui-margins-custom-bottom = ქვედა
printui-margins-custom-bottom-inches = ქვედა (დუიმი)
printui-margins-custom-bottom-mm = ქვედა (მმ)
printui-margins-custom-left = მარცხენა
printui-margins-custom-left-inches = მარცხენა (დუიმი)
printui-margins-custom-left-mm = მარცხენა (მმ)
printui-margins-custom-right = მარჯვენა
printui-margins-custom-right-inches = მარჯვენა (დუიმი)
printui-margins-custom-right-mm = მარჯვენა (მმ)

printui-system-dialog-link = ამობეჭდვა სისტემის ფანჯრიდან…

printui-primary-button = ამობეჭდვა
printui-primary-button-save = შენახვა
printui-cancel-button = გაუქმება
printui-close-button = დახურვა

printui-loading = შეთვალიერების მომზადება

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = ამოსაბეჭდის შეთვალიერება

printui-pages-per-sheet = გვერდი თითო ფურცელზე

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = იბეჭდება…
printui-print-progress-indicator-saving = ინახება…

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

printui-error-invalid-scale = მასშტაბი უნდა იყოს რიცხვი შუალედში 10 და 200
printui-error-invalid-margin = გთხოვთ, შეიყვანოთ მართებული მინდვრები შერჩეული ქაღალდის ზომისთვის.
printui-error-invalid-copies = ასლები უნდა იყოს 1-დან 10000-დან რიცხვი.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = უნდა იყოს რიცხვი შუალედში 1 და { $numPages }.
printui-error-invalid-start-overflow = „საწყისი“ გვერდის ნომერი ნაკლებია „საბოლოოს“ ნომერზე.
