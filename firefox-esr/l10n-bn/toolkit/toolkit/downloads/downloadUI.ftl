# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = সব ডাউনলোড বাতিল করা হবে কি?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] এই মূহুর্তে প্রস্থান করলে 1টি ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি প্রস্থান করতে চান?
       *[other] এই মূহুর্তে প্রস্থান করলে { $downloadsCount } টি ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি প্রস্থান করতে চান?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] এই মূহুর্তে প্রস্থান করলে 1টি ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি প্রস্থান করতে চান?
       *[other] এই মূহুর্তে প্রস্থান করলে { $downloadsCount } টি ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি প্রস্থান করতে চান?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] প্রস্থান করা হবে না
       *[other] প্রস্থান করা হবে না
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] এই মূহুর্তে অফলাইন হলে 1টি ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি অফলাইন হতে চান?
       *[other] এই মূহুর্তে অফলাইন হলে { $downloadsCount } টি ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি অফলাইন হতে চান?
    }
download-ui-dont-go-offline-button = অনলাইনে থাকা হবে

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] আপনি যদি এখন প্রাইভেট ব্রাউজিং উইন্ডো বন্ধ করেন, 1 ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি প্রাইভেট ব্রাউজিং ত্যাগ চান?
       *[other] আপনি যদি এখন প্রাইভেট ব্রাউজিং উইন্ডো বন্ধ করেন, { $downloadsCount } ডাউনলোড বাতিল হয়ে যাবে। আপনি কি নিশ্চিত আপনি প্রাইভেট ব্রাউজিং ত্যাগ চান?
    }
download-ui-dont-leave-private-browsing-button = প্রাইভেট ব্রাউজিং এ থাকুন

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1টি ডাউনলোড বাতিল
       *[other] { $downloadsCount } টি ডাউনলোড বাতিল
    }

##

download-ui-file-executable-security-warning-title = এক্সিকিউটেবল ফাইল খোলা হবে কি?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" একটি এক্সিকিউটেবল ফাইল। এক্সিকিউটেবল ফাইলে ভাইরাস বা অন্যান্য অনিষ্টকারী কোড অন্তর্ভুক্ত থাকতে পারে যা আপনার কম্পিউটারের ক্ষতি সাধন করতে পারে। ফাইলটি খোলার সময় সতর্কতা অবলম্বন করুন। আপনি কি নিশ্চিত আপনি "{ $executable }" চালু করতে চান?
