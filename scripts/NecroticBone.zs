#Adds Necrotic Bone as a craftable item from Wither Skeleton Skulls and Bones, since Wither Skeletons aren't dropping the bone as they should.

val bone = <minecraft:bone>;
val witherSkull = <minecraft:skull:1>;
val necroticBone = <TConstruct:materials:8>;

recipes.addShapedMirrored(necroticBone * 4, [[witherSkull, witherSkull, witherSkull], [witherSkull, bone, witherSkull], [witherSkull, witherSkull, witherSkull]]);