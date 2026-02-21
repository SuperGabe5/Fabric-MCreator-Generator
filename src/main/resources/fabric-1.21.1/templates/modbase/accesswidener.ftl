accessWidener v2 named

<#if w.getGElementsOfType("biome")?filter(e -> e.spawnBiome || e.spawnInCaves || e.spawnBiomeNether)?size != 0>
accessible method net/minecraft/world/level/biome/MultiNoiseBiomeSource parameters ()Lnet/minecraft/world/level/biome/Climate$ParameterList;
accessible field net/minecraft/world/level/chunk/ChunkGenerator biomeSource Lnet/minecraft/world/level/biome/BiomeSource;
mutable field net/minecraft/world/level/chunk/ChunkGenerator biomeSource Lnet/minecraft/world/level/biome/BiomeSource;
accessible field net/minecraft/world/level/chunk/ChunkGenerator featuresPerStep Ljava/util/function/Supplier;
mutable field net/minecraft/world/level/chunk/ChunkGenerator featuresPerStep Ljava/util/function/Supplier;
accessible field net/minecraft/world/level/chunk/ChunkGenerator generationSettingsGetter Ljava/util/function/Function;
accessible field net/minecraft/world/level/levelgen/NoiseBasedChunkGenerator settings Lnet/minecraft/core/Holder;
mutable field net/minecraft/world/level/levelgen/NoiseBasedChunkGenerator settings Lnet/minecraft/core/Holder;
accessible class net/minecraft/world/level/levelgen/SurfaceRules$SequenceRuleSource
accessible method net/minecraft/world/level/levelgen/SurfaceRules$SequenceRuleSource <init> (Ljava/util/List;)V
</#if>

<#if w.getGElementsOfType("biome")?filter(e -> e.hasVines() || e.hasFruits())?size != 0>
extendable method net/minecraft/world/level/levelgen/feature/treedecorators/TreeDecoratorType <init> (Lcom/mojang/serialization/MapCodec;)V
</#if>

<#if w.hasElementsOfType("feature")>
accessible method net/minecraft/world/level/levelgen/feature/ScatteredOreFeature <init> (Lcom/mojang/serialization/Codec;)V
extendable method net/minecraft/world/level/levelgen/feature/TreeFeature place (Lnet/minecraft/world/level/levelgen/feature/FeaturePlaceContext;)Z
</#if>

<#if w.getGElementsOfType('tool')?filter(e -> e.toolType.equals('Fishing rod'))?size != 0>
extendable method net/minecraft/world/entity/projectile/FishingHook shouldStopFishing (Lnet/minecraft/world/entity/player/Player;)Z
</#if>

<#if w.hasElementsOfType("armor")>
<#-- In 1.21.1, we use HumanoidArmorLayer or ArmorFeatureRenderer mappings instead -->
accessible field net/minecraft/client/renderer/entity/layers/HumanoidArmorLayer ARMOR_LOCATION_CACHE Ljava/util/Map;
</#if>

<#if w.hasElementsOfType("gui")>
accessible method net/minecraft/client/gui/components/AbstractSliderButton getSprite ()Lnet/minecraft/resources/ResourceLocation;
accessible method net/minecraft/client/gui/components/AbstractSliderButton getHandleSprite ()Lnet/minecraft/resources/ResourceLocation;
</#if>

accessible field net/minecraft/world/item/BucketItem content Lnet/minecraft/world/level/material/Fluid;
accessible field net/minecraft/world/level/block/LiquidBlock fluid Lnet/minecraft/world/level/material/FlowingFluid;

# Start of user code block custom AWs
# End of user code block custom AWs
