# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = મહાવરાનો આગળનો વારો શોધો
findbar-previous =
    .tooltiptext = મહાવરાનો પાછળનો વારો શોધો

findbar-find-button-close =
    .tooltiptext = શોધ પટ્ટી બંધ કરો

findbar-highlight-all2 =
    .label = બધા પ્રકાશિત કરો
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] a
        }
    .tooltiptext = શબ્દસમૂહની બધી ઘટનાઓ પ્રકાશિત કરો

findbar-case-sensitive =
    .label = કેસ સરખાવો
    .accesskey = c
    .tooltiptext = કેસ સંવેદનશીલતાથી શોધો

findbar-entire-word =
    .label = આખા શબ્દો
    .accesskey = w
    .tooltiptext = ફક્ત સંપૂર્ણ શબ્દો શોધો

findbar-not-found = મહાવરો મળ્યો નહિં

findbar-wrapped-to-top = પાનાંના અંતે પહોંચી ગયા, ટોચથી ચાલુ રાખેલ
findbar-wrapped-to-bottom = પાનાંની ટોચે પહોંચી ગયા, તળિયેથી ચાલુ રાખેલ

findbar-normal-find =
    .placeholder = પાનાંમાં શોધો
findbar-fast-find =
    .placeholder = ઝડપી શોધ
findbar-fast-find-links =
    .placeholder = ઝડપી શોધ (માત્ર કડીઓ)

findbar-case-sensitive-status =
    .value = (કેસ પ્રત્યે સંવેદનશીલ)
findbar-entire-word-status =
    .value = (ફક્ત આખા શબ્દો)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } બંધબેસતુનું { $current }
           *[other] { $total } બંધબેસતુનું { $current }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } બંધબેસતા કરતા વધારે
           *[other] { $limit } બંધબેસતા કરતા વધારે
        }
