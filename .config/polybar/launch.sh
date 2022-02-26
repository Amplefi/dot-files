#!/usr/bin/env bash

killall -q  polybar

# wait for polybar task to be killed
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# launch "mybar0"
polybar mybar0 2>&1 | tee -a /tmp/polybar1.log & disown

# launch "mybar1"
//polybar mybar1 2>&1 | tee -a /tmp/polybar1.log & disown


# launch "mybar2"
//polybar mybar2 2>&1 | tee -a /tmp/polybar1.log & disown
