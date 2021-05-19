# deep-work-automation

When I run `bash start.sh` it kicks off some scripts that get rid of distractions so I can focus on getting work done. Right now it does the following:

- Closses all Gmail windows in Chrome
- Sets my Slack status to a custom message saying I'm busy working and turns on do no disturb in Slack
- Goes into my notification settings and toggles app badges to "off" for Slack (because those red dots are so distracting)

When I'm done I can run `bash stop.sh` and it will:

- Clear my slack status and turn do not disturb off
- Turn on app badges for Slack again
