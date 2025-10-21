# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = ეკრანის სურათი
    .tooltiptext = სურათის გადაღება
screenshot-shortcut =
    .key = S
screenshots-instructions = გადაადგილეთ ან დააწკაპეთ გვერდზე სივრცის მოსანიშნად. გასაუქმებლად დააჭირეთ ESC.
screenshots-cancel-button = გაუქმება
screenshots-save-visible-button = ხილული ნაწილის შენახვა
screenshots-save-page-button = მთლიანი გვერდის შენახვა
screenshots-download-button = ჩამოტვირთვა
screenshots-download-button-tooltip = ეკრანის სურათის ჩამოტვირთვა
screenshots-copy-button = ასლი
screenshots-copy-button-tooltip = სურათის ასლის აღება
screenshots-download-button-title =
    .title = ეკრანის სურათის ჩამოტვირთვა
screenshots-copy-button-title =
    .title = სურათის ასლის აღება
screenshots-cancel-button-title =
    .title = გაუქმება
screenshots-retry-button-title =
    .title = კვლავ გადაღება
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = ბმულის ასლი აღებულია
screenshots-notification-link-copied-details = თქვენი სურათის ბმულის ასლი აღებულია. ჩასმისთვის დააწექით { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = სურათის ასლი მზადაა
screenshots-notification-image-copied-details = თქვენი სურათის ასლი აღებულია. ჩასმისთვის დააწექით { screenshots-meta-key }-V.
screenshots-request-error-title = გაფუჭებულია.
screenshots-request-error-details = ვწუხვარ! გადაღებული სურათის შენახვა ვერ ხერხდება. მოგვიანებით სცადეთ.
screenshots-connection-error-title = თქვენს გადაღებულ სურათებთან კავშირი ვერ ხერხდება.
screenshots-connection-error-details = გთხოვთ შეამოწმოთ ქსელთან კავშირი. თუ ინტერნეტში თავისუფლად გადიხართ, ე.ი. { -screenshots-brand-name }-ის მომსახურებას აქვს დროებითი პრობლემა.
screenshots-login-error-details = თქვენი სურათის შენახვა ვერ ხერხდება, რადგან შეფერხებაა { -screenshots-brand-name } მომსახურებასთან დაკავშირებით. გთხოვთ სცადოთ მოგვიანებით.
screenshots-unshootable-page-error-title = ამ გვერდის გადაღება ვერ ხერხდება.
screenshots-unshootable-page-error-details = ეს არ არის ჩვეულებრივი ვებგვერდი, ამიტომაც შეუძლებელია სურათის გადაღება.
screenshots-empty-selection-error-title = შერჩეული სივრცე ძალიან მცირეა
screenshots-private-window-error-title = { -screenshots-brand-name } გათიშულია პირადი თვალიერების რეჟიმისას
screenshots-private-window-error-details = ბოდიშს გიხდით გაუგებრობის გამო. ჩვენ ვმუშაობთ ამ შესაძლებლობის დამატებაზე, სამომავლო ვერსიებში.
screenshots-generic-error-title = ვაი! { -screenshots-brand-name } მწყობრიდან გამოვიდა.
screenshots-generic-error-details = გაუგებარია რა მოხდა. ისევ ცდით ხელახლა, თუ სხვა ვებგვერდს გადაუღებთ სურათს?
screenshots-too-large-error-title = ეკრანის სურათი მოიჭრა, ვინაიდან ზედმეტად დიდი იყო
screenshots-too-large-error-details = ეცადეთ მონიშნოთ არე არაუმეტეს 32 700 პიქსელიანი გვერდით ან ჯამში 124 900 000 პიქსელით.
screenshots-component-retry-button =
    .title = კვლავ გადაღება
    .aria-label = კვლავ გადაღება
screenshots-component-copy-button-label = ასლი
screenshots-component-download-button-label = ჩამოტვირთვა

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.


##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
