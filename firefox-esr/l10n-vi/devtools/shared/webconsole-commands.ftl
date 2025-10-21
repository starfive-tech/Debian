# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Bắt đầu chặn các yêu cầu mạng
    
      Nó chỉ chấp nhận một tham số URLSTRING, một chuỗi không trích dẫn sẽ được sử dụng để chặn tất cả các yêu cầu có URL bao gồm chuỗi này.
      Sử dụng :unblock hoặc thanh lề request blocking trong Giám sát mạng để hoàn tác việc này.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Dừng chặn các yêu cầu mạng
    
      Nó chỉ chấp nhận một đối số, chính xác là chuỗi được truyền trước đó cho :block.
