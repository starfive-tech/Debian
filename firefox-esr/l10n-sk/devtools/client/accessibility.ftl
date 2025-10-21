# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Ďalšie informácie

accessibility-text-label-header = Textové popisy a názvy

accessibility-keyboard-header = Klávesnica

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Inicializuje sa…
    .aria-valuetext = Inicializuje sa…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Kontrola { $nodeCount } uzla
        [few] Kontrola { $nodeCount } uzlov
       *[other] Kontrola { $nodeCount } uzlov
    }

accessibility-progress-finishing = Dokončuje sa…
    .aria-valuetext = Dokončuje sa…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Varovanie

accessibility-fail =
    .alt = Chyba

accessibility-best-practices =
    .alt = Osvedčené postupy

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Na označenie prvkov <div>area</div>, ktoré majú atribút <span>href</span> použite atribút <code>alt</code>. <a>Ďalšie informácie</a>

accessibility-text-label-issue-dialog = Dialógy by mali byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-document-title = Dokumenty musia mať atribút <code>title</code>. <a>Ďalšie informácie</a>

accessibility-text-label-issue-embed = Vložený obsah musí byť označený štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-figure = Čísla s voliteľnými titulkami by mali byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-fieldset = Prvky <code>fieldset</code> musia byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-fieldset-legend2 = Na označenie prvkov <span>fieldset</span> použite prvok <code>legend</code>. <a>Ďalšie informácie</a>

accessibility-text-label-issue-form = Prvky formulára musia byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-form-visible = Prvky formulára by mali mať viditeľný štítok s textom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-frame = Prvky <code>frame</code> musia byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-glyph = Na označenie prvkov <span>mglyph</span> použite atribút <code>alt</code>. <a>Ďalšie informácie</a>

accessibility-text-label-issue-heading = Nadpisy musia byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-heading-content = Nadpisy by mali mať viditeľný textový obsah. <a>Ďalšie informácie</a>

accessibility-text-label-issue-iframe = Na opis obsahu prvku <span>iframe</span> použite atribút <code>title</code>. <a>Ďalšie informácie</a>

accessibility-text-label-issue-image = Obsah s obrázkami musí byť označený štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-interactive = Interaktívne prvky musia byť označené štítkom. <a>Ďalšie informácie</a>

accessibility-text-label-issue-optgroup-label2 = Na označenie prvku <span>optgroup</span> použite atribút <code>label</code>. <a>Ďalšie informácie</a>

accessibility-text-label-issue-toolbar = Panely s nástrojmi musia byť označené štítkom, ak existuje viac ako jeden panel s nástrojmi. <a>Ďalšie informácie</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Prvky dosiahnuteľné klávesnicou by mali mať interaktívnu sémantiku. <a>Ďalšie informácie</a>

accessibility-keyboard-issue-tabindex = Nepoužívajte atribút <code>tabindex</code> s hodnotou väčšou ako nula. <a>Ďalšie informácie</a>

accessibility-keyboard-issue-action = Interaktívne prvky musia byť aktivovateľné pomocou klávesnice. <a>Ďalšie informácie</a>

accessibility-keyboard-issue-focusable = Prvky formulára musia byť dosiahnuteľné klávesnicou. <a>Ďalšie informácie</a>

accessibility-keyboard-issue-focus-visible = Pre prvok dosiahnuteľný klávesnicou nie je zrejme nastavený štýl v prípade jeho aktivovania. <a>Ďalšie informácie</a>

accessibility-keyboard-issue-mouse-only = Klikateľné prvky musia byť dosiahnuteľné klávesnicou a mali by mať interaktívnu sémantiku. <a>Ďalšie informácie</a>
