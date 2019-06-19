# Xubuntu Setup für meinen Dev-Rechner

  1) Install xubuntu from USB stick with third party drivers; Setup ohne Netzwerkverbindung
  2) Energieeinstellungen anpassen, damit sich der Rechner nicht in einen dieser wenig optimalen Energieruhezustände fahren kann, aus denen es kein zurück mehr gibt
  3) Netzwerk einrichten
  4) `apt-get update; apt-get upgrade -y; apt-get dist-upgrade -y; reboot`

  5) VsCode
```
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code # or code-insiders
```
