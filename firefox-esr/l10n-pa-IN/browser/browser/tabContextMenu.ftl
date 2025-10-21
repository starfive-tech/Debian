# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = ਨਵੀਂ ਟੈਬ
    .accesskey = w
reload-tab =
    .label = ਟੈਬ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰੋ
    .accesskey = R
select-all-tabs =
    .label = ਸਾਰੀਆਂ ਟੈਬਾਂ ਚੁਣੋ
    .accesskey = S
tab-context-play-tab =
    .label = ਟੈਬ ਚਲਾਓ
    .accesskey = l
tab-context-play-tabs =
    .label = ਟੈਬਾਂ ਚਲਾਓ
    .accesskey = y
duplicate-tab =
    .label = ਡੁਪਲੀਕੇਟ ਟੈਬ
    .accesskey = D
duplicate-tabs =
    .label = ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = ਖੱਬੇ ਪਾਸੇ ਵਾਲੀਆਂ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
    .accesskey = I
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = ਸੱਜੇ ਪਾਸੇ ਵਾਲੀਆਂ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
    .accesskey = i
close-other-tabs =
    .label = ਹੋਰ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
    .accesskey = o
reload-tabs =
    .label = ਟੈਬਾਂ ਮੁੜ-ਲੋਡ ਕਰੋ
    .accesskey = R
pin-tab =
    .label = ਟੈਬ ਨੂੰ ਟੰਗੋ
    .accesskey = P
unpin-tab =
    .label = ਟੈਬ ਨੂੰ ਲਾਹੋ
    .accesskey = p
pin-selected-tabs =
    .label = ਟੈਬਾਂ ਨੂੰ ਟੰਗੋ
    .accesskey = P
unpin-selected-tabs =
    .label = ਟੈਬਾਂ ਨੂੰ ਲਾਹੋ
    .accesskey = p
bookmark-selected-tabs =
    .label = …ਟੈਬਾਂ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = B
tab-context-bookmark-tab =
    .label = …ਟੈਬ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = ਨਵੇਂ ਕਨਟੇਨਰ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = e
move-to-start =
    .label = ਸ਼ੁਰੂ 'ਤੇ ਭੇਜੋ
    .accesskey = S
move-to-end =
    .label = ਅੰਤ 'ਤੇ ਭੇਜੋ
    .accesskey = E
move-to-new-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ 'ਚ ਭੇਜੋ
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = ਕਈ ਟੈਬਾਂ ਬੰਦ ਕਰੋ
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
    .accesskey = u
tab-context-share-url =
    .label = ਸਾਂਝਾ ਕਰੋ
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] ਬੰਦ ਕੀਤੀ ਟੈਬ ਮੁੜ-ਖੋਲ੍ਹੋ
           *[other] ਬੰਦ ਕੀਤੀਆਂ ਟੈਬਾਂ ਮੁੜ-ਖੋਲ੍ਹੋ
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਬੰਦ ਕਰੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਬੰਦ ਕਰੋ
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਭੇਜੋ
            [one] ਟੈਬ ਭੇਜੋ
           *[other] ਟੈਬਾਂ ਭੇਜੋ
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਡਿਵਾਈਸ 'ਤੇ ਭੇਜੋ
        }
    .accesskey = n
