def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(a)
  a.each do |item|
    a.unshift("Hello, my name is #{item}")
    return a
  end

  def assign_rooms(a)
    x = []
    a.each_with_index do |item, index|
      x.unshift("Hello, #{item}! You'll be assigned to room #{index}")
      return x
    end

    def printer
    puts batch_badge_creator
    puts assign_rooms
  end
