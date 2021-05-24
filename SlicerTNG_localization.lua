local _, slicore = ...;
slicore.Localize = {};
local Localize = slicore.Localize;

function Localize:debugging()
    print("lokale Variable");
end

SLICER_BLADEFLURRY_SKILL = "Blade Flurry";
SLICER_ADRENALINE_SKILL = "Adrenaline Rush";
SLICER_RIPOSTE_SKILL = "Riposte";
SLICER_SnD_SKILL = "Slice and Dice";

if( GetLocale() == "deDE" ) then
	SLICER_BLADEFLURRY_SKILL = "Klingenwirbel";
    SLICER_ADRENALINE_SKILL = "Adrenalinrausch";
    SLICER_SnD_SKILL = "Zerhäckseln";
end

if ( GetLocale() == "frFR" ) then
	SLICER_BLADEFLURRY_SKILL = "D\195\169luge de lames";
    SLICER_ADRENALINE_SKILL = "Pouss\195\169e d'adr\195\169naline";
    SLICER_SnD_SKILL = "D\195\169bite";
end

if( GetLocale() == "ruRU" ) then
	SLICER_BLADEFLURRY_SKILL = "Шквал клинков";
    SLICER_ADRENALINE_SKILL = "Выброс адреналина";
    SLICER_RIPOSTE_SKILL = "Ответный удар";
    SLICER_SnD_SKILL = "Мясорубка";
end