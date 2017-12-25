# Copyright (C) 2008-2012 TrinityCore <http://www.trinitycore.org/>
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Gate of the Setting Sun
file(GLOB_RECURSE sources_GateSettingSun Pandaria/GateSettingSun/*.h Pandaria/GateSettingSun/*.cpp Pandaria/GateSettingSun/*.hxx)
# Heart of Fear
file(GLOB_RECURSE sources_HeartOfFear Pandaria/HeartOfFear/*.h Pandaria/HeartOfFear/*.cpp Pandaria/HeartOfFear/*.hxx)
# Mogushan Palace
file(GLOB_RECURSE sources_MogushanPalace Pandaria/MogushanPalace/*.h Pandaria/MogushanPalace/*.cpp Pandaria/MogushanPalace/*.hxx)
# Mogushan Vaults
file(GLOB_RECURSE sources_MogushanVault Pandaria/MogushanVault/*.h Pandaria/MogushanVault/*.cpp Pandaria/MogushanVault/*.hxx)
# Shadopan Monastery
file(GLOB_RECURSE sources_ShadopanMonastery Pandaria/ShadopanMonastery/*.h Pandaria/ShadopanMonastery/*.cpp Pandaria/ShadopanMonastery/*.hxx)
# Siege of Niuzao Temple
file(GLOB_RECURSE sources_SiegeNiuzaoTemple Pandaria/SiegeNiuzaoTemple/*.h Pandaria/SiegeNiuzaoTemple/*.cpp Pandaria/SiegeNiuzaoTemple/*.hxx)
# Stormstout Brewery
file(GLOB_RECURSE sources_StormstoutBrewery Pandaria/StormstoutBrewery/*.h Pandaria/StormstoutBrewery/*.cpp Pandaria/StormstoutBrewery/*.hxx)
# Temple of the Jade Serpent
file(GLOB_RECURSE sources_TempleJadeSerpent Pandaria/TempleJadeSerpent/*.h Pandaria/TempleJadeSerpent/*.cpp Pandaria/TempleJadeSerpent/*.hxx)
# Terrace of Endless Spring
file(GLOB_RECURSE sources_TerraceOfEndlessSpring Pandaria/TerraceOfEndlessSpring/*.h Pandaria/TerraceOfEndlessSpring/*.cpp Pandaria/TerraceOfEndlessSpring/*.hxx)
# Throne of Thunder
file(GLOB_RECURSE sources_ThroneOfThunder Pandaria/ThroneOfThunder/*.h Pandaria/ThroneOfThunder/*.cpp Pandaria/ThroneOfThunder/*.hxx)
# Siege of Orgrimmar
file(GLOB_RECURSE sources_SiegeOfOrgrimmar Pandaria/SiegeOfOrgrimmar/*.h Pandaria/SiegeOfOrgrimmar/*.cpp Pandaria/SiegeOfOrgrimmar/*.hxx)
# Wandering Island
file(GLOB_RECURSE sources_WanderingIsland Pandaria/WanderingIsland/*.h Pandaria/WanderingIsland/*.cpp Pandaria/WanderingIsland/*.hxx)
# World Bosses
file(GLOB_RECURSE sources_WorldBosses Pandaria/WorldBosses/*.h Pandaria/WorldBosses/*.cpp Pandaria/WorldBosses/*.hxx)
# August Celestials
file(GLOB_RECURSE sources_AugustCelestials Pandaria/WorldBosses/AugustCelestials/*.h Pandaria/WorldBosses/AugustCelestials/*.cpp Pandaria/WorldBosses/AugustCelestials/*.hxx)
# Zones
file(GLOB_RECURSE sources_Zones Pandaria/Zones/*.h Pandaria/Zones/*.cpp Pandaria/Zones/*.hxx)

set(scripts_STAT_SRCS
  ${scripts_STAT_SRCS}
  ${sources_GateSettingSun}
  ${sources_HeartOfFear}
  ${sources_MogushanPalace}
  ${sources_MogushanVault}
  ${sources_ShadopanMonastery}
  ${sources_SiegeNiuzaoTemple}
  ${sources_StormstoutBrewery}
  ${sources_TempleJadeSerpent}
  ${sources_TerraceOfEndlessSpring}
  ${sources_ThroneOfThunder}
  ${sources_SiegeOfOrgrimmar}
  ${sources_WanderingIsland}
  ${sources_WorldBosses}
  ${sources_AugustCelestials}
  ${sources_Zones}
)

message("  -> Prepared: Pandaria")
