-- COMLASER
Range = {300,350,375,400,430,475,530,575,630,700,750}
AOE = {12,12,12,16,16,16,24,24,24,32,32}
ReloadTime = {0.4,0.375,0.35,0.325,0.3,0.275,0.250,0.225,0.2,0.2,0.2}
Damages = {75,75,125,125,125,150,150,200,200,250,250}

-- COMUWLASER
Range2 = {300,350,375,400,430,475,530,575,630,700,750}
AOE2 = {12,12,12,16,16,16,24,24,24,32,32}
ReloadTime2 = {1,0.95,0.9,0.85,0.8,0.75,0.7,0.65,0.6,0.55,0.5,0.5}
Damages21 = {150,150,250,250,250,300,300,400,400,500,500}
Damages22 = {0.5,0.5,0.5,0.75,0.75,0.75,1,1,1,1,1} -- Ratio default to subs: DamagesToSubs = Damages22[level] * Damages21[level]

-- DGUN
ReloadTime3 = {0.9,0.875,0.85,0.825,0.8,0.775,0.75,0.725,0.7,0.675,0.65}

-- LOS/RADAR/SONAR
LOS = {450,500,550,600,625,650,675,700,725,750,800}
Sonar = {450,450,500,500,550,550,600,600,650,650,700}
Radar = {700,700,800,1000,1200,1400,1600,2000,2400,2800,3200}

-- BUILD/RECLAIM/REPAIRS/AREAREPAIRS
BuildSpeed = {300,350,400,450,500,550,600,700,800,900,1000}
repairRange = 300

-- MOVEMENT
MoveSpeed = {1.25,1.225,1.20,1.175,1.15,1.125,1.1,1.075,1.05,1.025,1}

--RESOURCES PRODUCTION
EnergyMake = {0,25,50,75,100,150,200,250,300,400,500}
MetalMake = {0,0.5,1.0,2,3,4,5,7.5,10,12.5,15}
WreckMetal = {0.7, 1.0, 1.2, 1.4, 1.7, 2, 2.2, 2.5, 3, 4, 5} -- wreck metal = WreckMetal[level] * Spring.GetModOptions().comm_wreck_metal or 2500

-- SHIELDS/ARMOR/HEALS
ShieldPower = {1000,1250,1500,2000,2500,3000,4000,5000,6000,8000,10000}
HealOnLevelUp = {0,500,500,750,750,1000,1000,2000,3000,4000,5000}
DamageMultiplierNoDgun = {1,1,1,1,1,1,0.95,0.9,0.85,0.8,0.75}

DestroyedPowerToLevelTwo = 3500
ResourcesUsedToLevelTwo = 5000
ResourcesMadeToLevelTwo = 10000
WalkedDistanceToLevelTwo = 1200000

ResourcesUseExpPerSecond = 1/(9*ResourcesUsedToLevelTwo)
ResourcesMakeExpPerSecond = 1/(9*ResourcesMadeToLevelTwo)

CommanderPower = DestroyedPowerToLevelTwo*1.8
ResourcesUseExp = ResourcesUseExpPerSecond/30
ResourcesMakeExp = ResourcesMakeExpPerSecond/30
WalkToExpRatio = 1/(9*WalkedDistanceToLevelTwo)