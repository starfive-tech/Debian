# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Αναφορά καταρρεύσεων { -brand-short-name }
crashreporter-apology = Λυπούμαστε
crashreporter-crashed-and-restore = Το { -brand-short-name } αντιμετώπισε ένα πρόβλημα και κατέρρευσε. Θα προσπαθήσουμε να ανακτήσουμε τις καρτέλες και τα παράθυρά σας όταν επανεκκινηθεί.
crashreporter-plea = Για να μας βοηθήσετε στη διάγνωση και την επίλυση του προβλήματος, μπορείτε να μας στείλετε μια αναφορά κατάρρευσης.
crashreporter-information = Αυτή η εφαρμογή εκτελείται μετά από μια κατάρρευση για την αναφορά του προβλήματος στη { -vendor-short-name }. Δεν θα πρέπει να εκτελείται χειροκίνητα.
crashreporter-error = Το { -brand-short-name } αντιμετώπισε ένα πρόβλημα και κατέρρευσε. Δυστυχώς, η εφαρμογή αναφοράς καταρρεύσεων δεν μπορεί να υποβάλει αναφορά για αυτήν την κατάρρευση.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Λεπτομέρειες: { $details }
crashreporter-no-run-message = Αυτή η εφαρμογή εκτελείται μετά από μια κατάρρευση για την αναφορά του προβλήματος στον δημιουργό της εφαρμογής. Δεν θα πρέπει να εκτελείται χειροκίνητα.
crashreporter-button-details = Λεπτομέρειες…
crashreporter-loading-details = Φόρτωση…
crashreporter-view-report-title = Περιεχόμενα αναφοράς
crashreporter-comment-prompt = Προσθήκη σχολίου (τα σχόλια είναι ορατά δημόσια)
crashreporter-report-info = Αυτή η αναφορά περιέχει ακόμα πληροφορίες για την κατάσταση της εφαρμογής την στιγμή που κόλλησε.
crashreporter-send-report = Δήλωση κατάρρευσης στη { -vendor-short-name }, προκειμένου να διορθωθεί.
crashreporter-include-url = Να συμπεριληφθεί η διεύθυνση της σελίδας που βρισκόμουν.
crashreporter-submit-status = Η αναφορά κατάρρευσης θα υποβληθεί πριν από την επανεκκίνηση ή το κλείσιμο της εφαρμογής.
crashreporter-submit-in-progress = Υποβολή της αναφοράς σας…
crashreporter-submit-success = Η αναφορά υποβλήθηκε επιτυχώς!
crashreporter-submit-failure = Υπήρξε ένα πρόβλημα κατά την υποβολή της αναφοράς σας.
crashreporter-resubmit-status = Αποστολή ξανά προηγούμενων μη απεσταλμένων αναφορών…
crashreporter-button-quit = Έξοδος { -brand-short-name }
crashreporter-button-restart = Επανεκκίνηση του { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Κλείσιμο
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Αναγνωριστικό προβλήματος: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Μπορείτε να δείτε τις λεπτομέρειες αυτής της κατάρρευσης στο { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Αποτυχία εκτέλεσης του minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Αποτυχία ανοίγματος αρχείου ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Αποτυχία φόρτωσης αρχείου ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Αποτυχία δημιουργίας καταλόγου ({ $path })
crashreporter-error-no-home-dir = Απουσία αρχικού καταλόγου
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Αποτυχία μετακίνησης από { $from } σε { $to }
crashreporter-error-version-eol = Λήξη ισχύος έκδοσης: οι αναφορές καταρρεύσεων δεν γίνονται πλέον αποδεκτές.
