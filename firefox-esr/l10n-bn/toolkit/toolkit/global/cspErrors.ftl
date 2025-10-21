# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = প্রয়োজনীয় ‘{ $directive }’ নির্দেশনায় নীতিমালা পাওয়া যাচ্ছে না

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = নির্দেশনা ‘{ $directive }’ তে একটি নিষিদ্ধ কীওয়ার্ড { $keyword } রয়েছে

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = নির্দেশনা ‘{ $directive }’ তে একটি নিষিদ্ধ { $scheme }: প্রোটোকল উৎস রয়েছে

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: নির্দেশনা ‘{ $directive }’ তে প্রোটোকলের একটি হোস্ট প্রয়োজন

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ তে উৎস অন্তর্ভুক্ত করা আবশ্যক { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ‘{ $directive }’ নির্দেশনায় ওয়াইল্ডকার্ড সোর্সে অবশ্যই অন্তত একটি non-generic sub-domain (অর্থ্যাৎ *.example.com কিন্তু *.com নয়) থাকতে হবে
