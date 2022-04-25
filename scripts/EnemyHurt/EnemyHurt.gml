// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function EnemyHurt()
{
	if (!other.iFrames)
	{
		other.iFrames = true;
		alarm_set(0, 2*room_speed);
		other.hp--;
		if (other.hp <1)
		{
			EnemyDeath();
		}
	}
}


function EnemyDeath()
{
	var drop = irandom(99)
	if (drop < 20)
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", CoinGold)
	}
	else if (drop > 21 < 40)
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", CoinSilver)
	}
	instance_destroy(other)
	
}
function EnemyExplode()
{
	if (random_range(0,10)>4)
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", oChickenLeg  )
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", CoinBronze )
	{
	instance_create_layer(other.x, other.y, "Characters_Ground", oEnemyExplosion  )
	}
	instance_destroy(other);
	}
	}
}
