
tellraw @a ["",{"text":"[","color":"aqua"},{"text":"Server","color":"gold"},{"text":"]","color":"aqua"},{"text":" NoCraftPack","color":"light_purple"},{"text":" on !! good game","color":"gold"},{"text":" #by Judi_Co","color":"red"},{"text":" "}]

gamerule doLimitedCrafting true

recipe give @a *
recipe take @a *

recipe give @a minecraft:dropper
recipe give @a minecraft:crafter

scoreboard objectives add craftDropper minecraft.crafted:minecraft.dropper
scoreboard objectives add craftCrafter minecraft.crafted:minecraft.crafter
