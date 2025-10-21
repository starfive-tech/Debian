# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = ახალი ჩანართი
    .accesskey = ხ
reload-tab =
    .label = ჩანართის განახლება
    .accesskey = გ
select-all-tabs =
    .label = ყველა ჩანართის შერჩევა
    .accesskey = შ
tab-context-play-tab =
    .label = ჩანართში ხმის გაშვება
    .accesskey = ჩ
tab-context-play-tabs =
    .label = ჩანართში ხმის გაშვება
    .accesskey = გ
duplicate-tab =
    .label = ჩანართის გაორმაგება
    .accesskey = ო
duplicate-tabs =
    .label = ჩანართების გაორმაგება
    .accesskey = ო
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = მარცხენა ჩანართების დახურვა
    .accesskey = ც
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = მარჯვენა ჩანართების დახურვა
    .accesskey = ჯ
close-other-tabs =
    .label = დანარჩენი ჩანართების დახურვა
    .accesskey = ა
reload-tabs =
    .label = ჩანართების განახლება
    .accesskey = გ
pin-tab =
    .label = ჩანართის მიმაგრება
    .accesskey = მ
unpin-tab =
    .label = მიმაგრების მოხსნა
    .accesskey = ნ
pin-selected-tabs =
    .label = ჩანართების მიმაგრება
    .accesskey = მ
unpin-selected-tabs =
    .label = ჩანართების მოხსნა
    .accesskey = მ
bookmark-selected-tabs =
    .label = ჩანართების ჩანიშვნა…
    .accesskey = ვ
tab-context-bookmark-tab =
    .label = ჩანართის ჩანიშვნა…
    .accesskey = ნ
tab-context-open-in-new-container-tab =
    .label = გახსნა ახალ სათავს ჩანართში
    .accesskey = თ
move-to-start =
    .label = თავში გადატანა
    .accesskey = თ
move-to-end =
    .label = ბოლოში გადატანა
    .accesskey = ლ
move-to-new-window =
    .label = ახალ ფანჯარაში გადატანა
    .accesskey = ფ
tab-context-close-multiple-tabs =
    .label = რამდენიმე ჩანართის დახურვა
    .accesskey = რ
tab-context-share-url =
    .label = გაზიარება
    .accesskey = ზ

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] დახურული ჩანართის დაბრუნება
           *[other] დახურული ჩანართების დაბრუნება
        }
    .accesskey = უ
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }
    .accesskey = უ
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ჩანართის გადატანა
           *[other] ჩანართების გადატანა
        }
    .accesskey = ტ

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] ჩანართის მოწყობილობაზე გაგზავნა
           *[other] { $tabCount } ჩანართის მოწყობილობაზე გაგზავნა
        }
    .accesskey = ნ
