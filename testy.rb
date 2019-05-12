speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator("speakers")
    speakers.each do |speaker|
    puts "Hello, my name is #{speaker}."
end
end

puts batch_badge_creator