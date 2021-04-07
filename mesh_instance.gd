extends MeshInstance

func _ready():
	mesh.material.set_shader_param("height_scale", 0.5)
