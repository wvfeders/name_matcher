def name_match(fname)
	name_hash = {"jim" => "fedders", "doug" => "meador", "christi"=> "richmond", "chris" => "phillips", "tyler" => "manspile", "tricia" => 'hoover'}

	name_hash[fname]
end	

def name_description(fname)
	description = {"jim" => "/the confused coder/", "doug" => "/coder extraordinaire/", "christi"=> "/web-designer par excellence/", "chris" => "/aka the code guru/", "tyler" => "/aka the game crasher/", "tricia" => "/the instructor superb/"}
	description[fname]
end	

def picture(fname)
	pic_location = {"jim" => "images//computerguy.jpg", "doug" => "images//spongebob.jpg", "christi" => "images//woman_coder.jpg", "chris" => "images//computer_display.png", "tyler" => "images//for_tyler.jpg", "tricia" => "images//teacher_emoji.png"}
	pic_location[fname]
end
