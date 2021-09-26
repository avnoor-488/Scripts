echo "How much do you want to change your display?"
echo "[1] Lower brightness (Xorg)"
echo "[2] Raise brightness (Xorg)"

echo -n "Enter choice: "; read choice
case "$choice" in

1) xrandr --output DisplayPort-0 --brightness 0.5
   ;;
2) xrandr --output DisplayPort-0 --brightness 1
   ;;
esac
