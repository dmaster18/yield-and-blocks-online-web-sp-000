
# call your method here!

def hello_t do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  else 
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"])
