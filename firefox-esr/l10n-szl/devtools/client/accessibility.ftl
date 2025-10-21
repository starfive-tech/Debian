# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Przewiydz sie wiyncyj

accessibility-text-label-header = Tekstowe etykety i miana

accessibility-keyboard-header = Tastatura

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Inicjalizacyjo…
    .aria-valuetext = Inicjalizacyjo…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Kōntrola { $nodeCount } knōtla
        [few] Kōntrola { $nodeCount } knōtli
       *[many] Kōntrola { $nodeCount } knōtli
    }

accessibility-progress-finishing = Kōńczynie…
    .aria-valuetext = Kōńczynie…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Upozorniynie

accessibility-fail =
    .alt = Feler

accessibility-best-practices =
    .alt = Dobre praktyki

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = używej atrybutu <code>alt</code>, coby przidać etyketa elymyntōm <div>area</div>, co majōm atrybut <span>href</span>. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-dialog = Dialogōm zdo sie dować etykety. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-document-title = Dokumynta muszōm mieć <code>tytuł</code>. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-embed = Wrażōno zawartość musi mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-figure = Ôbrozkōm z ôpcjōnalnymi podpisami zdo sie dować etykety. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-fieldset = Elymynta <code>fieldset</code> muszōm mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-fieldset-legend2 = Użyj elymyntu <code>legend</code>, coby przidac etyketa elymyntōm <span>fieldset</span>.<a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-form = Elymynta formularōw muszōm mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-form-visible = Elymyntōm formularōw zdo sie dać widoczno tekstowo etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-frame = Elymynta <code>frame</code> muszōm mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-glyph = Użyj atrybutu <code>alt</code>, coby przidać etyketa elymyntōm <span>mglyph</span>. <a>Learn more</a>

accessibility-text-label-issue-heading = Nogōwki muszōm mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-heading-content = Nogōwkōm zdo sie dać widoczno tekstowo etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-iframe = Użyj atrybutu <code>title</code>, coby ôpisać zawartość <span>iframe</span>. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-image = Zawartość z ôbrozkami musi mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-interactive = Interaktywne elymynta muszōm mieć etyketa. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-optgroup-label2 = Użyj atrybutu <code>label</code>, coby przidać etyketa elymyntowi <span>optgroup</span>. <a>Przewiydz sie wiyncyj</a>

accessibility-text-label-issue-toolbar = Poski z noczyniami muszōm mieć etyketa, jak je wiyncyj jak jeden posek z noczyniami. <a>Przewiydz sie wiyncyj</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Elymyntōm do nastawianio zdo sie interaktywno symantyka. <a>Przewiydz sie wiyncyj</a>

accessibility-keyboard-issue-tabindex = Patrz, coby niy używać wiynkszego jak zero atrybutu <code>tabindex</code>. <a>Przewiydz sie wiyncyj</a>

accessibility-keyboard-issue-action = Interatywne elymynta musi iść aktywować z tastaturōm. <a>Przewiydz sie wiyncyj</a>

accessibility-keyboard-issue-focusable = Interaktywne elymynta muszōm dać sie nastawiać. <a>Przewiydz sie wiyncyj</a>

accessibility-keyboard-issue-focus-visible = Elymynt do nastowanio może chybiać stylu nastowianio. <a>Przewiydz sie wiyncyj</a>

accessibility-keyboard-issue-mouse-only = Elymynta do klikanio musi iść aktywować i zdo sie, coby miały interaktywno symantyka. <a>Przewiydz sie wiyncyj</a>
