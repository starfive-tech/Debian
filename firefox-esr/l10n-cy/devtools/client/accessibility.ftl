# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Darllen rhagor
accessibility-text-label-header = Labeli ac Enwau Testun
accessibility-keyboard-header = Bysellfwrdd

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Cychwyn…
    .aria-valuetext = Cychwyn…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [zero] Gwirio { $nodeCount } nod
        [one] Gwirio { $nodeCount } nod
        [two] Gwirio { $nodeCount } nod
        [few] Gwirio { $nodeCount } nod
        [many] Gwirio { $nodeCount } nod
       *[other] Gwirio { $nodeCount } nod
    }
accessibility-progress-finishing = Cwblhau…
    .aria-valuetext = Cwblhau…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Rhybudd
accessibility-fail =
    .alt = Gwall
accessibility-best-practices =
    .alt = Ymarfer Gorau

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Defnyddiwch briodoledd <code>alt</code> i labelu elfennau <div>ardal</div> sydd â phriodoledd <span>href</span>. <a>Darllen rhagor</a>
accessibility-text-label-issue-dialog = Rhaid labelu deialogau. <a>Darllen rhagor</a>
accessibility-text-label-issue-document-title = Rhaid i ddogfennau feddu ar <code>deitl</code>. <a>Darllen rhagor</a>
accessibility-text-label-issue-embed = Rhaid labelu cynnwys wedi'i fewnblannu. <a>Darllen rhagor</a>
accessibility-text-label-issue-figure = Dylid labelu nodau â chapsiynau dewisol. <a>Darllen rhagor</a>
accessibility-text-label-issue-fieldset = Rhaid labelu elfennau <code>fieldset</code>. <a>Darllen rhagor</a>
accessibility-text-label-issue-fieldset-legend2 = Defnyddiwch elfen <code>legend</code> i labelu <span>fieldset</span>. <a>Darllen rhagor</a>
accessibility-text-label-issue-form = Rhaid labelu elfennau ffurflen. <a>Darllen rhagor</a>
accessibility-text-label-issue-form-visible = Dylai fod gan elfennau ffurflenni label testun gweladwy. <a>Darllen rhagor</a>
accessibility-text-label-issue-frame = Rhaid labelu elfennau <code>frame</code>. <a>Darllen rhagor</a>
accessibility-text-label-issue-glyph = Defnyddiwch briodoledd <code>alt</code> i labelu elfennau <span>mglyph</span>. <a>Darllen rhagor</a>
accessibility-text-label-issue-heading = Rhaid labelu'r penawdau. <a>Darllen rhagor</a>
accessibility-text-label-issue-heading-content = Dylai penawdau gynnwys testun gweladwy. <a>Darllen rhagor</a>
accessibility-text-label-issue-iframe = Defnyddiwch briodoledd <code>title</code> i ddisgrifio cynnwys <span>iframe</span>. <a>Darllen rhagor</a>
accessibility-text-label-issue-image = Rhaid labelu cynnwys gyda delweddau. <a>Darllen rhagor</a>
accessibility-text-label-issue-interactive = Rhaid labelu elfennau rhyngweithiol. <a>Darllen rhagor</a>
accessibility-text-label-issue-optgroup-label2 = Defnyddiwch briodoledd <code>label</code> i labelu <span>optgroup</span>. <a>Darllen rhagor</a>
accessibility-text-label-issue-toolbar = Rhaid labelu bariau offer pan fydd mwy nag un bar offer. <a>Darllen rhagor</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Dylai elfennau ffocwsadwy fod â semanteg ryngweithiol. <a>Darllen rhagor</a>
accessibility-keyboard-issue-tabindex = Ceisiwch osgoi defnyddio priodoledd <code>tabindex</code> sy'n fwy na sero. <a>Darllen rhagor</a>
accessibility-keyboard-issue-action = Rhaid gallu actifadu elfennau rhyngweithiol gan ddefnyddio bysellfwrdd. <a>Darllen rhagor</a>
accessibility-keyboard-issue-focusable = Rhaid i elfennau rhyngweithiol fod yn ffocwsadwy. <a>Darllen rhagor</a>
accessibility-keyboard-issue-focus-visible = Efallai bod elfen ffocwsadwy yn brin o steilio ffocws. <a>Darllen rhagor</a>
accessibility-keyboard-issue-mouse-only = Dylai elfennau clicadwy fod â semanteg ryngweithiol. <a>Darllen rhagor</a>
