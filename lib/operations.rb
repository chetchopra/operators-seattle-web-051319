def unsafe?(speed)
  result = FALSE
  if speed > 60 || speed < 40
    result = TRUE
  end
  return result
end



def not_safe?(speed)
  if speed > 60 
    return TRUE
  end
end
	


