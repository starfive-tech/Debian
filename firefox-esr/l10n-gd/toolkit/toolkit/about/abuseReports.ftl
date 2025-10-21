# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Aithris air { $addon-name }
abuse-report-title-extension = Dèan aithris air an leudachan seo gu { -vendor-short-name }
abuse-report-title-sitepermission = Report This Site Permissions add-on to { -vendor-short-name }
abuse-report-title-theme = Dèan aithris air an ùrlar seo gu { -vendor-short-name }
abuse-report-subtitle = Dè an duilgheadas?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = le <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Nach eil thu cinnteach dè an duilgheas a thaghas tu?
    <a data-l10n-name="learnmore-link">Barrachd fiosrachaidh mu aithrisean air leudachain is ùrlaran</a>
abuse-report-learnmore-intro = Nach eil thu cinnteach dè an duilgheas a thaghas tu?
abuse-report-learnmore-link = Barrachd fiosrachaidh mu aithrisean air leudachain is ùrlaran
abuse-report-submit-description = Mìnich an duilgheadas (roghainneil)
abuse-report-textarea =
    .placeholder = Tha e nas fhasa dhuinn dèiligeadh ri duilgheadas ma bhios fiosrachadh mionaideach againn. Mìnich dè tha a’ tachairt. Mòran taing airson ar cuideachadh a chùm an lìon a chumail slàn.
abuse-report-submit-note =
    An aire: Na gabh a-steach fiosrachadh pearsanta (can d’ ainm, seòladh puist-d, àireamh fòn, seòladh).
    Cumaidh { -vendor-short-name } clàr buan dhe na h-aithrisean seo.

## Panel buttons.

abuse-report-cancel-button = Sguir dheth
abuse-report-next-button = Air adhart
abuse-report-goback-button = Air ais
abuse-report-submit-button = Cuir a-null

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Chaidh sgur dhen aithris air <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitting = A’ cur na h-aithris air <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Mòran taig airson aithris a chur thugainn. A bheil thu airson <span data-l10n-name="addon-name">{ $addon-name }</span> a thoirt air falbh?
abuse-report-messagebar-submitted-noremove = Mòran taing airson aithris a chur thugainn.
abuse-report-messagebar-removed-extension = Mòran taing airson aithris a chur thugainn. Thug thu an leudachan <span data-l10n-name="addon-name">{ $addon-name }</span> air falbh.
abuse-report-messagebar-removed-sitepermission = Thank you for submitting a report. You’ve removed the Site Permissions add-on <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Mòran taing airson aithris a chur thugainn. Thug thu an t-ùrlar <span data-l10n-name="addon-name">{ $addon-name }</span> air falbh.
abuse-report-messagebar-error = Thachair mearachd le cur na h-aithris air <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Cha deach an aithris air <span data-l10n-name="addon-name">{ $addon-name }</span> a chur on a chaidh aithris eile mu dhèidhinn a chur a-null o chionn goirid.
abuse-report-messagebar-aborted2 =
    .message = Chaidh sgur dhen aithris air { $addon-name }.
abuse-report-messagebar-submitting2 =
    .message = A’ cur na h-aithris air { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Mòran taig airson aithris a chur thugainn. A bheil thu airson { $addon-name } a thoirt air falbh?
abuse-report-messagebar-submitted-noremove2 =
    .message = Mòran taing airson aithris a chur thugainn.
abuse-report-messagebar-removed-extension2 =
    .message = Mòran taing airson aithris a chur thugainn. Thug thu an leudachan { $addon-name } air falbh.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Thank you for submitting a report. You’ve removed the Site Permissions add-on { $addon-name }.
abuse-report-messagebar-removed-theme2 =
    .message = Mòran taing airson aithris a chur thugainn. Thug thu an t-ùrlar { $addon-name } air falbh.
abuse-report-messagebar-error2 =
    .message = Thachair mearachd le cur na h-aithris air { $addon-name }.
abuse-report-messagebar-error-recent-submit2 =
    .message = Cha deach an aithris air { $addon-name } a chur on a chaidh aithris eile mu dhèidhinn a chur a-null o chionn goirid.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Thoir air falbh e
abuse-report-messagebar-action-keep-extension = Cumaidh mi e
abuse-report-messagebar-action-remove-sitepermission = Yes, Remove It
abuse-report-messagebar-action-keep-sitepermission = No, I’ll Keep It
abuse-report-messagebar-action-remove-theme = Thoir air falbh e
abuse-report-messagebar-action-keep-theme = Cumaidh mi e
abuse-report-messagebar-action-retry = Feuch ris a-rithist
abuse-report-messagebar-action-cancel = Sguir dheth

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Rinn e dochann air a’ choimpiutair agam no bhris e tèarainteachd an dàta agam
abuse-report-damage-example = Ball-eisimpleir: Chuir e bathar-bog droch-rùnach ris no ghoid e dàta
abuse-report-spam-reason-v2 = Tha spama no sanasachd gun iarraidh ’na bhroinn
abuse-report-spam-example = Ball-eisimpleir: Chuir e sanasachd ri làraichean-lìn
abuse-report-settings-reason-v2 = Dh’atharraich e an t-einnsean-luirg, an duilleag-dhachaigh no an taba ùr agam gun fhiosta no iarraidh orm
abuse-report-settings-suggestions = Mus dèan thu aithris air an leudachan, feuch an atharraich thu na roghainnean agad:
abuse-report-settings-suggestions-search = Atharraich bun-roghainnean an luirg agad
abuse-report-settings-suggestions-homepage = Atharraich an duilleag-dhachaigh ’s an taba ùr agad
abuse-report-deceptive-reason-v2 = Dh’innis e gur e ruideigin eadar-dhealaichte a bhiodh ann
abuse-report-deceptive-example = Ball-eisimpleir: Tuairisgeul no dealbhan meallta
abuse-report-broken-reason-extension-v2 = Chan eil e ag obair, tha e a’ briseadh làraichean-lìn no a’ cur maille air { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = It doesn’t work, breaks websites, or slows down { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Chan eil e ag obair no tha e a’ briseadh taisbeanadh a’ bhrabhsair
abuse-report-broken-example = Ball-eisimpleir: Tha gleusan slaodach, doirbh a chleachdadh no chan obraich iad; cha luchdaich pàirtean de làraichean-lìn no tha coltas neònach orra
abuse-report-broken-suggestions-extension =
    Tha coltas gun do lorg thu buga. A bharrachd air aithris a chur a-null an-seo, ‘s e an dòigh as fheàrr
    airson duilgheadas le gleus fhuasgladh gun cuir thu fios gu luchd-leasachaidh an leudachain.
    <a data-l10n-name="support-link">Tadhail air làrach-lìn an leudachain</a> airson fiosrachadh mun luchd-leasachaidh fhaighinn.
abuse-report-broken-suggestions-sitepermission =
    It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
    to get a functionality issue resolved is to contact the website developer.
    <a data-l10n-name="support-link">Visit the website</a> to get the developer information.
abuse-report-broken-suggestions-theme =
    Tha coltas gun do lorg thu buga. A bharrachd air aithris a chur a-null an-seo, ‘s e an dòigh as fheàrr
    airson duilgheadas le gleus fhuasgladh gun cuir thu fios gu luchd-leasachaidh an ùrlair.
    <a data-l10n-name="support-link">Tadhail air làrach-lìn an ùrlair</a> airson fiosrachadh mun luchd-leasachaidh fhaighinn.
abuse-report-policy-reason-v2 = Tha susbaint fhuathach, ainneartach no mhì-laghail ann
abuse-report-policy-suggestions =
    An aire: Feumaidh tu aithris air cùisean còrach-lethbhreac is comharra-mhalairt a dhèanamh le
    pròiseas sònraichte. <a data-l10n-name="report-infringement-link">Lean ris an stiùireadh seo</a>
    airson aithris a dhèanamh air an duilgheadas.
abuse-report-unwanted-reason-v2 = Cha robh mi ’ga iarraidh a-riamh agus chan eil fios agam ciamar a gheibh mi cuidhteas dheth
abuse-report-unwanted-example = Ball-eisimpleir: Stàlaich aplacaid e gun chead uam
abuse-report-other-reason = Rudeigin eile
