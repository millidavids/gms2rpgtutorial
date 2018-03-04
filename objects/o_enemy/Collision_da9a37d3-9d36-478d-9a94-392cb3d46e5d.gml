if health <= 0 exit;
health_ -= other.damage_;
state_ = enemy.hit;
var knockback_direction_ = point_direction(other.x, other.y, x, y);
set_movement(knockback_direction_, other.knockback_);