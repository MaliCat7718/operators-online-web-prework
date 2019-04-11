def unsafe?(speed)
		if "#{speed}" == <40
			return true
		elsif "#{speed}" == >60
			return true
		else "#{speed}" == >40 or <60
			return false
		end
end

unsafe?(79)

def not_safe?(speed)

end
