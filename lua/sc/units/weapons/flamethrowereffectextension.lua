local old_effect_update = FlamethrowerEffectExtension.update
function FlamethrowerEffectExtension:update(unit)
	if FlamethrowerEffectExtension.super.flame_max_range then
		self._flame_max_range = FlamethrowerEffectExtension.super.flame_max_range
	end
	old_effect_update(self, unit)
end
