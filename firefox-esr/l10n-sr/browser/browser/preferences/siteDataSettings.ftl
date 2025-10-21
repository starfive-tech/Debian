# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Управљање колачићима и подацима о сајтовима

site-data-settings-description = Следећи веб-сајтови складиште колачиће и податке на вашем рачунару. { -brand-short-name } чува те податке у трајној меморији док их не избришете, а из привремене меморије их брише ако понестане слободног простора.

site-data-search-textbox =
    .placeholder = Претражи веб-сајтове
    .accesskey = П

site-data-column-host =
    .label = Сајт
site-data-column-cookies =
    .label = Колачићи
site-data-column-storage =
    .label = Складиште
site-data-column-last-used =
    .label = Последњи пут коришћено

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (локална датотека)

site-data-remove-selected =
    .label = Уклони изабрани
    .accesskey = У

site-data-settings-dialog =
    .buttonlabelaccept = Сачувај
    .buttonaccesskeyaccept = С

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (трајно)

site-data-remove-all =
    .label = Уклони све
    .accesskey = с

site-data-remove-shown =
    .label = Уклони све приказане
    .accesskey = к

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Уклони

site-data-removing-header = Брисање колачића и података сајта

site-data-removing-desc = Уклањање колачића и података о сајтовима ће вас можда одјавити са веб-сајтова. Желите ли заиста да наставите?

# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Брисање колачића и података о сајту може вас одјавити са сајта. Јесте ли сигурни да желите да избришете колачиће и податке сајта за <strong>{ $baseDomain }</strong>?

site-data-removing-table = Уклониће се колачићи и подаци о следећим веб-сајтовима
