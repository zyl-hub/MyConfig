select MODE in intel nvidia
do
    break
done

echo "You have selected $MODE"

optimus-manager --switch $MODE --no-confirm

killall dwm
