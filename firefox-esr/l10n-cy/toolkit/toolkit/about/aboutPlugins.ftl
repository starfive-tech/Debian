# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Ynghylch Ategion
installed-plugins-label = Ategion wedi eu gosod
no-plugins-are-installed-label = Heb ganfod ategion wedi eu gosod
deprecation-description = Colli rhywbeth? Nid yw rhai ategion yn cael eu cynnal. <a data-l10n-name="deprecation-link">Darllen Rhagor.</a>
deprecation-description2 =
    .message = Colli rhywbeth? Nid yw rhai ategion yn cael eu cynnal.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Ffeil:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Llwybr:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Fersiwn:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Sir/Talaith:</span> Galluogwyd
state-dd-enabled-block-list-state = <span data-l10n-name="state">Sir/Talaith:</span> Galluogwyd ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Sir/Talaith:</span> Analluogwyd
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Sir/Talaith:</span> Analluogwyd ({ $blockListState })
mime-type-label = Math MIME
description-label = Disgrifiad
suffixes-label = Rhagosodiad

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Manylion trwyddedu
plugins-gmp-privacy-info = Manylion Preifatrwydd
plugins-openh264-name = OpenH264 Video Codec wedi ei ddarparu gan Cisco Systems, Inc.
plugins-openh264-description = Mae'r ategyn hwn yn cael ei osod yn awtomatig gan Mozilla er mwyn cyd-fynd â manyleb y WebRTC ac i alluogi galwadau WebRTC gyda dyfeisiau sydd angen y codec fideo H.264. Ewch i http://www.openh264.org/ i weld y cod ffynhonnell a darllen rhagor am ei ddefnyddio.
plugins-widevine-name = Mae'r Widevine Content Decryption Module wedi ei ddarparu gan Google Inc.
plugins-widevine-description = Mae'r ategyn hwn yn galluogi chwarae cyfryngau amgryptiedig yn unol â manyleb Estyniadau Cyfryngau Amgryptiedig. Fel rheol defnyddir cyfryngau wedi'i amgryptio gan wefannau i ddiogelu rhag copïo cynnwys cyfryngau premiwm. Ewch i https://www.w3.org/TR/encrypted-media/ am fwy o wybodaeth ar Estyniadau Cyfryngau Amgryptiedig.
