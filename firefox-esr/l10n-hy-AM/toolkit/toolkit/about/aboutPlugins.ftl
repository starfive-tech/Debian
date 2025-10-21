# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Բաղադրիչների մասին
installed-plugins-label = Տեղադրված բաղադրիչներ
no-plugins-are-installed-label = Չկա որևէ ակտիվ բաղադրիչ
deprecation-description = Ինչ-որ բան բացակայու՞մ է: Որոշ բաղադրիչներ այլևս չեն աջակցվում: <a data-l10n-name="deprecation-link">Իմանալ ավելին:</a>
deprecation-description2 =
    .message = Ինչ-որ բան բացակայու՞մ է: Որոշ բաղադրիչներ այլևս չեն աջակցվում:

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Ֆայլ.</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ճ-ը.</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Տարբերակը.</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Վիճակը.</span> Միացված է
state-dd-enabled-block-list-state = <span data-l10n-name="state">Վիճակը.</span> Միացված է ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Վիճակը.</span> Անջատած
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Վիճակը.</span> Անջատած ({ $blockListState })
mime-type-label = MIME տեսակ
description-label = Նկարագրություն
suffixes-label = Սուֆիքս

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Արտոնագրի մասին
plugins-gmp-privacy-info = Գաղտնիության տեղեկություն
plugins-openh264-name = OpenH264 Video Codec, որը մատակարարում է Cisco Systems, Inc.-ը
plugins-openh264-description = Այս բաղադրիչը ինքնաբար տեղադրված է Mozilla-ի կողմից և համապատասխանում է WebRTC բնութագրին և WebRTC-ը միացնելու համար կանչում է սարքեր, որոնք պահանջում են H.264 տեսանյութի կոդեկ: Այցելեք http://www.openh264.org/ կայք՝ դիտելու համար կոդեկի բնագիրը:
plugins-widevine-name = Widevine Content Decryption Module՝ Google Inc.-ի կողմից
plugins-widevine-description = Այս բաղադրիչը հնարավորություն է տալիս նվագարկել գաղտնագրված մեդիան՝ գաղտնագրված մեդիայի ընդարձակման հատկորոշման համաձայն: Գաղտնագրված մեդիան սովորաբար օգտագործվում է կայքերի կողմից պրեմիում մեդիա բովանդակությունը պատճենելուց պաշտպանվելու համար: Այցելեք https://www.w3.org/TR/encrypted-media/՝ գաղտնագրված մեդիայի ընդարձակման վերաբերյալ լրացուցիչ տեղեկություններ ստանալու համար:
