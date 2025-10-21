# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block CIĄG_URL
    
    Rozpoczyna blokowanie żądań sieciowych
    
      Przyjmuje tylko jeden parametr CIĄG_URL, ciąg bez cudzysłowów, który będzie używany do blokowania wszystkich żądań, których adres URL zawiera ten ciąg.
      Można to cofnąć za pomocą :unblock lub w panelu blokowania żądań monitora sieci.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock CIĄG_URL
    
    Zatrzymuje blokowanie żądań sieciowych
    
      Przyjmuje tylko jeden parametr, dokładnie ten sam ciąg, co uprzednio przekazany do :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Przełącza śledzenie JavaScript
    
      Obsługuje te parametry:
        --logMethod ustawione na „console” będzie zapisywać do konsoli WWW (domyślnie), a ustawione na „stdout” będzie zapisywać do standardowego wyjścia,
        --prefix Opcjonalny ciąg, który będzie zapisywany przed wszystkimi dziennikami śledzenia,
        --help lub --usage wyświetla ten komunikat.
