def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	else speed < 60 or speed > 40
		return false
	end
end



def not_safe?(speed)
	speed > 60 ? true : false
end

not_safe?(79)
