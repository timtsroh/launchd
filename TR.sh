#!/bin/bash

# 아래는 로컬저장이 필요하므로 로컬에서 실행
/bin/bash /Users/tealeaf/Local_Code/GitHub/launchd/jjh/run.sh
/bin/bash /Users/tealeaf/Local_Code/GitHub/launchd/kbs/run.sh
/bin/bash /Users/tealeaf/Local_Code/GitHub/launchd/naver_download/run.sh

# 아래는 서버에서만 작동하므로 GitHub Actions에서 실행
# /usr/local/bin/python3 /Users/tealeaf/Local_Code/GitHub/launchd/feed_dart/main.py
# /usr/local/bin/python3 /Users/tealeaf/Local_Code/GitHub/launchd/feed_news/main.py


