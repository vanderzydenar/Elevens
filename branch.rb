#!/usr/bin/env ruby

user_names = {
	# "aditi" => "narwaneyaj",
	# "devlin" => "devlintj",
	# "mullins" => "mullinska",
	# "fairbanks" => "fairbanksdp",
	# "gabe" => "jonesga1",
	# "will" => "willob",
	# "chris" => "pweachey",
	# "ollie" => "olliefw",
	# "manwaring" => "manwaringmj",
	# "pozder" => "simpoz123",
	# "jack" => "jack2kiwi",
	# "nick" => "ekyl",
	# "elijah" => "ElijahColwill",
	# "nikki" => "nikki-roberts",
	# "keelin" => "huntkd",
	# "nithia" => "eswarannm",
	# "bryce" => "bryceskdev",
	# "jett"  => "jettcrowson",
	# "david" => "sandersda",
	# "mats" => "minerboe",
	# "mihir" => "sportymihir",
	# "charlie" => "penvarict",
	# "derek"   => "harrisondj",
	# "ben"		=> "ben-urbana",
	"travis" => "tmessall",
	"trevor" => "foxtw1",
	"matthew" => "mccormickms1",
	"michael" => "Alvarezma",
	"alex" => "amku28",
	"nathan" => "roddnp",
	"alexey" => "yyexela",
	"naman" => "nkapasi",
	"abhi"  => "abhib2019",
	"jackl" => "langjw",
	"nate" => "NathanRdaniel",
	"austin" => "vanderzydenar",
	"jon" => "JonDixon24",
	"caedmon" => "veselkacc",
	"ritvik" => "Ritvik1121",
	"caleb" => "cjones45",
	"garrett" => "hansengb",
	"brady" => "crowsonbf",
	"jackw" => "JackWiegman",
	"connor" => "connordoane",
	"connor" => "rauschercd"

}

if !user_names.has_key?("#{ARGV[1]}")
	puts
	puts "User #{ARGV[1]} not found"
	puts
	puts "Please select one of these users:"
	puts "---------------------------------"
	user_names.each do |name, username|
		puts name
	end

	exit(1)
end

puts 
puts "Adding branch #{ARGV[0]} for #{ARGV[1]}"

user_name = user_names[ARGV[1]]
branch_name = "#{user_name}-a#{ARGV[0]}"
cmd1 = "git checkout -b #{branch_name} padjen-a#{ARGV[0]}"
cmd2 = "git push origin #{branch_name}"

puts cmd1
puts cmd2

`#{cmd1}`
`#{cmd2}`
`git checkout brancher`

#cSoZ56dJau*qFu5KDf