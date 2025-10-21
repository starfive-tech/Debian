# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Маълумоти бештар

accessibility-text-label-header = Тамғаҳои матнӣ ва номҳо

accessibility-keyboard-header = Клавиатура

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Оғоз шуда истодааст…
    .aria-valuetext = Оғоз шуда истодааст…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Санҷиши { $nodeCount } гиреҳ
       *[other] Санҷиши { $nodeCount } гиреҳ
    }

accessibility-progress-finishing = Ба анҷом мерасад…
    .aria-valuetext = Ба анҷом мерасад…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Огоҳӣ

accessibility-fail =
    .alt = Хато

accessibility-best-practices =
    .alt = Таҷрибаҳои беҳтарин

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Аз сифати <code>alt</code> барои барчаспзании унсурҳои <div>area</div>, ки дорои сифати <span>href</span> мебошанд, истифода баред. <a>маълумоти бештар</a>

accessibility-text-label-issue-dialog = Равзанаҳои гуфтугӯ бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-document-title = Ҳуҷҷатҳо бояд дорои сифати <code>title</code> бошанд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-embed = Муҳтавои дарунсохт бояд номгузорӣ карда шавад. <a>Маълумоти бештар</a>

accessibility-text-label-issue-figure = Унсурҳо бо зернависҳои ихтиёрӣ бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-fieldset = Унсурҳои бо сифати <code>fieldset</code> бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-fieldset-legend2 = Аз унсури <code>legend</code> барои барчаспзании <span>fieldset</span> истифода баред. <a>Маълумоти бештар</a>

accessibility-text-label-issue-form = Унсурҳои шакл бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-form-visible = Унсурҳои шакл бояд дорои тамғаҳои матнии намоён бошанд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-frame = Унсурҳои бо сифати <code>frame</code> бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-glyph = Аз сифати <code>alt</code> барои барчаспзании унсурҳои <span>mglyph</span> истифода баред. <a>Маълумоти бештар</a>

accessibility-text-label-issue-heading = Унвонҳо бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-heading-content = Унвонҳо бояд дорои тамғаҳои матнии намоён бошанд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-iframe = Аз сифати <code>title</code> барои тавсиф кардани муҳтавои <span>iframe</span> истифода баред. <a>Маълумоти бештар</a>

accessibility-text-label-issue-image = Муҳтаво бо аксҳо бояд номгузорӣ карда шавад. <a>Маълумоти бештар</a>

accessibility-text-label-issue-interactive = Унсурҳои дусӯягӣ бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

accessibility-text-label-issue-optgroup-label2 = Аз сифати <code>label</code> барои барчаспзании <span>optgroup</span> истифода баред. <a>Маълумоти бештар</a>

accessibility-text-label-issue-toolbar = Вақте ки зиёда аз як навори абзорҳо мавҷуданд, наворҳои абзорҳо бояд номгузорӣ карда шаванд. <a>Маълумоти бештар</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Унсурҳои марказонидашаванда бояд мафҳумҳои дусӯягиро дар бар гиранд. <a>Маълумоти бештар</a>

accessibility-keyboard-issue-tabindex = Аз истифодаи сифати <code>tabindex</code>, ки зиёда аз сифр мебошад, худдорӣ намоед. <a>Маълумоти бештар</a>

accessibility-keyboard-issue-action = Унсурҳои дусӯягӣ бояд дорои қобилияти фаъолсозӣ тавассути клавиатура бошанд. <a>Маълумоти бештар</a>

accessibility-keyboard-issue-focusable = Унсурҳои дусӯягӣ бояд марказонида шаванд. <a>Маълумоти бештар</a>

accessibility-keyboard-issue-focus-visible = Эҳтимол аст, ки унсури марказонидашаванда дорои услубсозии марказонӣ намебошад. <a>Маълумоти бештар</a>

accessibility-keyboard-issue-mouse-only = Унсурҳои зершаванда бояд марказонидашаванд бошанд ва бояд мафҳумҳои дусӯягиро дар бар гиранд. <a>Маълумоти бештар</a>
