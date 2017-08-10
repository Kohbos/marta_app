module ApplicationHelper

	def nearby(lng1, lat1, lng2, lat2)
		if (lng1.to_f - lng2.to_f).abs <= 0.01 && (lat1.to_f - lat2.to_f).abs <= 0.01
			return true 
		else 
			return false 
		end
	end

end
