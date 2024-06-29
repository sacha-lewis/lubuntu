#!/usr/bin/env bash



#xinput set-prop 10 "libinput Click Method Enabled" 0, 1
xinput set-prop 10 "libinput Natural Scrolling Enabled" 1
#xinput set-prop 10 "libinput Tapping Enabled" 0
#
## fix double click right button
xinput set-prop 11 "libinput Click Method Enabled" 0, 1
xinput set-prop 11 "libinput Natural Scrolling Enabled" 1
xinput set-prop 11 "libinput Tapping Enabled" 0
#
#xinput set-prop 12 "libinput Click Method Enabled" 0, 1
xinput set-prop 12 "libinput Natural Scrolling Enabled" 1
#xinput set-prop 12 "libinput Tapping Enabled" 0


echo 'done';