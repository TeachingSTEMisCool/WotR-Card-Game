extends Node

@onready var card_factory = $FPCardManager/CardFactory
@onready var hand = $FPCardManager/Hand

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	card_factory.create_card("Aragorn", hand)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
