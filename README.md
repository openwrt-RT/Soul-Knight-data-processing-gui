# Soul-Knight-data-processing-gui
An Useful bash GUI to help encrypt/decrypt Soul Knight data
# Video
Bilibili：http://www.bilibili.com/video/av1406282532
# Install
Termux：
```
sh install.sh
```
Ubuntu And Other Linux:```sudo apt install dialog python  ```   ```pip install soul-knight-data-processing```
Put .data files into ./data/ folder

# Mainly decrypts
```
files/game.data # Game base data Mothed 1
files/item_data.data # item data Mothed 2
files/season_data.data # Season data Mothed 2
files/setting.data # Game settings Mothed 2
files/statistics.data # Celling Survery Mothed 2
files/task.data # Task data Mothed 2
```
---
Other Files can be decrypted
---

```
files/battles.data # paused game Not encryptd JSON
files/net_battle.data # online game data Not encryptd JSON
files/sandbox_config.data # Bot config Not encryptd JSON
files/sandbox_maps.data # Bot Map Not encryptd JSON
shared_prefs/com.ChillyRoom.DungeonShooter.v2.playerprefs.xml # Game Data Not encryptd XML

files/backup.data # Game Data(backup) Mothed 1
files/mall_reload_data.data # Mall reload data Mothed 2
files/monsrise_data.data # monsrise data Mothed 2
```
# Usage
Open Menu : ``` bash menu.sh ```

# Use Python to encrypt/decrypt
encrypt: ``` python process.py encrypt filename(should be put in ./data/ folder)```
decrypt: ``` python process.py decrypt filename(should be put in ./data/ folder)```
