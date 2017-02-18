//Adds a recipe for the Carriage Engine from Remain In Motion mod, plans are in place to add integration for other mods to make overall crafting progression much more expensive.

var redstoneTorch = <minecraft:redstone_torch>;
var carriageMotor = <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:1>;
var carriageEngine = <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive>;

recipes.addShapedMirrored(carriageEngine, [[redstoneTorch, redstoneTorch, redstoneTorch], [redstoneTorch, carriageMotor, redstoneTorch], [redstoneTorch, redstoneTorch, redstoneTorch]]);