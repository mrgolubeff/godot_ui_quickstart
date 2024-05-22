extends Control

var coins_value = 0
@onready var coins_counter = %CoinsCounter


func _ready():
	coins_counter.text = str(coins_value)


func _on_grant_coins_button_pressed():
	coins_value += 10
	coins_counter.text = str(coins_value)
