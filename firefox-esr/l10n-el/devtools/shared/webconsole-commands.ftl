# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Έναρξη αποκλεισμού αιτημάτων δικτύου
    
      Δέχεται μόνο ένα όρισμα URL_STRING, μια συμβολοσειρά χωρίς εισαγωγικά, η οποία θα χρησιμοποιηθεί για τον αποκλεισμό όλων των αιτημάτων, των οποίων το URL περιλαμβάνει αυτήν τη συμβολοσειρά.
      Χρησιμοποιήστε το :unblock ή την πλαϊνή γραμμή αποκλεισμού αιτημάτων της Εποπτείας δικτύου για να αναιρέσετε αυτήν την ενέργεια.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Διακοπή αποκλεισμού αιτημάτων δικτύου
    
      Δέχεται μόνο ένα όρισμα, ακριβώς την ίδια συμβολοσειρά που περάστηκε στο :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    (Απ)ενεργοποιεί την ιχνηλάτηση JavaScript
    
      Υποστηρίζει τα εξής ορίσματα:
        --logMethod, που μπορεί να οριστεί σε «console» για την καταγραφή στην κονσόλα ιστού (προεπιλογή) ή σε »stdout» για την καταγραφή στην τυπική έξοδο,
        --prefix, μια προαιρετική συμβολοσειρά που θα καταγραφεί μπροστά από όλες τις καταγραφές ιχνηλάτησης,
        --help ή --usage, για την εμφάνιση αυτού του μηνύματος.
