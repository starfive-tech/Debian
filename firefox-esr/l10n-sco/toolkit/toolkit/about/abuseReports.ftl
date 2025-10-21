# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Report fur { $addon-name }
abuse-report-title-extension = Report This Extension tae { -vendor-short-name }
abuse-report-title-theme = Report This Theme tae { -vendor-short-name }
abuse-report-subtitle = Whit’s the issue?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = by <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    No shair whit issue tae wale?
    <a data-l10n-name="learnmore-link">Lairn mair aboot reportin extensions and themes</a>
abuse-report-learnmore-intro = No shair whit issue tae wale?
abuse-report-learnmore-link = Lairn mair aboot reportin extensions and themes
abuse-report-submit-description = Ootline the problem (optional)
abuse-report-textarea =
    .placeholder = It’s easier fur us tae deal wi a problem if we hae details. Gonnae lat us ken whit it is that's wrang. Thanks awfie fur helpin us tae keep the wab solvendie.
abuse-report-submit-note =
    Note: Dinnae include personal information (sic as nemme, email address, phone nummer, physical address).
    { -vendor-short-name } hauds an aye-bidin record o these reports.

## Panel buttons.

abuse-report-cancel-button = Stap
abuse-report-next-button = Neist
abuse-report-goback-button = Gang back
abuse-report-submit-button = Submit

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Report for <span data-l10n-name="addon-name">{ $addon-name }</span> cancelled.
abuse-report-messagebar-submitting = Sendin report fur <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Thanks awfie fur submittin a report. Are ye wantin tae remuive <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Thanks awfie fur submittin a report.
abuse-report-messagebar-removed-extension = Thanks awfie fur submittin a report. Ye’ve remuived the extension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Thanks awfie fur submittin a report. Ye’ve remuived the theme <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = There was a mishanter sendin the report fur <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = The report fur <span data-l10n-name="addon-name">{ $addon-name }</span> wisnae sent acause anither report wis submittit no lang syne.
abuse-report-messagebar-aborted2 =
    .message = Report for { $addon-name } cancelled.
abuse-report-messagebar-submitting2 =
    .message = Sendin report fur { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Thanks awfie fur submittin a report. Are ye wantin tae remuive { $addon-name }?
abuse-report-messagebar-submitted-noremove2 =
    .message = Thanks awfie fur submittin a report.
abuse-report-messagebar-removed-extension2 =
    .message = Thanks awfie fur submittin a report. Ye’ve remuived the extension { $addon-name }.
abuse-report-messagebar-removed-theme2 =
    .message = Thanks awfie fur submittin a report. Ye’ve remuived the theme { $addon-name }.
abuse-report-messagebar-error2 =
    .message = There was a mishanter sendin the report fur { $addon-name }.
abuse-report-messagebar-error-recent-submit2 =
    .message = The report fur { $addon-name } wisnae sent acause anither report wis submittit no lang syne.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Aye, Remuive It
abuse-report-messagebar-action-keep-extension = Naw, I'll Haud Ontae It
abuse-report-messagebar-action-remove-theme = Aye, Remuive It
abuse-report-messagebar-action-keep-theme = Naw, I'll Haud Ontae It
abuse-report-messagebar-action-retry = Try Again
abuse-report-messagebar-action-cancel = Stap

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = It hairmed ma computer or unnermined ma data
abuse-report-damage-example = Exemple: Instawed malware or pauchelt data
abuse-report-spam-reason-v2 = It conteens spam or inpits unwantit advertising
abuse-report-spam-example = Exemple: Inpits ads on wabpages
abuse-report-settings-reason-v2 = It chynged my airt-oot engine, hamepage, or new tab wioot speirin me or lattin me ken
abuse-report-settings-suggestions = Afore reportin the extension, ye can try chyngin yer settins:
abuse-report-settings-suggestions-search = Chynge yer staunart sairch settins
abuse-report-settings-suggestions-homepage = Chynge yer hamepage and new tab
abuse-report-deceptive-reason-v2 = It lats on tae be sowt that it isnae
abuse-report-deceptive-example = Exemple: Misleadin description or imagery
abuse-report-broken-reason-extension-v2 = It disnae wirk, breks wabsites, or slows doon { -brand-product-name }
abuse-report-broken-reason-theme-v2 = It disnae wirk or breks stravaiger display
abuse-report-broken-example = Exemple: Featurs are slow, haurd tae yaise, or dinnae wirk; pairts o wabsites willnae load or luik by-ordinar
abuse-report-broken-suggestions-extension =
    It soonds like ye’ve airtit oot a bug. Forby submittin a report here, the best wey
    tae get a functionality issue sortit is tae get in touch wi the extension developer.
    <a data-l10n-name="support-link">Veesit the extension’s wabsite</a> fur tae get the developer information.
abuse-report-broken-suggestions-theme =
    It soonds like ye’ve airtit oot a bug. Forby submittin a report here, the best wey
    tae get a functionality issue sortit is tae get in touch wi the theme developer.
    <a data-l10n-name="support-link">Veesit the theme’s wabsite</a> fur tae get the developer information.
abuse-report-policy-reason-v2 = It has content that is uggsome, violent, or illegal
abuse-report-policy-suggestions =
    Note: Copyricht and tredmerk issues maun be reportit by anither process.
    <a data-l10n-name="report-infringement-link">Yaise these instructions</a> fur tae
    report the problem.
abuse-report-unwanted-reason-v2 = I nivver wantit it and I dinnae ken how tae get shot o it
abuse-report-unwanted-example = Exemple: An application instawed it wioot my permeesion
abuse-report-other-reason = Sowt else
