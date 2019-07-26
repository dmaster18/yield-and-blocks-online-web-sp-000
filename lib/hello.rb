
# call your method here!

hello_t.each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  else 
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"])
