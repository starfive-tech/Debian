# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    开始拦截网络请求
    
      仅接受一个 URLSTRING 参数（一个不含引号的字符串），将用于拦截所有对包含此字符串的网址的请求
    
      使用 :unblock 或网络监视器中的请求拦截侧栏来撤销。
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    停止拦截网络请求
    
      仅接受一个参数（需与之前传递给 :block 的字符串相同）
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    切换 JavaScript 跟踪器
    
      它支持下列参数
        --logMethod：设置为 ‘console’ 记录到 Web 控制台（默认值）或设置为 ‘stdout’ 记录到标准输出。
        --prefix：可选字符串，会被添加到所有跟踪日志的前面。
        --help 或 --usage：显示此消息。
