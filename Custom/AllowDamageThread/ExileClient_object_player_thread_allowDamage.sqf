private["_vehicle"];
_vehicle = vehicle player;
if !(ExilePlayerInSafezone) then
{
	player allowDamage true;
	if !(_vehicle isEqualTo player) then 
	{
		if (local _vehicle) then 
		{
			_vehicle allowDamage true;
		};
	};
};