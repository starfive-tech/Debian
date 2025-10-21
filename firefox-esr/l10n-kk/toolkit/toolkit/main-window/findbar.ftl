# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Осы сөздердің мәтіннен келесі табылуын іздеу
findbar-previous =
    .tooltiptext = Осы сөздердің мәтіннен алдыңғы табылуын іздеу

findbar-find-button-close =
    .tooltiptext = Іздеу панелін жабу

findbar-highlight-all2 =
    .label = Барлығын түспен ерекшелеу
    .accesskey =
        { PLATFORM() ->
            [macos] л
           *[other] а
        }
    .tooltiptext = Сөз тіркесінің барлық кездесулерін түспен ерекшелеу

findbar-case-sensitive =
    .label = Регистрді ескеру
    .accesskey = и
    .tooltiptext = Регистрді ескеріп іздеу

findbar-match-diacritics =
    .label = Диакритиканы ескеру
    .accesskey = и
    .tooltiptext = Акценті бар әріптер және олардың базалық әріптер арасындағы айырмашылықты ескеріп іздеу (мысалы, "resume" сөзі ізделген кезде, "résumé" табылмайды)

findbar-entire-word =
    .label = Сөздер толығымен
    .accesskey = т
    .tooltiptext = Тек толық сөздерді іздеу

findbar-not-found = Сөз(дер) табылмады

findbar-wrapped-to-top = Парақтың соңына жеттік, басынан бастап жалғастырамыз
findbar-wrapped-to-bottom = Парақтың басына жеттік, соңынан бастап жалғастырамыз

findbar-normal-find =
    .placeholder = Беттен табу
findbar-fast-find =
    .placeholder = Жылдам табу
findbar-fast-find-links =
    .placeholder = Жылдам табу (тек сілтемелер ғана):

findbar-case-sensitive-status =
    .value = (Регистрді ескеру)
findbar-match-diacritics-status =
    .value = (Диакритиканы ескеру)
findbar-entire-word-status =
    .value = (Тек толық сөздер)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } сәйкестік, барлығы { $total }
           *[other] { $current } сәйкестік, барлығы { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } сәйкестіктен көп
           *[other] { $limit } сәйкестіктен көп
        }
