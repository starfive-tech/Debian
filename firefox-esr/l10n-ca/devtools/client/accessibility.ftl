# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Més informació

accessibility-text-label-header = Etiquetes de text i noms

accessibility-keyboard-header = Teclat

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = S'està inicialitzant…
    .aria-valuetext = S'està inicialitzant…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] S'està comprovant { $nodeCount } node
       *[other] S'estan comprovant { $nodeCount } nodes
    }

accessibility-progress-finishing = S'està finalitzant…
    .aria-valuetext = S'està finalitzant…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Avís

accessibility-fail =
    .alt = Error

accessibility-best-practices =
    .alt = Millors pràctiques

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Utilitzeu l'atribut <code>alt</code> per etiquetar els elements <div>area</div> que tenen l'atribut <span>href</span>. <a>Més informació</a>

accessibility-text-label-issue-dialog = Els diàlegs haurien d'etiquetar-se. <a>Més informació</a>

accessibility-text-label-issue-document-title = Els documents han de tenir un element <code>title</code>. <a>Més informació</a>

accessibility-text-label-issue-embed = Els continguts incrustats han d'estar etiquetats. <a>Més informació</a>

accessibility-text-label-issue-figure = Les figures amb llegenda opcional haurien d'estar etiquetades. <a>Més informació</a>

accessibility-text-label-issue-fieldset = Els elements <code>fieldset</code> han d'estar etiquetats. <a>Més informació</a>

accessibility-text-label-issue-fieldset-legend2 = Utilitzeu l'element <code>legend</code> per etiquetar un element <span>fieldset</span>. <a>Més informació</a>

accessibility-text-label-issue-form = Els elements del formulari han d'estar etiquetats. <a>Més informació</a>

accessibility-text-label-issue-form-visible = Els elements del formulari haurien de tenir una etiqueta de text visible. <a>Més informació</a>

accessibility-text-label-issue-frame = Els elements <code>frame</code> han d'estar etiquetats. <a>Més informació</a>

accessibility-text-label-issue-glyph = Utilitzeu l'atribut <code>alt</code> per etiquetar els elements <span>mglyph</span>. <a> Més informació </a>

accessibility-text-label-issue-heading = Les capçaleres han d'estar etiquetades. <a>Més informació</a>

accessibility-text-label-issue-heading-content = Les capçaleres haurien de tenir un contingut de text visible. <a>Més informació</a>

accessibility-text-label-issue-iframe = Utilitzeu l'atribut <code>title</code> per descriure el contingut de l'element <span>iframe</span>. <a>Més informació</a>

accessibility-text-label-issue-image = Els continguts amb imatges han d'estar etiquetats. <a>Més informació</a>

accessibility-text-label-issue-interactive = Els elements interactius han d'estar etiquetats. <a>Més informació</a>

accessibility-text-label-issue-optgroup-label2 = Utilitzeu l'atribut <code>label</code> per etiquetar un element <span>optgroup</span>. <a>Més informació</a>

accessibility-text-label-issue-toolbar = Les barres d'eines han d'estar etiquetades quan n'hi ha més d'una. <a>Més informació</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Els elements enfocables haurien de tenir una semàntica interactiva. <a>Més informació</a>

accessibility-keyboard-issue-tabindex = Eviteu utilitzar un atribut <code>tabindex</code> més gran que zero. <a>Més informació</a>

accessibility-keyboard-issue-action = Els elements interactius s'han de poder activar utilitzant el teclat. <a>Més informació</a>

accessibility-keyboard-issue-focusable = Els elements interactius han de poder tenir el focus. <a>Més informació</a>

accessibility-keyboard-issue-focus-visible = A l'element enfocable li falta l'estil de focus. <a>Més informació</a>

accessibility-keyboard-issue-mouse-only = Els elements on es pot fer clic haurien de tenir una semàntica interactiva. <a>Més informació</a>
