xset s off
xset -dpms
xset s noblank
chromium --window-size="$(fbset -s | awk '/mode / { gsub(/[mode \t"]/,""); gsub(/x/,","); gsub(/"/,""); print}' - )" --window-position=0,0 --disable-infobars --noerrdialogs --disable-crash-report --start-maximized --ignore-certificate-errors --test-type --start-fullscreen --incognito --autoplay-policy=no-user-gesture-required preview.p5js.org/Mariuspersen/present/BzzyNekeq

