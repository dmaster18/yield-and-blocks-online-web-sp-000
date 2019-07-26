
# call your method here!

def hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

hello_t(["Tim", "Tom", "Jim"])