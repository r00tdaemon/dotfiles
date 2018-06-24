#! /bin/bash

if pgrep -f "org.kde.plasma.calendar" > /dev/null; then
	kill $(pgrep -f "org.kde.plasma.calendar")
else
	plasmawindowed org.kde.plasma.calendar 2>&1 &
fi

