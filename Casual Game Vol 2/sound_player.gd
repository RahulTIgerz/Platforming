extends Node

onready var music  = AudioStreamPlayer.new()

var music_tracks = {
	"main":"res://Casual Game Vol 2/Track 1 (Let's Go).wav"
}


var music_db = 1

func change_music_db(val):
	music_db = linear2db(val)

func _ready():
	music.stream = load(music_tracks["main"])
	add_child(music)
	music.play()
