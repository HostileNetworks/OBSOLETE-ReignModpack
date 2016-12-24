import minetweaker.item.IItemStack;

########
# REMOVE vanilla-wood gates (Malisis Doors has better ones)
########
var gates = [
    <etfuturum:fence_gate_birch>,
    <etfuturum:fence_gate_spruce>,
    <etfuturum:fence_gate_jungle>,
    <etfuturum:fence_gate_acacia>,
    <etfuturum:fence_gate_dark_oak>
] as IItemStack[];

for i, gate in gates {
    recipes.remove(gate);
}
