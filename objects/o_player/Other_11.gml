/// @description Sword state
image_speed = 0.8;

if animation_hit_frame(1) {
	var _angle = direction_facing_ * 90;
	var _frames = 3;
	var _target_array = [];
	var _damage = 1;
	var _knockback = 8;
	create_hitbox(s_sword_hitbox, x, y, _angle, _frames, _target_array, _damage, _knockback);
}

if animation_hit_frame(image_number - 1) {
	state_ = player.move;
}
