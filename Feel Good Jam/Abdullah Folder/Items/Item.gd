extends Resource
class_name Item


enum FISH_TYPES {
	Worm,
	FlyingFish,
	ForgetfulFish,
	ArrowFish,
	TornadoShark,
	JellyFishXP,
	Nyan_CatFish,
	Anglerbird,
	PufferCloud,
	Balloondapus,
	Kite_A_Pus,
	Birdapus,
	Dronedapus,
	UnidentifiedFlyingOctopusss
}

enum RARITY {
	Worm,
	Common,
	Rare,
	Legend
}

var item_resources = {
	FISH_TYPES.Worm : "res://Abdullah Folder/Items/Worms.tres"
}


export (FISH_TYPES) var type 
export (AtlasTexture) var texture
export (RARITY) var rarity

var amount = 1

