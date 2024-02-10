extends RigidBody3D

var Health = 5

func Hit_Successful(Damage):
	Health -= Damage
	print("Target Health: " + str(Health))
	if Health <= 0:
		queue_free()
