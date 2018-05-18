# deimosbtg/packs

This is a repository for my [Minecraft][mcl] Creations, including [Data Packs][dtl] and/or [Resource Packs][rpl]!

There's the list for projects avaliable:

  |     | Project Name | Current Version | Date Started | Date Finished\* | Exeternal Download Link |
  | --- | :---: | :---: | :---: | :---: | :---: |
  | 1 | [Chairs][chr] | 1.2-E | 2018/4/27 | N/A | http://minecraft.curseforge.com/projects/chairs |
  
  \* N/A means still in development

There is also an [library used for creating common packs][lib] that include:
1. [`diamond_hoe.json`][dho] with full damage predicates (1562 damages total) for creating custom items;
2. [Default Resource Pack's `pack.mcmeta`][drp] that contains default 1.13 Resource Pack metadata;
3. [Default Data Pack's `pack.mcmeta`][ddp] that contains default 1.13 Data Pack metadata;
4. [`minecraft:load` function tag][lft];
5. [`minecraft:tick`function tag][tft]

[mcl]: http://minecraft.net
[dtl]: http://minecraft.gamepedia.com/data_pack
[rpl]: http://minecraft.gamepedia.com/resource_pack
[chr]: chairs
[lib]: .libraries
[dho]: .libraries/resource_pack/assets/minecraft/models/item/diamond_hoe.json
[drp]: .libraries/resource_pack/pack.mcmeta
[ddp]: .libraries/data_pack/pack.mcmeta
[lft]: .libraries/data_pack/data/minecraft/tags/functions/load.json
[tft]: .libraries/data_pack/data/minecraft/tags/functions/tick.json
