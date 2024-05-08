TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw RocketFData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw BossGiovanniData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw SwimmerFData
	dw ArianaData
	dw ArcherData

RosterLabelStart::
; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated
YoungsterData:
; Route 3
	db 13,RATTATA,EKANS,0
	db 14,SPEAROW,0
; Mt. Moon 1F
	db 12,RATTATA,RATTATA,ZUBAT,0
; Route 24
	db 14,RATTATA,CUBONE,KRABBY,0
; Route 25
	db 15,RATTATA,DODUO,0
	db 17,SLOWPOKE,0
	db 14,EKANS,SANDSHREW,0
; SS Anne 1F Rooms
	db 21,NIDORAN_M,0
; Route 11
	db 21,EKANS,0
	db 19,SANDSHREW,ZUBAT,0
	db 17,RATTATA,RATTATA,RATICATE,0
	db 18,NIDORAN_M,NIDORINO,0
; Unused
	;db 17,SPEAROW,RATTATA,RATTATA,SPEAROW,0
BugCatcherData:
; Viridian Forest
	db 6,WEEDLE,CATERPIE,0
	db 7,WEEDLE,KAKUNA,VENONAT,0
	db 9,WEEDLE,0
; Route 3
	db 12,CATERPIE,WEEDLE,PARAS,0
	db 11,WEEDLE,KAKUNA,CATERPIE,METAPOD,0
	db 13,METAPOD,BUTTERFREE,0
; Mt. Moon 1F
	db 13,WEEDLE,KAKUNA,0
	db 12,CATERPIE,METAPOD,PARAS,0
; Route 24
	db 14,METAPOD,KAKUNA,0
; Route 6
	db 20,BEEDRILL,0
	db 20,BUTTERFREE,0
; Route 9
	db 20,BEEDRILL,BUTTERFREE,0
	db 20,BUTTERFREE,BEEDRILL,VENONAT,0
; Unused
;	db 18,METAPOD,CATERPIE,VENONAT,0
LassData:
; Route 3
	db 13,PIDGEY,PIKACHU,0
	db 13,RATTATA,NIDORAN_M,0
	db 14,JIGGLYPUFF,0
; Route 4
	db 31,WIGGLYTUFF,RAICHU,PARASECT,0
; Mt. Moon 1F
	db 13,ODDISH,BELLSPROUT,0
	db 14,CLEFAIRY,0
; Route 24
	db 16,PIDGEY,PONYTA,0
	db 16,SPEAROW,NIDORAN_F,0
; Route 25
	db 15,NIDORAN_M,NIDORAN_F,0
	db 13,ODDISH,PIDGEY,BELLSPROUT,0
; SS Anne 1F Rooms
	db 18,PIDGEY,NIDORAN_F,0
; SS Anne 2F Rooms
	db 18,RATTATA,PIKACHU,0
; Route 8
	db 23,NIDORAN_F,NIDORINA,0
	db 24,MEOWTH,MEOWTH,MEOWTH,0
	db 19,PIDGEY,RATTATA,NIDORAN_M,MEOWTH,PIKACHU,0
	db 22,CLEFAIRY,CLEFAIRY,0
; Celadon Gym
	db 23,BELLSPROUT,WEEPINBELL,0
	db 23,ODDISH,GLOOM,0
	
SailorData:
; SS Anne Stern
	db 18,MACHOP,SHELLDER,0
	db 17,MACHOP,TENTACOOL,0
; SS Anne B1F Rooms
	db 21,SHELLDER,0
	db 17,HORSEA,SHELLDER,TENTACOOL,0
	db 18,TENTACOOL,STARYU,0
	db 17,HORSEA,HORSEA,HORSEA,0
	db 20,MACHOP,0
; Vermilion Gym
	db 21,PSYDUCK,PIKACHU,0
JrTrainerMData:
; Pewter Gym
	db 11,MACHOP,GEODUDE,0
; Route 24/Route 25
	db 14,MEOWTH,EKANS,0
; Route 24
	db 18,MANKEY,0
; Route 6
	db 20,SQUIRTLE,0
	db 16,SPEAROW,RATICATE,0
; Route 9
	db 21,GROWLITHE,CHARMANDER,0
	db 19,RATTATA,DIGLETT,EKANS,SANDSHREW,0
; Route 12
	db 29,NIDORAN_M,NIDORINO,0
; Unused
	;db 18,DIGLETT,DIGLETT,SANDSHREW,0
	
JrTrainerFData:
; Cerulean Gym
	db 19,SQUIRTLE,0
; Route 6
	db 16,RATTATA,PIKACHU,0
	db 16,PIDGEY,PIDGEY,PIDGEY,0
; Route 9
	db 18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,0
	db 23,MEOWTH,0
; Route 10
	db 20,PIKACHU,CLEFAIRY,0
	db 21,PIDGEY,PIDGEOTTO,0
; Rock Tunnel B1F
	db 21,JIGGLYPUFF,PIDGEY,MEOWTH,0
	db 22,ODDISH,BULBASAUR,0
; Celadon Gym
	db 24,BULBASAUR,IVYSAUR,0
; Route 13
	db 24,PIDGEY,MEOWTH,RATTATA,PIKACHU,MEOWTH,0
	db 30,POLIWAG,POLIWAG,0
	db 27,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,0
	db 28,GOLDEEN,POLIWAG,HORSEA,0
; Route 20
	db 31,GOLDEEN,SEAKING,0
	db 30,TENTACOOL,HORSEA,SEEL,0
; Rock Tunnel 1F
	db 22,BELLSPROUT,CLEFAIRY,0
	db 20,MEOWTH,ODDISH,PIDGEY,0
	db 19,PIDGEY,RATTATA,RATTATA,BELLSPROUT,0
; Route 15
	db 28,GLOOM,ODDISH,ODDISH,0
	db 29,PIKACHU,RAICHU,0
	db 33,CLEFAIRY,0
	db 29,BELLSPROUT,ODDISH,TANGELA,0
; Unused
	;db 22,BULBASAUR,0

PokemaniacData:
; Route 10
	db 42,RHYDON,LICKITUNG,0
	db 20,CUBONE,SLOWPOKE,0
; Rock Tunnel B1F
	db 20,SLOWPOKE,SLOWPOKE,SLOWPOKE,0
	db 22,CHARMANDER,CUBONE,0
	db 25,SLOWPOKE,0
; Victory Road 2F
	db 40,CHARMELEON,LAPRAS,LICKITUNG,0
; Rock Tunnel 1F
	db 23,CUBONE,SLOWPOKE,0
SuperNerdData:
; Mt. Moon 1F
	db 13,MAGNEMITE,VOLTORB,0
; Mt. Moon B2F
	db 12,GRIMER,VOLTORB,KOFFING,0
; Route 8
	db 20,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,0
	db 22,GRIMER,MUK,GRIMER,0
	db 26,KOFFING,0
; Cinnabar Gym
	db 36,VULPIX,SEAKING,NINETALES,0
	db 34,PONYTA,CHARMELEON,VULPIX,VILEPLUME,0
	db 41,ELECTRODE,0
	db 37,GROWLITHE,VULPIX,0
; Unused
	;db 22,KOFFING,MAGNEMITE,WEEZING,0
	;db 20,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,0
	;db 24,MAGNEMITE,VOLTORB,0
HikerData:
; Mt. Moon 1F
	db 12,GEODUDE,MACHOP,ONIX,0
; Route 25
	db 15,MACHOP,OMANYTE,0
	db 13,GEODUDE,MANKEY,MACHOP,KABUTO,0
	db 17,ONIX,0
; Route 9
	db 21,GEODUDE,ONIX,0
	db 20,GEODUDE,MACHOP,OMANYTE,0
; Route 10
	db 21,GEODUDE,ONIX,0
	db 19,MANKEY,GRAVELER,0
; Rock Tunnel B1F
	db 21,GEODUDE,RHYHORN,GRAVELER,0
	db 25,ONIX,0
; Route 9/Rock Tunnel B1F
	db 20,MACHOP,ONIX,0
; Rock Tunnel 1F
	db 19,GEODUDE,MACHOP,MANKEY,KABUTO,0
	db 20,ONIX,OMANYTE,GEODUDE,0
	db 21,GEODUDE,GRAVELER,0
BikerData:
; Route 13
	db 28,KOFFING,GROWLITHE,DRATINI,0
; Route 14
	db 29,SHELLDER,GRIMER,0
; Route 15
	db 29,TANGELA,WEEZING,0
	db 28,KOFFING,GRIMER,WEEZING,0
; Route 16
	db 29,GRIMER,TAUROS,0
	db 33,VENOMOTH,0
	db 26,DUGTRIO,GRIMER,SLOWPOKE,CLEFABLE,0
; Route 17
	db 28,WEEZING,KOFFING,WEEZING,0
	db 33,DRAGONAIR,0
	db 29,VOLTORB,ELECTRODE,0
	db 29,WEEZING,MUK,0
	db 29,MAGMAR,ELECTABUZZ,0
; Route 14
	db 26,KOFFING,SEADRA,GRIMER,PINSIR,0
	db 28,GRIMER,DITTO,GOLEM,0
	db 29,KOFFING,MUK,0
BurglarData:
; Cinnabar Gym
	db 36,GROWLITHE,VULPIX,NINETALES,0
	db 41,RAPIDASH,0
	db 37,VULPIX,ARCANINE,0
; Mansion 2F
	db 34,CHARMANDER,CHARMELEON,0
; Mansion 3F
	db 38,NINETALES,0
; Mansion B1F
	db 34,GROWLITHE,PONYTA,0
; Unused
;	db 29,GROWLITHE,VULPIX,0
;	db 33,GROWLITHE,0
;	db 28,VULPIX,CHARMANDER,PONYTA,0
EngineerData:
; Route 11
	db 21,VOLTORB,0
	db 18,MAGNEMITE,PIKACHU,MAGNETON,0
; Unused
;	db 21,VOLTORB,MAGNEMITE,0
RocketFData:
; Mt Moon B2F
	db 13,ZUBAT,EKANS,0
	db 15,RATICATE,0
; Cerulean City
	db 18,MACHOP,KADABRA,0
; Rocket Hideout B1F
	db 21,SEEL,RATICATE,0
	db 22,GRIMER,CUBONE,0
; Rocket Hideout B3F
	db 20,VULPIX,RATICATE,DROWZEE,0
; Rocket Hideout B4F
	db 24,SANDSHREW,EKANS,SANDSLASH,0
	db 21,KOFFING,JIGGLYPUFF,0
; Pokémon Tower 7F
	db 28,KOFFING,HYPNO,0
; Silph Co. 2F
	db 38,GOLBAT,TANGELA,MR_MIME,RATICATE,VENOMOTH,0 ; 10
; Silph Co. 3F
	db 40,HAUNTER,HYPNO,RATICATE,0 ; 11
; Silph Co. 4F
	db 41,MACHOKE,HYPNO,0 ; 12
; Silph Co. 5F
	db 42,HYPNO,0 ; 13
; Silph Co. 6F
	db 41,RATICATE,MACHOKE,0 ; 14
; Silph Co. 7F
	db 41,STARYU,KANGASKHAN,0 ; 15
; Silph Co. 8F
	db 40,WEEZING,MACHOKE,CLOYSTER,0 ; 16
; Silph Co. 9F
	db 42,PERSIAN,0 ; 17
; Silph Co. 11F
	db 40,TENTACRUEL,KADABRA,MAROWAK,0 ; 18
FisherData:
; SS Anne 2F Rooms
	db 17,MAGIKARP,TENTACOOL,GOLDEEN,0
; SS Anne B1F Rooms
	db 17,TENTACOOL,STARYU,SHELLDER,0
; Route 12
	db 22,GOLDEEN,POLIWAG,SLOWPOKE,0
	db 24,TENTACOOL,GOLDEEN,0
	db 27,GOLDEEN,0
	db 21,POLIWAG,SHELLDER,GOLDEEN,HORSEA,0
; Route 21
	db 28,SEAKING,STARYU,GYARADOS,VAPOREON,0
	db 31,SEADRA,CLOYSTER,0
	db 27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,0
	db 33,SEAKING,DEWGONG,0
; Route 12
	db 24,MAGIKARP,GYARADOS,0
SwimmerData:
; Cerulean Gym
	db 18,HORSEA,TANGELA,0
; Route 19
	db 30,TENTACOOL,SHELLDER,0
	db 29,GOLDEEN,HORSEA,STARYU,0
	db 30,POLIWAG,POLIWHIRL,0
	db 27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,0
	db 29,GOLDEEN,SHELLDER,SEAKING,0
	db 30,HORSEA,HORSEA,0
	db 27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,0
; Route 20
	db 31,SHELLDER,CLOYSTER,0
	db 35,STARYU,0
	db 28,HORSEA,HORSEA,SEADRA,HORSEA,0
; Route 21
	db 33,SEADRA,TENTACRUEL,0
	db 37,STARMIE,0
	db 33,STARYU,WARTORTLE,0
	db 32,POLIWHIRL,TENTACOOL,SEADRA,0
CueBallData:
; Route 16
	db 28,MACHOP,MANKEY,MACHOP,0
	db 29,MANKEY,MACHOP,0
	db 33,MACHOP,0
; Route 17
	db 29,MANKEY,PRIMEAPE,0
	db 29,MACHOP,MACHOKE,0
	db 33,MACHOKE,0
	db 26,MANKEY,MANKEY,MACHOKE,MACHOP,0
	db 29,PRIMEAPE,MACHOKE,0
; Route 21
	db 31,TENTACOOL,TENTACOOL,TENTACRUEL,0
GamblerData:
; Route 11
	db 18,POLIWAG,HORSEA,0
	db 18,BELLSPROUT,ODDISH,0
	db 18,VOLTORB,MAGNEMITE,0
	db 18,GROWLITHE,VULPIX,0
; Route 8
	db 22,POLIWAG,POLIWAG,POLIWHIRL,0
	db 24,GROWLITHE,VULPIX,0
; Unused
	;db 22,ONIX,GEODUDE,GRAVELER,0
BeautyData:
; Celadon Gym
	db 21,ODDISH,BELLSPROUT,GLOOM,WEEPINBELL,0
	db 24,PARAS,PARASECT,0
	db 26,EXEGGCUTE,0
; Route 13
	db 27,RATTATA,PIKACHU,RATTATA,0
	db 29,CLEFAIRY,MEOWTH,0
; Route 20
	db 35,SEAKING,0
	db 30,SHELLDER,SHELLDER,CLOYSTER,0
	db 31,POLIWAG,SEAKING,0
; Route 15
	db 29,PIDGEOTTO,WIGGLYTUFF,0
	db 29,BULBASAUR,IVYSAUR,0
; Route 19
	db 27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,0
	db 30,GOLDEEN,SEAKING,0
	db 29,STARYU,STARYU,STARYU,0
; Route 20
	db 30,SEADRA,HORSEA,SEADRA,0
; Unused
	;db 33,WEEPINBELL,BELLSPROUT,WEEPINBELL,0
PsychicData:
; Saffron Gym
	db 39,KADABRA,SLOWPOKE,MR_MIME,ELECTABUZZ,0
	db 41,MR_MIME,KADABRA,0
	db 39,STARMIE,HYPNO,SLOWBRO,0
	db 42,SLOWBRO,0
RockerData:
; Vermilion Gym
	db 20,BEEDRILL,KADABRA,PIKACHU,0
; Route 12
	db 29,VOLTORB,ELECTRODE,0
JugglerData:
; Silph Co. 5F
	db 41,KADABRA,MR_MIME,0
; Victory Road 2F
	db 41,DROWZEE,HYPNO,KADABRA,KADABRA,0
	db 48,MR_MIME,0
; Fuchsia Gym
	db 31,DROWZEE,DROWZEE,KADABRA,DROWZEE,0
	db 38,HYPNO,0
	db 34,DROWZEE,HYPNO,0
	db 34,DROWZEE,KADABRA,0	
; Unused
	;db 33,HYPNO,0
TamerData:
; Fuchsia Gym
	db 34,SANDSLASH,ARBOK,0
	db 33,ARBOK,SANDSLASH,ARBOK,0
; Viridian Gym
	db 43,RHYHORN,0
	db 39,ARBOK,TAUROS,0
; Victory Road 2F
	db 44,PERSIAN,GOLDUCK,0
; Unused
	;db 42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,0
BirdKeeperData:
; Route 13
	db 29,PIDGEY,PIDGEOTTO,0
	db 25,FEAROW,PIDGEOTTO,FARFETCHD,DODUO,0
	db 26,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,0
; Route 14
	db 33,GOLDUCK,0
	db 29,SPEAROW,FEAROW,0
; Route 15
	db 26,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,0
	db 28,DODRIO,DODUO,DODUO,0
; Route 18
	db 29,PIDGEOTTO,FEAROW,0
	db 34,AERODACTYL,0
	db 26,SPEAROW,FARFETCHD,FEAROW,DODUO,0
; Route 20
	db 31,FEAROW,PIDGEOTTO,DODRIO,0
; Route 14
	db 28,PIDGEOTTO,DODUO,PIDGEOTTO,0
	db 26,PIDGEOTTO,FEAROW,PIDGEOTTO,FEAROW,0
	db 29,PIDGEOTTO,FEAROW,0
	db 28,PSYDUCK,DODUO,FEAROW,0
; Unused
	;db 39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,0
	;db 42,FARFETCHD,FEAROW,0
BlackbeltData:
; Fighting Dojo
	db 39,HITMONLEE,HITMONCHAN,0
	db 34,MANKEY,MANKEY,PRIMEAPE,0
	db 35,MACHOP,MACHOKE,0
	db 36,PRIMEAPE,0
	db 34,MACHOP,MANKEY,PRIMEAPE,0
; Viridian Gym
	db 40,MACHOKE,MACHAMP,0
	db 43,MACHOKE,0
	db 38,MACHOKE,PRIMEAPE,MACHOKE,0
; Victory Road 2F
	db 43,MACHAMP,HITMONCHAN,HITMONLEE,0
Green1Data:
	db 5,SQUIRTLE,0
	db 5,BULBASAUR,0
	db 5,CHARMANDER,0
; Route 22
	db $FF,9,PIDGEY,8,SQUIRTLE,0
	db $FF,9,PIDGEY,8,BULBASAUR,0
	db $FF,9,PIDGEY,8,CHARMANDER,0
; Cerulean City
	db $FF,18,SANDSHREW,16,MANKEY,16,LICKITUNG,17,WARTORTLE,0
	db $FF,18,SANDSHREW,16,MANKEY,16,LICKITUNG,17,IVYSAUR,0
	db $FF,18,SANDSHREW,16,MANKEY,16,LICKITUNG,17,CHARMELEON,0
ProfOakData:
; Unused
	db $FF,66,TAUROS,67,EXEGGUTOR,68,RHYDON,69,ARCANINE,70,VENUSAUR,71,GYARADOS,0
	db $FF,66,TAUROS,67,EXEGGUTOR,68,RHYDON,69,ARCANINE,70,CHARIZARD,71,GYARADOS,0
	db $FF,66,TAUROS,67,EXEGGUTOR,68,RHYDON,69,ARCANINE,70,BLASTOISE,71,GYARADOS,0
BossGiovanniData:
; Rocket Hideout B4F
	db $FF,27,POLIWHIRL,28,RHYHORN,29,KANGASKHAN,0
; Silph Co. 11F
	db $FF,42,NIDORINO,41,PERSIAN,42,AERODACTYL,43,OMASTAR,0
; Viridian Gym
	db $FF,45,SCYTHER,42,SNORLAX,44,VENUSAUR,45,EXEGGUTOR,50,NIDOKING,0
ScientistData:
; Silph Co. 2F
	db 40,MUK,PORYGON,WEEZING,0
	db 40,MAGNETON,ELECTRODE,RAICHU,0
; Silph Co. 3F
	db 41,ELECTRODE,WEEZING,0
; Silph Co. 4F
	db 42,ELECTRODE,0
; Silph Co. 5F
	db 39,MAGNETON,SCYTHER,WEEZING,GYARADOS,0
; Silph Co. 6F
	db 38,ELECTRODE,WEEZING,MAGNETON,FARFETCHD,DRAGONAIR,0
; Silph Co. 7F
	db 41,ELECTRODE,MUK,0
; Silph Co. 8F
	db 41,MUK,ELECTRODE,0
; Silph Co. 9F
	db 40,JOLTEON,WEEZING,MAGNETON,0
; Silph Co. 10F
	db 41,MAGNETON,WEEZING,0
; Mansion 3F
	db 33,MAGNEMITE,MAGNETON,VOLTORB,0
; Mansion B1F
	db 34,MAGNEMITE,ELECTRODE,0
; Unused/joenote - restored and put in Mansion 1F
	db 34,KOFFING,VOLTORB,0
GiovanniData:
; Rocket Hideout B4F
	db $FF,25,POLIWHIRL,24,RHYHORN,29,KANGASKHAN,0
; Silph Co. 11F
	db $FF,37,NIDORINO,35,PERSIAN,37,AERODACTYL,41,OMASTAR,0
; Viridian Gym
	db $FF,47,SCYTHER,48,SNORLAX,47,VENUSAUR,48,EXEGGUTOR,50,NIDOKING,0
RocketData:
; Mt. Moon B2F
	db 13,RATTATA,ZUBAT,0
	db 12,SANDSHREW,RATTATA,ZUBAT,0
	db 12,ZUBAT,EKANS,0 ; unused
	db 16,RATICATE,0 ; unused
; Cerulean City
	db 17,MACHOP,KADABRA,0 ; unused
; Route 24
	db 15,EKANS,DIGLETT,0
; Game Corner
	db 20,RATICATE,ZUBAT,0
; Rocket Hideout B1F
	db 21,DROWZEE,MACHOP,0
	db 21,RATICATE,RATICATE,0 ; unused
	db 20,GRIMER,KOFFING,KOFFING,0
	db 19,RATTATA,RATICATE,RATICATE,RATTATA,0
	db 22,GRIMER,KOFFING,0 ; unused
; Rocket Hideout B2F
	db 17,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,0
; Rocket Hideout B3F
	db 20,RATTATA,RATICATE,DROWZEE,0 ; unused
	db 21,MACHOP,MACHOP,0
; Rocket Hideout B4F
	db 23,SANDSHREW,EKANS,SANDSLASH,0 ; unused
	db 24,EKANS,SANDSHREW,ARBOK,0
	db 21,KOFFING,ZUBAT,0 ; unused
; Pokémon Tower 7F
	db 25,ZUBAT,PIKACHU,GOLBAT,0
	db 26,KOFFING,DROWZEE,0 ; unused
	db 23,ZUBAT,RATTATA,RATICATE,ZUBAT,0
; Silph Co. 2F
	db 41,MAROWAK,GOLBAT,0
	db 25,GOLBAT,ZUBAT,ZUBAT,RATICATE,ZUBAT,0 ; unused
; Silph Co. 3F
	db 28,RATICATE,HYPNO,RATICATE,0 ; unused
; Silph Co. 4F
	db 29,MACHOP,DROWZEE,0 ; unused
	db 40,PARASECT,GOLBAT,MAROWAK,0
; Silph Co. 5F
	db 42,ARBOK,0
	db 33,HYPNO,0 ; unused
; Silph Co. 6F
	db 29,MACHOP,MACHOKE,0 ; unused
	db 40,ONIX,GOLDUCK,GOLBAT,0
; Silph Co. 7F
	db 39,RATICATE,ARBOK,KOFFING,GOLBAT,0
	db 29,CUBONE,CUBONE,0 ; unused
	db 29,SANDSHREW,SANDSLASH,0
; Silph Co. 8F
	db 39,RATICATE,PINSIR,GOLBAT,GYARADOS,0
	db 28,WEEZING,GOLBAT,KOFFING,0 ; unused
; Silph Co. 9F
	db 40,SLOWBRO,MUK,MACHOKE,0
	db 28,GOLBAT,DROWZEE,HYPNO,0 ; unused
; Silph Co. 10F
	db 42,MACHAMP,0
; Silph Co. 11F
	db 38,MAGMAR,DODRIO,GOLBAT,RATICATE,ARBOK,0
	db 32,CUBONE,DROWZEE,MAROWAK,0 ; unused
; Unused
	;db 26,DROWZEE,KOFFING,0
CooltrainerMData:
; Viridian Gym
	db 39,NIDORINO,NIDOKING,0
; Victory Road 3F
	db 43,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db 43,KINGLER,TENTACRUEL,BLASTOISE,0
; Victory Road 1F
	db 42,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,0
; Viridian Gym
	db 39,SANDSLASH,DUGTRIO,0
	db 43,RHYHORN,0
; Unused
	;db 45,KINGLER,STARMIE,0
	;db 44,IVYSAUR,WARTORTLE,CHARMELEON,0
	;db 49,NIDOKING,0
	;db 44,KINGLER,CLOYSTER,0
CooltrainerFData:
; Celadon Gym
	db 24,TANGELA,GLOOM,IVYSAUR,0
; Victory Road 3F
	db 43,BELLSPROUT,WEEPINBELL,VICTREEBEL,0
	db 43,PARASECT,DEWGONG,CHANSEY,0
; Victory Road 1F
	db 44,PERSIAN,NINETALES,0
; Unused
	;db 45,IVYSAUR,VENUSAUR,0
	;db 45,NIDORINA,NIDOQUEEN,0
	;db 43,PERSIAN,NINETALES,RAICHU,0

BrunoData:
	db $FF,53,KABUTOPS,55,DODRIO,55,KANGASKHAN,56,PINSIR,58,HITMONLEE,0
BrockData:
	db $FF,12,MAGNEMITE,14,RHYHORN,0
	db $FF,60,MAGNETON,61,GOLEM,61,AERODACTYL,60,MACHAMP,62,RHYDON,0
MistyData:
	db $FF,18,NIDORINA,21,VAPOREON,0
	db $FF,60,POLIWRATH,61,NIDOQUEEN,61,BLASTOISE,60,VAPOREON,62,ARTICUNO,0
LtSurgeData:
	db $FF,19,PSYDUCK,21,BEEDRILL,24,JOLTEON,0
	db $FF,60,BEEDRILL,61,VICTREEBEL,61,ELECTABUZZ,60,JOLTEON,62,ZAPDOS,0
ErikaData:
	db $FF,29,RAICHU,24,NIDORINO,29,VILEPLUME,0
	db $FF,60,SCYTHER,61,RAICHU,61,GOLDUCK,60,NIDOKING,62,VILEPLUME,0
KogaData:
	db $FF,40,CLEFABLE,41,MR_MIME,40,SLOWBRO,43,CHANSEY,0
	db $FF,60,CLEFABLE,61,MR_MIME,61,SLOWBRO,60,PORYGON,62,CHANSEY,0
BlaineData:
	db $FF,45,ELECTRODE,44,PARASECT,45,JYNX,47,MAGMAR,0
	db $FF,60,ELECTRODE,61,PARASECT,61,JYNX,60,MAGMAR,62,MOLTRES,0
SabrinaData:
	db $FF,42,SANDSLASH,42,NINETALES,43,HYPNO,45,ALAKAZAM,0
	db $FF,60,SANDSLASH,61,NINETALES,61,HYPNO,60,PIDGEOT,62,ALAKAZAM,0
GentlemanData:
; SS Anne 1F Rooms
	db 18,GROWLITHE,CHARMELEON,0
	db 19,NIDORAN_M,NIDORAN_F,0
; SS Anne 2F Rooms/Vermilion Gym
	db 23,PIKACHU,0
; SS Anne 2F Rooms
	db 17,VULPIX,PONYTA,0
; Unused
	;db 48,PRIMEAPE,0
Green2Data:
; SS Anne 2F
	db $FF,19,FARFETCHD,16,NIDORINO,18,CLEFAIRY,20,WARTORTLE,0
	db $FF,19,FARFETCHD,16,NIDORINO,18,CLEFAIRY,20,IVYSAUR,0
	db $FF,19,FARFETCHD,16,NIDORINO,18,CLEFAIRY,20,CHARMELEON,0
; Pokémon Tower 2F
	db $FF,25,GOLBAT,23,GROWLITHE,22,VOLTORB,20,PORYGON,25,WARTORTLE,0
	db $FF,25,GOLBAT,23,JYNX,22,GROWLITHE,20,PORYGON,25,IVYSAUR,0
	db $FF,25,GOLBAT,23,VOLTORB,22,JYNX,20,PORYGON,25,CHARMELEON,0
; Silph Co. 7F
	db $FF,37,DRAGONAIR,38,SCYTHER,35,ELECTABUZZ,35,GENGAR,40,BLASTOISE,0
	db $FF,37,DRAGONAIR,38,LAPRAS,35,SCYTHER,35,GENGAR,40,VENUSAUR,0
	db $FF,37,DRAGONAIR,38,ELECTABUZZ,35,LAPRAS,35,GENGAR,40,CHARIZARD,0
; Route 22
	db $FF,47,TAUROS,45,MACHAMP,47,DUGTRIO,45,PARASECT,50,ALAKAZAM,53,BLASTOISE,0
	db $FF,47,TAUROS,45,MACHAMP,47,DUGTRIO,45,DEWGONG,50,ALAKAZAM,53,VENUSAUR,0
	db $FF,47,TAUROS,45,MACHAMP,45,PARASECT,47,DEWGONG,50,ALAKAZAM,53,CHARIZARD,0
Green3Data:
	db $FF,61,KANGASKHAN,59,HYPNO,61,GOLEM,61,NINETALES,63,MAGNETON,65,BLASTOISE,0
	db $FF,61,KANGASKHAN,59,HYPNO,61,GOLEM,61,POLIWRATH,63,NINETALES,65,VENUSAUR,0
	db $FF,61,KANGASKHAN,59,HYPNO,61,GOLEM,61,MAGNETON,63,POLIWRATH,65,CHARIZARD,0
LoreleiData:
	db $FF,54,PERSIAN,53,PRIMEAPE,54,SNORLAX,56,WIGGLYTUFF,56,DEWGONG,0
ChannelerData:
; Pokémon Tower 3F
	db 23,GASTLY,0
	db 24,CUBONE,0
	db 22,GASTLY,0
; Pokémon Tower 4F
	db 24,GASTLY,0
	db 23,GASTLY,PARAS,0
	db 22,VULPIX,0
; Pokémon Tower 5F
	db 23,HAUNTER,0
	db 22,GASTLY,0
	db 24,KADABRA,0
	db 22,HAUNTER,0
; Pokémon Tower 6F
	db 22,GASTLY,CUBONE,PARAS,0
	db 24,GASTLY,0
	db 24,PARASECT,0
; Saffron Gym
	db 40,HAUNTER,GENGAR,0
	db 41,HAUNTER,0
	db 40,GASTLY,HAUNTER,GENGAR,0
; Unused
	;db 22,GASTLY,0
	;db 24,GASTLY,0
	;db 23,GASTLY,GASTLY,0
	;db 24,GASTLY,0
	;db 24,HAUNTER,0
	;db 24,GASTLY,0
	;db 24,GASTLY,0
	;db 24,GASTLY,0
AgathaData:
	db $FF,56,CLOYSTER,56,WEEZING,55,STARMIE,58,MUK,60,GENGAR,0
LanceData:
	db $FF,58,FLAREON,56,CHARIZARD,56,ARCANINE,60,KINGLER,62,DRAGONITE,0
SwimmerFData:
; Route 20
	db 39,SEAKING,0
	db 37,SHELLDER,SHELLDER,CLOYSTER,0
	db 38,POLIWRATH,SEAKING,0
; Route 19
	db 36,POLIWHIRL,SEAKING,BLASTOISE,POLIWRATH,0
	db 38,GOLDEEN,SEAKING,0
	db 37,GYARADOS,LAPRAS,SLOWBRO,0
; Route 20
	db 37,HORSEA,BLASTOISE,SEADRA,0
	db 38,STARMIE,SEAKING,0
	db 37,TENTACRUEL,GOLDUCK,DEWGONG,0
ArianaData:
	db 28,NIDORINA,GLOOM,KADABRA,0
	db 41,VILEPLUME,ALAKAZAM,DODRIO,NIDOQUEEN,0
	db 30,NIDORINA,VILEPLUME,KADABRA,0
ArcherData:
	db 28,NIDORINO,SLOWPOKE,MACHOKE,0
	db 41,SLOWBRO,MACHAMP,ARCANINE,NIDOKING,0
	db 30,NIDORINO,SLOWPOKE,MACHOKE,0
RosterLabelEnd::
