do local function run(msg, matches) 
local reply_id = msg['id']
 if is_momod(msg) and matches[1]== "help" then return [[ WELCOOME TO help list 馃殎

馃實- 賴賳丕賰 禺賲爻 賯賵丕卅賲 賱俨丿丕乇丞 丕賱賲噩賲賵毓丞 
馃寧- There are five list in the group
銆扳灃銆扳灃銆扳灃銆扳灃銆�
馃數 - /he1 鈥� 丕賵丕賲乇 丕丿丕乇丞 丕賱賲噩賲賵毓丞 
鈿笍 - /he2 鈥� 丕賵丕賲乇 丨賲丕賷丞 丕賱賲噩賲賵毓丞 
鈿笍 - /he3 鈥� 丕賵丕賲乇 丕賱胤乇丿 賵丕賱乇賮毓
馃敶 - /he4 鈥�  丕賵丕賲賭乇 丕囟賭丌賮賭賷賭丞 
馃敇 - /hedev 鈥�  丕賵丕賲乇 兀賱賲胤賵乇賷賳 
銆扳灃銆扳灃銆扳灃銆扳灃銆�
- DEV - @ahmadnamed   馃棡馃搶
- Channel - @ahmadnameddd ]] end if not is_momod(msg) then return "賱賱賲卮乇賮賷賳 賮賯胤 鉀旓笍馃槾鉁嬸煆�" end end return { description = "Help list", usage = "Help list", patterns = { "[#!/](help)" }, run = run } end 
