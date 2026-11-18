@echo off
ping 127.0.0.1 -n 61 >nul
start "" msedge --app="https://harlleyreboucas.github.io/ubsmedani/?modo=painel&chave=ubsmedani&auto=1" --start-fullscreen --window-position=1366,0 --user-data-dir=C:\painel-edge --autoplay-policy=no-user-gesture-required
exit
