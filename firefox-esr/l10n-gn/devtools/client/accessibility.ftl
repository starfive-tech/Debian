# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Kuaave
accessibility-text-label-header = Moñe’ẽrã ha téra reramoĩ
accessibility-keyboard-header = Tairenda

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Oñepyrũhína…
    .aria-valuetext = Oñepyrũhína…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Jehechajey { $nodeCount } mohendaha
       *[other] Jehechajey { $nodeCount } mohendahakuéra
    }
accessibility-progress-finishing = Opakuévoma…
    .aria-valuetext = Opakuévoma…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Jesarekorã
accessibility-fail =
    .alt = Javy
accessibility-best-practices =
    .alt = Jejapo porãve

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Eiporu pe tekome’ẽ <code>alt</code> embohéra hag̃ua mba’eporu <div>area</div> oguerekóvan tekome’ẽ <span>href</span>. <a>Eikuaave</a>
accessibility-text-label-issue-dialog = Umi ñomongeta kora emboherava’erã. <a>Maranduve</a>
accessibility-text-label-issue-document-title = Kuatiakuéra oguerekova’erã peteĩ <code>title</code>. <a>Eikuaave</a>
accessibility-text-label-issue-embed = Pe tetepy moingepyre oñemboheva’erã. <a>Eikuaave</a>
accessibility-text-label-issue-figure = Umi ta’ãnga heratee’i poravokuaáva oñembohéramoĩva’erã. <a>Eikuaave</a>
accessibility-text-label-issue-fieldset = Umi mba’eporu <code>fieldset</code> oñemboheramoĩva’erã. <a>Eikuaave</a>
accessibility-text-label-issue-fieldset-legend2 = Eiporu mba’eporu <code>legend</code> emboheramoĩvo <span>fieldset</span>. <a>Eikuaave</a>
accessibility-text-label-issue-form = Umi myanyhẽha mba’eporu oñemboheramoĩva’erã. <a>Eikuaave</a>
accessibility-text-label-issue-form-visible = Umi myanyhẽha mba’eporu heramoĩjehechava’erã. <a>Eikuaave</a>
accessibility-text-label-issue-frame = Umi mba’eporu <code>frame</code> oñemboheramoĩva’erã. <a>Eikuaave</a>
accessibility-text-label-issue-glyph = Eiporu tekome’ẽ <code>alt</code> emboheramoĩ hag̃ua mba’eporu <span>mglyph</span>. <a>Eikuaave</a>
accessibility-text-label-issue-heading = Umi moakãha oñemboheramoĩva’erã. <a>Eikuaave</a>
accessibility-text-label-issue-heading-content = Umi moakãha hetepy reramoĩjehechava’erã. <a>Eikuaave</a>
accessibility-text-label-issue-iframe = Eiporu <code>title</code> rekome’ẽ emoha’ãnga hag̃ua <span>iframe</span> retepy. <a>Eikuaave</a>
accessibility-text-label-issue-image = Pe tetepy ta’ãnga ndive oñemboherava’erã. <a>Eikuaave</a>
accessibility-text-label-issue-interactive = Pe mba’eporu oñondivegua oñemboherava’erã. <a>Eikuaave</a>
accessibility-text-label-issue-optgroup-label2 = Eiporu mba’eporu <code>label</code> emboheramoĩvo <span>optgroup</span>. <a>Eikuaave</a>
accessibility-text-label-issue-toolbar = Umi tembiporu renda oñemboherava’erã oĩramo hetave peteĩgui. <a>Eikuaave</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Umi mba’eporu oñemoma’ẽporãtava oguerekova’erã ñe’ẽpykuaa juajúva. <a>Eikuaave</a>
accessibility-keyboard-issue-tabindex = Ani eiporu tekome’ẽ <code>tabindex</code> tuichavéva sérogui. <a>Eikuaave</a>
accessibility-keyboard-issue-action = Umi mba’eporu ojuajúva oñemyandyva’erã tairendápe. <a>Eikuaave</a>
accessibility-keyboard-issue-focusable = Umi mba’eporu ojuajúva oñemoma’ẽporãva’erã. <a>Eikuaave</a>
accessibility-keyboard-issue-focus-visible = Pe mba’eporu moma’ẽkuaáva ikatu ndoguerekói moma’ẽkuaaha. <a>Eikuaave</a>
accessibility-keyboard-issue-mouse-only = Umi mba’eporu eikutukuaáva oñemoma’ẽporãva’erã ha oguerekova’erã ñe’ẽpykuaa juajúva. <a>Kuaave</a>
