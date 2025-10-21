# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Ekstenzija ne može čitati i mijenjati podatke
origin-controls-quarantined =
    .label = Ekstenziji nije dozvoljeno čitanje i mijenjanje podataka
origin-controls-quarantined-status =
    .label = Ekstenzija nije dozvoljena na ograničenim stranicama
origin-controls-quarantined-allow =
    .label = Dozvoli na ograničenim lokacijama
origin-controls-options =
    .label = Ekstenzija može čitati i mijenjati podatke:
origin-controls-option-all-domains =
    .label = Na svim stranicama
origin-controls-option-when-clicked =
    .label = Samo kada se klikne
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Uvijek dozvoli na { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ne mogu čitati i mijenjati podatke na ovoj stranici
origin-controls-state-quarantined = Nije dozvoljeno od strane { -vendor-short-name } na ovoj stranici
origin-controls-state-always-on = Uvijek može čitati i mijenjati podatke na ovoj stranici
origin-controls-state-when-clicked = Potrebna dozvola za čitanje i promjenu podataka
origin-controls-state-hover-run-visit-only = Pokreni samo za ovu posjetu
origin-controls-state-runnable-hover-open = Otvori ekstenziju
origin-controls-state-runnable-hover-run = Pokreni ekstenziju
origin-controls-state-temporary-access = Može čitati i mijenjati podatke za ovu posjetu

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

