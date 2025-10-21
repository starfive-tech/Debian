# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = ಸೇವೆಗಳು
menu-application-hide-this =
    .label = ಅಡಗಿಸು { -brand-shorter-name }
menu-application-hide-other =
    .label = ಇತರೆಯನ್ನು ಅಡಗಿಸು
menu-application-show-all =
    .label = ಎಲ್ಲವನ್ನೂ ತೋರಿಸು

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ಹೊರನಡೆ
           *[other] ತ್ಯಜಿಸು
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = ತ್ಯಜಿಸು { -brand-shorter-name }

menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = ಕಡತ
    .accesskey = F
menu-file-new-tab =
    .label = ಹೊಸ ಹಾಳೆ
    .accesskey = T
menu-file-new-container-tab =
    .label = ಹೊಸ ಕಂಟೇನರ್ ಟ್ಯಾಬ್
    .accesskey = b
menu-file-new-window =
    .label = ಹೊಸ ಕಿಟಕಿ
    .accesskey = N
menu-file-new-private-window =
    .label = ಹೊಸ ಖಾಸಗಿ ಕಿಟಕಿ
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ತಾಣವನ್ನು ತೆರೆ…
menu-file-open-file =
    .label = ಕಡತವನ್ನು ತೆರೆ…
    .accesskey = O
menu-file-close-window =
    .label = ಕಿಟಕಿಯನ್ನು ಮುಚ್ಚು
    .accesskey = d
menu-file-save-page =
    .label = ಈ ಪುಟವನ್ನು ಹೀಗೆ ಉಳಿಸು...
    .accesskey = A
menu-file-email-link =
    .label = ಕೊಂಡಿಯನ್ನು ಇಮೈಲ್ ಮಾಡು…
    .accesskey = E
menu-file-print-setup =
    .label = ಪುಟದ Setup…
    .accesskey = u
menu-file-print =
    .label = ಮುದ್ರಿಸು...
    .accesskey = P
menu-file-go-offline =
    .label = ಆಫ್‍ಲೈನ್‍ನಲ್ಲಿ ಕೆಲಸ ಮಾಡು
    .accesskey = k

## Edit Menu

menu-edit =
    .label = ಸಂಪಾದನೆ
    .accesskey = E
menu-edit-find-again =
    .label = ಮತ್ತೊಮ್ಮೆ ಹುಡುಕು
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = ಪಠ್ಯದ ದಿಕ್ಕನ್ನು ಬದಲಾಯಿಸು
    .accesskey = w

## View Menu

menu-view =
    .label = ನೋಟ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ಉಪಕರಣ ಪಟ್ಟಿಗಳು
    .accesskey = T
menu-view-sidebar =
    .label = ಬದಿಯ ಪಟ್ಟಿ
    .accesskey = e
menu-view-bookmarks =
    .label = ಪುಟಗುರುತುಗಳು
menu-view-history-button =
    .label = ಇತಿಹಾಸ
menu-view-synced-tabs-sidebar =
    .label = ಸಿಂಕ್ ಮಾಡಿದ ಟ್ಯಾಬ್‌ಗಳು
menu-view-full-zoom =
    .label = ಗಾತ್ರ ಬದಲಿಸು
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ಹಿಗ್ಗಿಸು
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ಕಿರಿದಾಗಿಸು
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = ಪಠ್ಯವನ್ನು ಮಾತ್ರ ಹಿಗ್ಗಿಸು
    .accesskey = T
menu-view-page-style-menu =
    .label = ಪುಟದ ಶೈಲಿ
    .accesskey = y
menu-view-page-style-no-style =
    .label = ಯಾವುದೇ ಶೈಲಿ ಇಲ್ಲ
    .accesskey = N
menu-view-page-basic-style =
    .label = ಮೂಲ  ಪುಟದ ಶೈಲಿ
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ಪೂರ್ಣತೆರೆಗೆ ಪ್ರವೇಶಿಸು
    .accesskey = F
menu-view-exit-full-screen =
    .label = ಪೂರ್ಣತೆರೆಯಿಂದ ನಿರ್ಗಮಿಸು
    .accesskey = F
menu-view-full-screen =
    .label = ಪೂರ್ಣ ಪರದೆ
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ಓದುಗ ನೋಟಕ್ಕೆ ಪ್ರವೇಶಿಸು
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ಓದುಗ ನೋಟ ಮುಚ್ಚು
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = ಎಲ್ಲಾ ಟ್ಯಾಬ್‌ಗಳನ್ನು ತೋರಿಸು
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ಪುಟದ ದಿಕ್ಕನ್ನು ಬದಲಾಯಿಸು
    .accesskey = D

## History Menu

menu-history =
    .label = ಇತಿಹಾಸ
    .accesskey = s
menu-history-show-all-history =
    .label = ಎಲ್ಲಾ ಇತಿಹಾಸವನ್ನು ತೋರಿಸು
menu-history-clear-recent-history =
    .label = ಇತ್ತೀಚಿನ ಇತಿಹಾಸವನ್ನು ಅಳಿಸಿಹಾಕು…
menu-history-synced-tabs =
    .label = ಸಿಂಕ್ ಮಾಡಿದ ಟ್ಯಾಬ್‌ಗಳು
menu-history-restore-last-session =
    .label = ಹಿಂದಿನ ಅಧಿವೇಶನವನ್ನು ಮರಳಿ ಸ್ಥಾಪಿಸು
menu-history-undo-menu =
    .label = ಇತ್ತೀಚೆಗೆ ಮುಚ್ಚಲಾದ ಟ್ಯಾಬ್‌ಗಳು
menu-history-undo-window-menu =
    .label = ಇತ್ತೀಚಿಗೆ ಮುಚ್ಚಲಾದ ಕಿಟಕಿಗಳು

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ಪುಟಗುರುತುಗಳು
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = ಎಲ್ಲಾ ಟ್ಯಾಬ್‌ಗಳನ್ನು ಪುಟಗುರುತು ಮಾಡು...
menu-bookmarks-toolbar =
    .label = ಪುಟಗುರುತುಗಳ ಉಪಕರಣ ಪಟ್ಟಿ
menu-bookmarks-other =
    .label = ಇತರೆ ಪುಟಗುರುತುಗಳು
menu-bookmarks-mobile =
    .label = ಮೊಬೈಲ್ ಬುಕ್‌ಮಾರ್ಕುಗಳು

## Tools Menu

menu-tools =
    .label = ಉಪಕರಣಗಳು
    .accesskey = T
menu-tools-downloads =
    .label = ಡೌನ್‍ಲೋಡ್‍ಗಳು
    .accesskey = D
menu-tools-sync-now =
    .label = ಈಗಲೆ ಸಿಂಕ್ ಮಾಡು
    .accesskey = S
menu-tools-page-source =
    .label = ಪುಟದ ಮೂಲ
    .accesskey = o
menu-tools-page-info =
    .label = ಪುಟದ ಮಾಹಿತಿ
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = ವಿಂಡೋ
menu-window-bring-all-to-front =
    .label = ಎಲ್ಲವನ್ನೂ ಎದುರಿಗೆ ಬರುವಂತೆ ಮಾಡು

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Help
    .accesskey = H
menu-help-report-site-issue =
    .label = ಜಾಲದ ತೊಂದರೆ ವರದಿ ಮಾಡಿ…
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = deceptive ತಾಣ ವರದಿ ಮಾಡಿ…
    .accesskey = d
menu-help-not-deceptive =
    .label = ಇದು ದಾಳಿಕಾರಕ ತಾಣವಲ್ಲ…‍
    .accesskey = d
