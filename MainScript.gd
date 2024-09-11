extends VBoxContainer

# Variables para referenciar el botón y la etiqueta
@onready var button = $Button
@onready var label = $Label

func _ready():
	# Conectar la señal del botón a la función que cambia el texto
	button.pressed.connect(_on_button_pressed)

func _on_button_pressed():
	# Cambiar el texto de la etiqueta cuando se presiona el botón
	label.text = "¡Has presionado el botón!"
