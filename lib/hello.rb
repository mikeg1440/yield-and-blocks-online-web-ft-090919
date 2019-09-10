def hello_t(names)
  
  if !block_given?
    return "Hey! No block was given!"
  end
  
  names.each do |name|
    
    yield(name)
    
  end
end

# call your method here!

