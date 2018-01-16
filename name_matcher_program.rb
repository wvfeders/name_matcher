def name_match(fname)
	name_hash = {"jim" => "fedders", "doug" => "meador", "christi"=> "richmond", "chris" => "phillips", "tyler" => "manspile", "tricia" => 'hoover'}

	name_hash[fname]
end	

def name_description(fname)
	description = {"jim" => "an OK coder", "doug" => "coder extraordinaire", "christi"=> "web-designer par excellence", "chris" => "code guru", "tyler" => "game crasher", "tricia" => "great teacher"}
	description[fname]
end	

def picture(fname)
	pic_location = {"jim" => "images//computerguy.jpg", "doug" => "images//spongebob.jpg", "christi" => "images//woman_coder.jpg", "chris" => "images//computer_display.png", "tyler" => "images//for_tyler.jpg", "tricia" => "images//teacher_emoji.png"}
	pic_location[fname]
end
