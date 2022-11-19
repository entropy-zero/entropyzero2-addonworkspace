// No spaces in event names, max length 32
// All strings are case sensitive
// total game event byte length must be < 1024
//
// valid data key types are:
//   none   : value is not networked
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit

"EZ2events"
{
	// Sight events
	"player_see_soldier"
	{
		"userid"		"short"		// user ID on server
		"soldier"	"long"		// soldier entindex
	}
	
	"player_squad_join_soldier"
	{
		"userid"		"short"		// user ID on server
		"soldier"	"long"		// soldier entindex
	}
	
	"player_see_crate"
	{
		"userid"		"short"		// user ID on server
		"crate"	"long"		// crate entindex
	}
	
	"player_smash_crate"
	{
		"userid"		"short"		// user ID on server
		"damage_type"	"long"		// breakage damage type
		"crate"	"long"		// crate entindex
	}
	
	"player_see_vehicle"
	{
		"userid"		"short"		// user ID on server
		"vehicle"	"long"		// vehicle entindex
	}
	
	"player_enter_vehicle"
	{
		"userid"		"short"		// user ID on server
		"vehicle"	"long"		// vehicle entindex
	}
	
	"player_see_surrenderable"
	{
		"userid"		"short"		// user ID on server
		"victim"	"long"		// victim entindex
	}
	
	"player_did_surrender"
	{
		"userid"		"short"		// user ID on server
		"victim"	"long"		// victim entindex
	}
	
	"player_see_surrendered_medic"
	{
		"userid"		"short"		// user ID on server
		"medic"	"long"		// medic entindex
	}
	
	"player_target_warning"
	{
		"userid"		"short"		// user ID on server
		"target"	"long"		// target entindex
	}
	
	// VScript events
	"antlion_hole_visible"
	{
		"userid"		"short"		// user ID on server
		"spawner"	"long"		// spawner entindex
	}
	
	"antlion_hole_destroyed"
	{
		"userid"		"short"		// user ID on server
		"spawner"	"long"		// spawner entindex
	}
	
	// Misc. events
	"vehicle_overturned"
	{
		"userid"		"short"		// user ID on server
		"vehicle"	"long"		// vehicle entindex
	}
	
	"zombie_scream"
	{
		"zombie"		"long"		// zombie entindex
		"target"	"long"		// target entindex
	}
	
	"medic_heal_player"
	{
		"userid"		"short"		// user ID on server
		"medic"		"long"		// medic entindex
	}
	
	// Used by xen grenade achievements
	"xen_grenade"
	{
		"mass"		"float"		// mass consumed by the xen grenade
	}
	
	// used by kick achievements
	"entity_kicked"
	{
		"entindex_kicked" 	"long"
		"entindex_attacker"	"long"
		"entindex_inflictor"	"long"
		"damagebits"		"long"
	}
	
	// Ported from Portal
	"challenge_map_complete"
	{
		"numbronze"	"short"
		"numsilver"	"short"
		"numgold"	"short"
	}
	"advanced_map_complete"
	{
		"numadvanced"	"short"
	}
	
	// New bonus map stuff
	"challenge_map_update"
	{
		"challenge"	"short"
		"challengescore"	"short"
		"challengebest"	"short"
		"numbronze"	"short"
		"numsilver"	"short"
		"numgold"	"short"
	}
	"challenge_update"
	{
		"challenge"	"short"
		"numbronze"	"short"
		"numsilver"	"short"
		"numgold"	"short"
	}
}
