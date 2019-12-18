if [[ ${DESKTOP_SESSION} = *"plasma-i3" ]]; then
    export KDEWM=/usr/bin/i3
elif [[ ${DESKTOP_SESSION} = *"plasma-awesome" ]]; then
    export KDEWM=/usr/bin/awesome
fi
