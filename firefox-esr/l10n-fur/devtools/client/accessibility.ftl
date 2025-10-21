# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Plui informazions

accessibility-text-label-header = Etichetis di test e nons

accessibility-keyboard-header = Tastiere

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Daûr a inizializâ…
    .aria-valuetext = Daûr a inizializâ…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Daûr a controlâ { $nodeCount } grop
       *[other] Daûr a controla { $nodeCount } grops
    }

accessibility-progress-finishing = Daûr a concludi…
    .aria-valuetext = Daûr a concludi…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Avertiment

accessibility-fail =
    .alt = Erôr

accessibility-best-practices =
    .alt = Buinis pratichis

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Dopre l'atribût <code>alt</code> par etichetâ i elements <div>area</div> che a àn l'atribût <span>href</span>. <a>Plui informazions</a>

accessibility-text-label-issue-dialog = I dialics a àn di vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-document-title = I documents a scugnin vê un <code>title</code>. <a>Plui informazions</a>

accessibility-text-label-issue-embed = I contignûts incorporâts a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-figure = Lis figuris cun didascaliis opzionâls a àn di vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-fieldset = I elements <code>fieldset</code> a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-fieldset-legend2 = Dopre un element <code>legend</code> par etichetâ un <span>fieldset</span>. <a>Plui informazions</a>

accessibility-text-label-issue-form = I elements dal formulari a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-form-visible = I elements dal formulari a àn di vê une etichete di test visibile. <a>Plui informazions</a>

accessibility-text-label-issue-frame = I elements <code>frame</code> a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-glyph = Dopre l'atribût <code>alt</code> par etichetâ i elements <span>mglyph</span>. <a>Plui informazions</a>

accessibility-text-label-issue-heading = Lis intestazions a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-heading-content = Lis informazions a àn di vê un contignût di test visibil. <a>Plui informazions</a>

accessibility-text-label-issue-iframe = Dopre l'atribût <code>title</code> par descrivi il contignût <span>iframe</span>. <a>Plui informazions</a>

accessibility-text-label-issue-image = I contignûts cum imagjins a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-interactive = I elements interatîfs a scugnin vê une etichete. <a>Plui informazions</a>

accessibility-text-label-issue-optgroup-label2 = Dopre un atribût <code>label</code> par etichetâ un <span>optgroup</span>. <a>Plui informazions</a>

accessibility-text-label-issue-toolbar = Lis sbaris dai struments a scugnin vê une etichete cuant che a 'nd è plui di une. <a>Plui informazions</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = I elements che a puedin ricevi il focus a àn di vê semantichis interativis. <a>Plui informazions</a>

accessibility-keyboard-issue-tabindex = Evite di doprâ l'atribût <code>tabindex</code> cun valôrs plui grancj di zero. <a>Plui informazions</a>

accessibility-keyboard-issue-action = Si scugne rivâ a ativâ i elements interatîfs doprant une tastiere. <a>Plui informazions</a>

accessibility-keyboard-issue-focusable = I elements interatîfs a scugnin podê ricevi il focus. <a>Plui informazions</a>

accessibility-keyboard-issue-focus-visible = Al element che al pues ricevi il focus al podarès mancjâ il stîl dal focus. <a>Plui informazions</a>

accessibility-keyboard-issue-mouse-only = I elements che a puedin ricevi i clic dal mouse a scugnin vê la pussibilitât di ricevi il focus e a àn di vê semantichis interativis. <a>Plui informazions</a>
