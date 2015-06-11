BulletType = argument0;
Angle = argument1;

Bullet = instance_create(x,y,BulletType);
Bullet.image_angle = Angle;
Bullet.direction = Angle;
Bullet.speed = 5;

