    .include "asm/macros.inc"
    .include "constants/constants.inc"

    .section .rodata
    .align 2, 0

gUnknown_0850E5DC:: @ 850E5DC
	.4byte 0x00000020, 0x00000010

gUnknown_0850E5E4:: @ 850E5E4
	.4byte MetatileBehavior_IsTallGrass
	.4byte MetatileBehavior_IsLongGrass
	.4byte MetatileBehavior_IsPuddle
	.4byte MetatileBehavior_IsSurfableWaterOrUnderwater
	.4byte MetatileBehavior_IsShallowFlowingWater
	.4byte ShouldDoJumpLandingDustEffect

gUnknown_0850E5FC:: @ 850E5FC
	.4byte 0x00001000, 0x00002000, 0x00004000, 0x00008000, 0x00004000, 0x00010000

gUnknown_0850E614:: @ 850E614
	.4byte MetatileBehavior_IsJumpSouth
	.4byte MetatileBehavior_IsJumpNorth
	.4byte MetatileBehavior_IsJumpWest
	.4byte MetatileBehavior_IsJumpEast

gUnknown_0850E624:: @ 850E624
	.byte 0x73, 0x73, 0x53, 0x73, 0x53, 0x73, 0x53, 0x73, 0x53, 0x73, 0x53, 0x73, 0x53, 0x00, 0x00, 0x73

gUnknown_0850E634:: @ 850E634
	.byte 0x02, 0x02, 0x02, 0x02, 0x01, 0x02, 0x01, 0x02, 0x01, 0x02, 0x01, 0x02, 0x01, 0x00, 0x00, 0x02

gUnknown_0850E644:: @ 850E644
	.byte 0x01, 0x01, 0x01, 0x01, 0x02, 0x01, 0x02, 0x01, 0x02, 0x01, 0x02, 0x01, 0x02, 0x00, 0x00, 0x01

gUnknown_0850E654:: @ 850E654
	.4byte DoTracksGroundEffect_None
	.4byte DoTracksGroundEffect_Footprints
	.4byte DoTracksGroundEffect_BikeTireTracks

gUnknown_0850E660:: @ 850E660
	.byte 13, 0
	.byte 24, 0

gUnknown_0850E664:: @ 850E664
	.byte 0x01, 0x02, 0x07, 0x08, 0x01, 0x02, 0x06, 0x05, 0x05, 0x08, 0x03, 0x04, 0x06, 0x07, 0x03, 0x04

gUnknown_0850E674:: @ 850E674
	.4byte GroundEffect_SpawnOnTallGrass
	.4byte GroundEffect_StepOnTallGrass
	.4byte GroundEffect_SpawnOnLongGrass
	.4byte GroundEffect_StepOnLongGrass
	.4byte GroundEffect_WaterReflection
	.4byte GroundEffect_IceReflection
	.4byte GroundEffect_FlowingWater
	.4byte GroundEffect_SandTracks
	.4byte GroundEffect_DeepSandTracks
	.4byte GroundEffect_Ripple
	.4byte GroundEffect_StepOnPuddle
	.4byte GroundEffect_SandHeap
	.4byte GroundEffect_JumpOnTallGrass
	.4byte GroundEffect_JumpOnLongGrass
	.4byte GroundEffect_JumpOnShallowWater
	.4byte GroundEffect_JumpOnWater
	.4byte GroundEffect_JumpLandingDust
	.4byte GroundEffect_ShortGrass
	.4byte GroundEffect_HotSprings
	.4byte GroundEffect_Seaweed

