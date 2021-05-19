set appName to "Slack"

if running of application "System Preferences" then
    quit application "System Preferences"
    delay 1
end if
tell application "System Preferences"
    set the current pane to pane id "com.apple.preference.notifications"
    delay 1
    tell application "System Events"
        tell table 1 of scroll area 1 of window 1 of application process "System Preferences"
            repeat with i from 2 to (count rows)
                if value of static text 1 of group 1 of UI element 1 of row i is appName then
                    select row i
                    exit repeat
                end if
            end repeat
        end tell
        delay 0.2
        click checkbox "Badge app icon" of group 1 of window 1 of application process "System Preferences"
    end tell
    quit
end tell