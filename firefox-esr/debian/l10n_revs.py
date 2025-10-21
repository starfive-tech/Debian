import json
import sys


data = json.load(sys.stdin)
for k, v in sorted(data.items()):
    if 'linux64' in v['platforms']:
        print('{}:{}'.format(k, v['revision']))
