# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = নথিতে একটি নতুন স্টাইল শীট তৈরি করুন এবং সংযুক্ত করুন
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = নথিতে একটি বিদ্যমান স্টাইল শীট আনয়ন এবং সংযুক্ত করুন
    .accesskey = m
styleeditor-visibility-toggle =
    .tooltiptext = স্টাইল শীটের দৃশ্যমানতা টগল করুন
    .accesskey = S
styleeditor-save-button = সংরক্ষণ
    .tooltiptext = ফাইলে স্টাইল শীট সংরক্ষণ করুন
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = স্টাইল সম্পাদনের অপশন
styleeditor-editor-textbox =
    .data-placeholder = এখানে CSS টাইপ করুন।
styleeditor-no-stylesheet = এই পাতায় কোনো স্টাইল শীট নেই।
styleeditor-no-stylesheet-tip = সম্ভবত আপনি করতে চাইছেন <a data-l10n-name="append-new-stylesheet">একটি নতুন স্টাইল শীট সংযুক্ত করুন</a>?
styleeditor-open-link-new-tab =
    .label = নতুন ট্যাবে লিঙ্ক খুলুন
styleeditor-copy-url =
    .label = URL অনুলিপি
styleeditor-find =
    .label = অনুসন্ধান (F)
    .accesskey = F
styleeditor-find-again =
    .label = পুনরায় অনুসন্ধান (g)
    .accesskey = g
styleeditor-go-to-line =
    .label = লাইনে জাম্প করুন… J
    .accesskey = J

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } rule.
       *[other] { $ruleCount } rules.
    }
