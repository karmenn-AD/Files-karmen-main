local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if DevkarmenW(msg) then
if text == 'هلو' or text == 'هيلو' or text == 'هلاو' then
local texting = {"هلا بيڪ مطـوࢪي 😍💘","الكـل يكـف اجه مطـوࢪي 😌🔥","اشـࢪقت وانـوࢪت هلا بمطـوࢪي🌈🖤","ارحب مطـوࢪي العـشق 🤤💕"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
if text == 'تحبني' then
local texting = {"اموت عليك مطـوࢪي💕","شعندي غير مطـوࢪي🤤🤍","موت بيك مطـوࢪي العشق🙊💞"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
if text == 'انجب' or text == 'نجب' or text == 'أنجب' or text == 'نجبب' or text == 'جب' or text == 'انجبي' then
local texting = {"حاضر مو تدلل حضره المطور  😇","خادم اني مطوري ♡","صار تدلل مطوري 🥲💗","تأمرني امر استاذ 🥲💜"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
if text == 'شلونك' or text == 'شلونكم' or text == 'شونك' or text == 'شلونج' or text == 'شونج' then
local texting = {"تمام مطوࢪي الحلو💘","حبيبيوالله اتس اوڪڪي وانت شحوالڪ مطوࢪي 💘","اني بخير اذا مطوࢪي بخيࢪ🤍🍇"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
if text == 'السلام عليكم' or text == 'سلام عليكم' or text == 'سلامن عليكم' then
local texting = {"وعليڪم السلام يا هلا مطوࢪي العشق 💘","وعليڪم سلام هلا بمطوࢪي 💕","وعليڪم سلام هسه نوࢪ الكروب 💞"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
if text == 'دي' or text == 'تسرسح' or text == 'ديييي' or text == 'دييي' then
local texting = {"اخلي مطوري يمشيك بيها 😉🤍","لازم مشتهي تنهان اشوية 🤸🏿‍♀🌚","زين شايف التسرسح مالتي والـ دي تجرب ...!","دير بالڪ لايشحتڪ مطوري من لڪروب 💘🌈"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
if not DevkarmenW(msg) then
if text == 'السلام عليكم' or text == 'سلام عليكم' or text == 'سلامن عليكم' then
local texting = {"ياهلا وعليڪم السلام عمغي 💘","عليـگم آلسـلآم تآج رآسـي 💞","وعليڪم سلام ياڪمر 💕","وعـليـكم الـسلام يـحلو 🍇"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'شلونك' or text == 'شلونكم' or text == 'شونك' or text == 'شلونج' or text == 'شونج' then
local texting = {"تمام عمغي الحلو💘","حبيبيوالله اتس اوڪڪي وانت شحوالڪ 💘🦦"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == '🙊' or text == '🙈' then
local texting = {"فتح عيونڪ عمغي لتستحي 💘🦦","فدوةة ياغوحي للخجلان اڪرطط انا 💘🌈"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'هلو' or text == 'هيلو' or text == 'هلاو' then
local texting = {"لڪ ها ڪلب 🦦💕","هلا بيڪ 💘","هلاو عمغي مسيوو وايد قسم 💘🤸‍♀ "}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'صباحوا' or text == 'صباح الخير' or text == 'صباحو' then
local texting = {"صباحڪ ياغوحي 💘🦦","صباحڪ سعيد ياغمغي الجميل 💘🌈" }
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'مغادره' or text == 'باي مغادر' or text == 'رح اغادر' then
local texting = {" تسرسح تدور واحد يجلب بيڪ 😹","فووول سخافةة محد يجلب بيك فغادر بڪرامتڪ افضل 🤸‍♀🦦","اهووو سوالف اطفال قسم 😺🤸‍♀","تغادر وتعوفنا هايليش هيج عمغي لافيوو قسم ابقى يمي 💘🌈"} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'باي' or text == 'رايح' then
local texting = {" وين رايح عشةة صاير ...؟","بعدنا باول السهرة ڪلبي 💘","خليڪ مستانس ويانا وين رح تطمس 🦦🤸‍♀","وڪڪي بايات عمغي 💕💘 "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'جاو' or text == 'ججاو' then
local texting = {" غحح اشتاقلك 🥺💘","جاووز ڪلبي 💘","اشوفڪ بخير ڪيڪتي💘🌈 "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == '@K_k_k_ksa' then
local texting = {"مطوري القميل 💕","مطور السورس هاذ حبي 🙁"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'نورت' or text == 'منور' or text == 'منوره' or text == 'نورتي' then
local texting = {"اعرف بنفسي ضوة لتلح 💕🤸‍♀️","فدوةة من بعدك 💘🌈"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'بوسني' then
local texting = {" اذا انت ما بوسڪ ابوس منو ياعمغي 💘🥺","يحححححا 😽🌈","ابوسڪ من شفتڪ لو من خدڪ 🦦🤍","اغمض عيناڪ ياغوحي 🤸🏿‍♀💘","عيب ماڪو منا لعالم تسرسح 🦦🤸‍♀","مووووووواح ع شفةة ♡ "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'متت' or text == 'متتتتت' or text == 'متتتتتتت ' or text == ' يمةة متتت' or text ==' متتت ' then
local texting = {" الله يرحمڪ 🦦♡","شڪد تموت بشر زربةة 🧸⚰","تسرسح لجنهم 🚶‍♂"," عمغي عار لتخاف متموت 🤸🏿‍♀♡","الله يرحمڪ جنت خوش ولد 🦦💘","الله يرحمج جنتي خوش حاتةة 💕🤸‍♀ "}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'خالتك' or text == 'خالتج' then
local texting = {"حقڪ غير مشايفها بعدڪ ♡","نجب لڪ عرض سڪط خالتي صكارتڪ 🦦🏌‍♀","شڪره وربڪ 🤸‍♀💘 "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'تف' or text == 'تفف' or text == 'تفو' then
local texting = {" عليڪ لڪ قشمر 💦","بحلڪڪ يلعفن 🦦🤸🏿‍♀","لاتخليني احجي لڪ يا 🏳‍??🦦","عسل قسم 💘🦦 "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == '😂' or text == '😂😂' or text == '😂😂😂😂' or text == '😂😂😂' or text == '😹😹' or text == '😹😹😹' or text == '😹' or text == '😹😹😹😹' then
local texting = {"فدوةة عساا تدوم 💘🍃 ","عمغي ضحڪتڪ عافيةة قسم 🍂💕"," دايمةة يا ڪمر عساها","ابتسامة هوليوود والرب 🤸‍♀🤍 "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'تحبني' then
local texting = {" الحب نخلق الڪ وحدڪ 💘"," احبڪ ڪد الدنيا 🦦💕"," عبرت مرحلةة الحب صرت اعشقڪ 🤍🥺","اموت بيڪ ♡","لافيووو وايد وايد 💘🤸‍♀ "} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'احبك' or text == 'احبج' then
local texting = {"الحب نخلق الڪ وحدڪ 💘","احبڪ ڪد الدنيا 🦦💕","ما حبك 🙊","اموت بيڪ ♡","واني ما احبك 🥲"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'جوعان' or text == 'جوعانه' then
local texting = {"اصير الڪ اڪل 💘🔥","اطلب بعيوني عمغي وتدلل 💘🦦","اشوي الڪ من ڪلبي 🤍🔥","ياغوحي الجوعان ☹️💕","تعع انا اعزمڪ شعندي غيرڪ حتى تجوع 🥺💘"}  
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'ههه' or text == 'هههه' or text == 'ههههه' or text == 'هههههه' or text == 'ههههههه' then
local texting = {"ياربي الضحڪةة عبالك عافيةة 💘🌈","ضحڪتڪ خربطت احوالي ڪلها 💕🧸","اڪڪرط الضحڪةة قسم 💘🏹","عساا عمغي دوم الضحڪةة🦦💕","وجععع شڪد تتمضحڪ 🙂","سم فوڪ سم حلڪڪ رح ينشڪ 🦦🌚"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكول' or text == 'اكولج' then
local texting = {"والله مادري شڪول 🦦💕","ڪول بسرعةة شعندڪ","ڪولي ماڪول لاحد 🌚🌈","لتڪلي احسن سوالفڪ ڪلها ڪانسر💘🌚","رح يڪولي ڪول لو فاول السخيف 🙂🦦","بعدين ڪولي حاليا مشغول عمغي ♡"} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'شبيك' or text == 'شبيج' then
local texting = {"مابية لتشغل بالڪ♡","بيةة انت 💘🥺","وخرر ڪتلك من يمي ضايج","نفر ضايجج🦦🤸‍♀","اريد اسافر متڪئب وايدد 🏹💕"} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'فديتك' or text == 'فديتج' then
local texting = {"ياغوخي فداڪ لڪروب 💘","فدوة رحت انا الڪ 🤸🏿‍♀🤍"," اسمالله عليڪ عمرڪ طويل 🥺♡"," فداڪ الڪلب 💘","حبيبيوالله انت ??🤍"} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'طامسين' or text == 'وينكم' or text == 'كلها طامسه ' then
local texting = {"لڪ موجود هنا??"," يمڪ بس الربع طامسين 🦦💕"," اني بنسبة الي مشغول حب شوفڪ بعدين 💘🏃‍♂"," دسرسح تجي تالي وڪت تصيح 🏌‍♀"," هااااا يمعود شبيڪ رحمة لدينڪ 🦦"} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'دي' or text == 'تسرسح' or text == 'ديييي' or text == 'دييي' then
local texting = {"مشيڪ بيها لڪ 🐎","ڪولها تعرف الـ منو 🦦🙂"," دروح لڪ زمالنا","لازم مشتهي تنهان اشوية 🤸🏿‍♀🌚"," ع لساني الحجي واستغفر الله 🦦🤍","امر تامر هاي مشيت 🐎"," زين شايف التسرسح مالتي والـ دي تجرب ...!","دير بالڪ لاشحتڪ من لڪروب 💘🌈"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
if text == 'انجب' or text == 'نجب' or text == 'أنجب' or text == 'نجبب' or text == 'جب' or text == 'انجبي' then
local texting = {"صار عمغي 💘"," تدلل استاذي 🤸🏿‍♀🤍"," تره ادفرڪ 🦦","انجب انت لڪ لو ادفرڪ 🙂"," تعرف وين ميحتاج احجي 🦦💘"," خادم اني ♡","حبيبيوالله 🦦💘"} 
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
return false 
end
end


end
if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*⌯︙تم تفعيل ردود البوت*')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'*⌯︙تم تعطيل ردود البوت*')
return false
end

end
return {
Peland = Reply
}
