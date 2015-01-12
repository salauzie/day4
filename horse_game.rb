
# Must output the horses' paths (even as simple as "---'horse 1'") as race progresses


# move horses by increments using increments, using rand()
# create tracks
# create finish line = win
# create horse path, not just spaces
# create cheat code from user input, increase increment to greater than highest rand()
# once user chooses horse assign others to computer users

# 1 make user choose horse name
# 2 assign horse to a track
# 3 create track with horses on It
# 4 race horses
#   give managers control
#   automate computer
#   enter and cheat code for user
# 5 give winner

# class Horse 
# 	attr_accessor :name
# 	attr_accessor :initials
# 	attr_accessor :track_number
# 	attr_accessor :speed
# 	@@list_of_horses = [ ]
# 	# dont understand ^

# 	def initialize 
# 		self.name
# 		self.initials
# 		self.track_number
# 		self.speed
# 		Horse.list_of_horses.push(self)
# 		# dont understand ^
# 	end

# 	def display_names
# 		# differences between @@list_of_horses, self.list_of_horses, display_names
# 		"#{self.name}"
# 	end
# 	def self.list_of_horses
# 		# p self
# 		@@list_of_horses
# 	end
# end

# horse_1 = Horse.new
# horse_1.name = "Gru"
# horse_1.initials = "G"
# horse_1.horse_track_number = "1"

# horse_2 = Horse.new
# horse_2.name = "Its So Fluffy"
# horse_2.initials = "ISF"
# horse_2.horse_track_number = "2"

# horse_3 = Horse.new
# horse_3.name = "Dr Nefario"
# horse_3.initials = "DN"
# horse_3.horse_track_number = "3"

# horse_4 = Horse.new
# horse_4.name = "Minion"
# horse_4.initials = "M"
# horse_4.horse_track_number = "4"



# puts "Welcome to the races!"
# puts "Please choose a horse:"
# puts display_names
# answer = gets.chomp.upcase


# fg = make user horse output character, other horses fall over


# class HorseManager
# 	attr_accessor :

# 	def initialize
		
# 	end

# 	def assign_horse_to_lane
# 		
# 	end

# 	def 
# 	end

	# def make_dust
	# 	as horse moves "-" is displayed
	# end

# horse_initials = ["G", "ISF", "DN", "M"]	


# def draw_track
# 	puts "-" * 60
# end

# def horse_path
# 	puts horse_initals
# draw_track
# def horse_path
# 	puts horse_initials


# track = [
# [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
# [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
# [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
# [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
# ]

# def draw_track
# 	puts "-" * 60

# 	puts "-" * 60

# 	puts "-" * 60

# 	puts "-" * 60

# 	puts "-" * 60
# end


# x = horse positions
# def draw_space
# 	# in front of initials
# 	# draw space for all positions greater than x but less than finish line
# end

# def draw_path
# 	#behind initials
# 	# draw space for all positions less than x but greater than start
# end

# def horse_movement track
# 	location = gets.chomp
# 	track.random
# 	#position between 0-60
# end

# puts "#{x} * rand(1..7) print "SL""

# a = rand(1..61)
# b = rand(1..61)
# c = rand(1..61)
# d = rand(1..61)

# while a < 50 || b < 50 || c < 50 || d < 50
# 	# if a < 50 || b < 50 || c < 50 || d < 50
# 		gets.chomp
# 		puts "-" * 60
# 		puts "#{"x" * rand(1..61)} #{"G"}"
# 		puts "-" * 60
# 		puts "#{"x" * rand(1..61)} #{"ISF"}"
# 		puts "-" * 60
# 		puts "#{"x" * rand(1..61)} #{"DN"}"
# 		puts "-" * 60
# 		puts "#{"x" * rand(1..61)} #{"M"}"
# 		puts "-" * 60
# 		if (a || b || c || d ) > 50
# 			puts "We have a winner!"
# 			puts max(a,b,c,d)
# 		end
# end	

# if a >= 50
# 	puts "Gru wins!"
# end
# if b >= 50 
# 	puts "It's So Fluffy wins!"
# end
# if c >= 50
# 	puts "Dr Nefario wins!"
# end
# if d >= 50
# 	puts "Minions win!"
# end
x = 0


while x == 0
	if gets.chomp
	puts "-" * 60
	a = "#{"x" * rand(1..61)} #{"G"}"
	puts a
	puts "-" * 60
	b = "#{"x" * rand(1..61)} #{"ISF"}"
	puts b
	puts "-" * 60
	c = "#{"x" * rand(1..61)} #{"DN"}"
	puts c
	puts "-" * 60
	d = "#{"x" * rand(1..61)} #{"M"}"
	puts d
	puts "-" * 60
	end
	if (a.to_i || b.to_i || c.to_i || d.to_i) > 50
		puts "We have a winner!"
		# puts max(a,b,c,d)
	end
end	





