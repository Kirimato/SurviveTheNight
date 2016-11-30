print("Hello world!");

val Blaze = <minecraft:blaze_rod>;
val Snow = <minecraft:snow>;
val FreezeR = <toughasnails:freeze_rod>;

recipes.addShaped(FreezeR, [[Snow, Snow, Snow], [Snow, Blaze, Snow], [Snow, Snow, Snow]]);
