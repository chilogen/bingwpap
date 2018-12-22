#for KDE,you can just set you wallpaper type as slideshow
#in appearance,and point to the floade 'PATH/image'

dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
var Desktops = desktops();
for (i=0;i<Desktops.length;i++) { d = Desktops[i]; d.wallpaperPlugin = "org.kde.image"; d.currentConfigGroup = Array("Wallpaper", "org.kde.image", "General"); d.writeConfig("Image", "/home/public/Picture/bing/image/18.04_beaver_wp_8192x4608_AW-60.png");
}'

