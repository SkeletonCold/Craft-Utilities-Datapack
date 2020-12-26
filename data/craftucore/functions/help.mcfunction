tellraw @s "§3==============================="
tellraw @s "            §6Help               "
tellraw @s [{"text":"Click here to unlock all CU recipes","clickEvent":{"action":"run_command","value":"/function craftucore:craftucore/giverecipes"}}]
tellraw @s [{"text":"Click here to enable ADDONS","clickEvent":{"action":"run_command","value":"/function craftucore:help/datapack"},"hoverEvent": {"action": "show_text","value": "If you install the full pack,it is useless"}},{"text": "(WIP)","color": "aqua"}]
tellraw @s [{"text":"Click here to link GitHub","clickEvent":{"action":"open_url","value":"https://github.com/SkeletonCold/Craft-Utilities-Datapack"}}]
tellraw @s " "
tellraw @s "§3==============================="