#!/bin/bash

# 使用 dialog 显示菜单
while true; do
    choice=$(dialog --clear --backtitle "Menu V2.0 By adfcfgvbgbh" \
                    --title "元气骑士存档加解密菜单" \
                    --menu "选择一个选项:" 15 40 4 \
                    1 "初始化" \
                    2 "加密" \
                    3 "解密" \
                    4 "退出" \
                    2>&1 >/dev/tty)

    clear  # 清屏

    case $choice in
        1)
            rm -rf data
            mkdir data
            rm -rf com.ChillyRoom.DungeonShooter
            
            ;;
        2)
            FILE=$(dialog --title "选择.data文件 空格是选中（就是解密前的文件）" --fselect ./data/ 14 48 3>&1 1>&2 2>&3)
            RELATIVE_PATH=${FILE#./data/}
            dialog --msgbox "你选择了$RELATIVE_PATH" 60 60
            python process.py encrypt "$RELATIVE_PATH"
            dialog --msgbox "加密后的文件在根目录com.ChillyRoom.DungeonShooter文件夹内" 60 60
            ;;
        3)
            FqILE=$(dialog --title "选择.data文件 空格是选中" --fselect ./data/ 14 48 3>&1 1>&2 2>&3)
            RELATIVE_PATH=${FqILE#./data/}
            dialog --msgbox "你选择了$RELATIVE_PATH" 60 60
            python process.py decrypt "$RELATIVE_PATH"
            dialog --msgbox "加密后的文件在根目录data文件夹内，多出.json后缀名" 60 60
            ;;
        4)
            break
            ;;
        *)
            ;;
    esac
done
