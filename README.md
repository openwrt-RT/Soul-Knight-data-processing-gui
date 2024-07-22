# Soul-Knight-data-processing-gui
An Useful bash GUI to help encrypt/decrypt Soul Knight data
#安装
Termux：
```
sh install.sh
```
Ubuntu及其他:```sudo apt install dialog python  ```   ```pip install soul-knight-data-processing```
将存档放入项目的/data/中

主要解密的六个
```
files/game.data # 游戏基础数据 加密方式 1
files/item_data.data # 物品存档 加密方式 2
files/season_data.data # 赛季数据 加密方式 2
files/setting.data # 游戏设置 加密方式 2
files/statistics.data # 地下室统计 加密方式 2
files/task.data # 任务数据 加密方式 2
```
---
存档的其他文件说明
---

```
files/battles.data # 未完成的游戏 明文 JSON
files/net_battle.data # 在线联机数据 明文 JSON
files/sandbox_config.data # 电脑配置 明文 JSON
files/sandbox_maps.data # 电脑地图 明文 JSON
shared_prefs/com.ChillyRoom.DungeonShooter.v2.playerprefs.xml # 游戏数据 明文 XML

files/backup.data # 游戏数据备份 加密方式 1
files/mall_reload_data.data # 商城刷新数据 加密方式 2
files/monsrise_data.data # 怪兽崛起数据 加密方式 2
```

