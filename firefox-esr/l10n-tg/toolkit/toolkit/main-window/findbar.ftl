# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Ҷустуҷӯи мавриди навбатии ибораи пешниҳодшуда
findbar-previous =
    .tooltiptext = Ҷустуҷӯи мавриди қаблии ибораи пешниҳодшуда

findbar-find-button-close =
    .tooltiptext = Пӯшидани навори ҷустуҷӯ

findbar-highlight-all2 =
    .label = Ҳамаашро бо ранг ҷудо кардан
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Бо ранг ҷудо кардани ҳамаи мавридҳои ибораи пешниҳодшуда

findbar-case-sensitive =
    .label = Бо дарназардошти ҳарфҳои хурду калон
    .accesskey = Б
    .tooltiptext = Ҷустуҷӯ бо дарназардошти ҳарфҳои хурду калон

findbar-match-diacritics =
    .label = Бо дарназардошти аломатҳои диакритикӣ
    .accesskey = Б
    .tooltiptext = Нишон додани фарқият байни ҳарфҳои заданок ва ҳарфҳои асосии он (барои мисол, ҳангоми ҷустуҷӯ кардани калимаи “resume”, калимаи “résumé” ба назар гирифта намешавад)

findbar-entire-word =
    .label = Калимаҳои пурра
    .accesskey = К
    .tooltiptext = Ҷустуҷӯи танҳо калимаҳои пурра

findbar-not-found = Ибора ёфт нашуд

findbar-wrapped-to-top = Ба поёни саҳифа расид, аз боло идома ёфт
findbar-wrapped-to-bottom = Ба болои саҳифа расид, аз поён идома ёфт

findbar-normal-find =
    .placeholder = Ҷустуҷӯ дар саҳифа
findbar-fast-find =
    .placeholder = Ҷустуҷӯи фаврӣ
findbar-fast-find-links =
    .placeholder = Ҷустуҷӯи фаврӣ (танҳо пайвандҳо)

findbar-case-sensitive-status =
    .value = (Бо дарназардошти ҳарфҳои хурду калон)
findbar-match-diacritics-status =
    .value = (Бо дарназардошти аломатҳои диакритикӣ)
findbar-entire-word-status =
    .value = (Танҳо калимаҳои пурра)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } аз { $total } мувофиқат
           *[other] { $current } аз { $total } мувофиқат
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Зиёда аз { $limit } мувофиқат
           *[other] Зиёда аз { $limit } мувофиқат
        }
