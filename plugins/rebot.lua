do 

local function run(msg, matches) 

if ( msg.text ) then 

  if ( msg.to.type == "user" ) then 

     return "- أهـلآ وسـهلا بـك في البوت ⇣\n- Welcome to BOT ⇣\n- لـمزيـد مـن المعلومات راسـل المطور ⇣\n- For more information Contact Developer ⇣\n- DEV - @ahmadnamed ♋️✴️♋️\n- Channel  -  @ahmadnameddd" 
  end 
end 

-- DEV @ahmadnamed 
--name Bot #ANIMUS 

end 

return { 
  patterns = { 
       "(.*)$" 
  }, 
  run = run, 
} 

end 
-- BY @ahmadnamed 
