local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🛡┇𝙿𝚁𝙾𝚃𝙴𝙲𝚃𝙸𝙾𝙽 𝙾𝚁𝙳𝙴𝚁𝚂.
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اوامر الحمايه اتبع مايلي 🔐 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ قفل + فتح ← الامر… 
♔┇ ← { بالتقيد ، بالطرد ، بالكتم }
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ الروابط
♔┇ المعرف
♔┇ التاك
♔┇ الشارحه
♔┇ التعديل
♔┇ التثبيت
♔┇ المتحركه
♔┇ الملفات
♔┇ الصور
♔┇ التفليش
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ الماركداون
♔┇ البوتات
♔┇ الاباحي
♔┇ التكرار
♔┇ الكلايش
♔┇ السيلفي
♔┇ الملصقات
♔┇ الفيديو
♔┇ الانلاين
♔┇ الدردشه
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ التوجيه
♔┇ الاغاني
♔┇ الصوت
♔┇ الجهات
♔┇ الاشعارات
❉⊶────❪𝙇𝙋𝙨❫────⊷❉ٴ
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🔏┇𝙾𝚁𝙳𝙴𝚁𝚂 - 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙸𝙾𝙽
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اهلا بك عزيزي 🔊 .
♔┇اوامر تفعيل وتعطيل ( 🔐 - 🔓) .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ تفعيل ~ تعطيل + امر 🔚 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اطردني
♔┇صيح
♔┇ضافني
♔┇الرابط 
♔┇الحظر
♔┇الرفع
♔┇الايدي
♔┇الالعاب
♔┇ردود المطور
♔┇ ردود البوت
♔┇الترحيب
♔┇ردود المدير
♔┇ٴall
♔┇الردود
♔┇نسبة الحب
♔┇نسبة الرجوله
♔┇نسبه الانوثه 
♔┇نسبه الكره
♔┇حساب العمر
♔┇الابراج
♔┇زغرفه
♔┇ردود البوت
♔┇اوامر التحشيش
♔┇صورتي 
 ❉⊶────❪𝙇𝙋𝙨❫────⊷❉ٴ
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
📝┇𝙿𝚄𝚃 - 𝙰𝙳𝙳 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اهلا بك عزيزي 🔊 .
♔┇اوامر الوضع - اضف ( 📌 - 📍) .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اضف / حذف ← رد
♔┇ اضف / حذف ← صلاحيه
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ ضع + امر …
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اسم
♔┇ رابط
♔┇ ترحيب
♔┇ قوانين
♔┇ صوره
♔┇ وصف
♔┇ تكرار + عدد
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✂️┇W𝙸𝙿𝙴 - 𝙳𝙴𝙻𝙴𝚃𝙴 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اهلا بك عزيزي 🔊 .
♔┇اوامر مسح / الحذف ← امر ( ✂️ - 📝 ).
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇مسح + امر ↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇الايدي 
♔┇المميزين
♔┇الادمنيه
♔┇المدراء
♔┇المنشئين
♔┇الاساسين
♔┇الاسماء المكتومه
♔┇ردود المدير
♔┇البوتات
♔┇امسح
♔┇صلاحيه
♔┇قائمه منع المتحركات
♔┇قائمه منع الصور
♔┇قائمه منع الملصقات
♔┇مسح قائمه المنع
♔┇المحذوفين
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ حذف  امر + الامر القديم  
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ الاوامر المضافه ( لعرض الاوامر المضافه ) 
❉⊶────❪𝙇𝙋𝙨❫────⊷❉ٴ  
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🎚┇𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 - 𝚄𝙿𝙻𝙾𝙰𝙳 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اهلا بك عزيزي 🔊 .
♔┇ اوامر تنزيل ورفع ( ⚖️ ) .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ تنزيل 🔛 رفع + امر ↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ مميز
♔┇ ادمن
♔┇ مدير
♔┇ منشئ
♔┇ منشئ اساسي
♔┇ مالك
♔┇ الادمنيه
♔┇ ادمن بالكروب
♔┇ ادمن بكل الصلاحيات
♔┇ القيود 
♔┇ تنزيل جميع الرتب
♔┇ تنزيل الكل 
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ اوامر التغير …
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ تغير رد المطور + اسم
♔┇ تغير رد المالك + اسم
♔┇ تغير رد منشئ الاساسي + اسم
♔┇ تغير رد المنشئ + اسم
♔┇ تغير رد المدير + اسم
♔┇ تغير رد الادمن + اسم
♔┇ تغير رد المميز + اسم
♔┇ تغير رد العضو + اسم
♔┇ تغير امر الاوامر
♔┇ تغير امر م1 ~ الئ م10
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🎫┇𝙶𝚁𝙾𝚄𝙿 𝙾𝚁𝙳𝙴𝚁𝚂 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اهلا بك عزيزي 🔊 .
♔┇اوامر المجموعه 📢 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ الاوامر كالتالي ♻️ ↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇استعاده الاوامر 
♔┇تحويل كالاتي~⪼ بالرد على صوره او ملصق او صوت او بصمه بالامر ← تحويل 
♔┇صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
♔┇كشف القيود
♔┇تعين الايدي
♔┇تغير الايدي
♔┇ الحساب + ايدي الحساب
♔┇تنظيف + العدد
♔┇تنزيل الكل
♔┇ تنزيل جميع الرتب
♔┇منع + برد
♔┇~ الصور + متحركه + ملصق ~
♔┇حظر ~ كتم ~ تقيد ~ طرد
♔┇المحظورين ~ المكتومين ~ المقيدين
♔┇الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
♔┇تقيد ~ كتم + الرقم + ساعه
♔┇تقيد ~ كتم + الرقم + يوم
♔┇تقيد ~ كتم + الرقم + دقيقه
♔┇تثبيت ~ الغاء تثبيت
♔┇الترحيب
♔┇الغاء تثبيت الكل
♔┇كشف البوتات
♔┇الصلاحيات
♔┇كشف ~ برد ← بمعرف ← ايدي
♔┇تاك للكل
♔┇وضع لقب + لقب
♔┇اعدادات المجموعه
♔┇عدد الكروب
♔┇ردود المدير
♔┇اسم بوت + الرتبه
♔┇الاوامر المضافه
♔┇غنيلي
♔┇قائمه المنع
♔┇نسبه الحب 
♔┇نسبه رجوله
♔┇نسبه الكره
♔┇نسبه الانوثه
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالادمنيه\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🤹🏻┇𝙵𝚄𝙽𝙽𝚈 𝙾𝚁𝙳𝙴𝚁𝚂 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ الاوامر التحشيش 🃏
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ رفع + تنزيل ← الامࢪ ↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← مطي 
♔┇تاك للمطايه
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← صخل
♔┇تاك لصخوله
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← جلب
♔┇تاك لجلاب
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← قرد 
♔┇تاك لقروده
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← بقره
♔┇تاك لبقرات
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← ضلع
♔┇تاك لضلوع
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← ضلعه
♔┇تاك للضلعات
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← طلي
♔┇تاك لطليان
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← زاحف 
♔┇تاك لزواحف
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← جريذي
♔┇تاك لجريذيه
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← الصاك
♔┇تاك للصاكين
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← الحاته
♔┇تاك للحاتات
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← حكي
♔┇تاك حك الكل
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← نفسيه
♔┇تاك للنفسيات
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇رفع + تنزيل ← مرتي
♔┇تاك للنسوان
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بمطور\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
🏅┇𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁𝚂' 𝙾𝚁𝙳𝙴𝚁𝚂 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اوامر المطورين ( 👥).
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇تفعيل ← تعطيل 
♔┇المجموعات ← المشتركين ← الاحصائيات
♔┇رفع ← تنزيل منشئ اساسي
♔┇مسح الاساسين ← المنشئين الاساسين
♔┇مسح المنشئين ← المنشئين
♔┇اسم ~ ايدي + بوت غادر 
♔┇اذاعه 
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'♔┇ هاذا الامر خاص بالمطور الاساسي\n♔┇ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'♔┇ لا تستطيع استخدام البوت \n♔┇ يرجى الاشتراك بالقناه اولا \n♔┇ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
🎖┇ 𝙱𝙰𝚂𝙸𝙲 𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁 𝙲𝙾𝙼𝙼𝙰𝙽𝙳𝚂 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉ 
♔┇اهلا بك عزيزي 🔊
♔┇اوامر مطور الاساسي 👨🏼‍✈️
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇تفعيل
♔┇تعطيل
♔┇مسح الاساسين
♔┇المنشئين الاساسين
♔┇رفع/تنزيل منشئ اساسي
♔┇رفع/تنزيل مطور ثانوي 
♔┇مسح المطورين
♔┇المطورين
♔┇رفع | تنزيل مطور
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اسم البوت + غادر
♔┇غادر
♔┇اسم بوت + الرتبه
♔┇تحديث السورس
♔┇حضر عام
♔┇كتم عام
♔┇الغاء العام
♔┇قائمه العام
♔┇مسح قائمه العام
♔┇جلب نسخه الاحتياطيه
♔┇رفع نسخه الاحتياطيه
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇المتجر 
♔┇متجر الملفات
♔┇الملفات
♔┇مسح الملفات
♔┇تعطيل + تفعيل + اسم ملف
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اذاعه خاص
♔┇اذاعه
♔┇اذاعه بالتوجيه
♔┇اذاعه بالتوجيه خاص
♔┇اذاعه بالتثبيت
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ جلب نسخه البوت
♔┇رفع نسخه البوت
♔┇ضع عدد الاعضاء + العدد
♔┇ضع كليشه المطور
♔┇تفعيل/تعطيل الاذاعه
♔┇تفعيل/تعطيل البوت الخدمي
♔┇تفعيل/تعطيل التواصل
♔┇تغير اسم البوت
♔┇اضف/حذف رد للكل
♔┇ردود المطور
♔┇مسح ردود المطور
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇الاشتراك الاجباري
♔┇تعطيل الاشتراك الاجباري
♔┇تفعيل الاشتراك الاجباري
♔┇حذف رساله الاشتراك
♔┇تغير رساله الاشتراك
♔┇تغير الاشتراك
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇الاحصائيات
♔┇المشتركين
♔┇المجموعات 
♔┇تفعيل/تعطيل المغادره
♔┇تنظيف المشتركين
♔┇تنظيف الكروبات
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
🎒┇𝙼𝙴𝙼𝙱𝙴𝚁 𝙾𝚁𝙳𝙴𝚁𝚂 .
❉⊶────❪𝙇𝙋𝙨❫────⊷❉ ❉⊶────❪𝙇𝙋𝙨❫────⊷❉ ❉⊶────❪𝙇𝙋𝙨❫────⊷❉ 
♔┇اهلا بك عزيزي 🔊 .
♔┇اوامر الاعضاء كالتالي ↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇عرض معلوماتك ↑↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇ايديي ← اسمي 
♔┇رسايلي ← مسح رسايلي 
♔┇رتبتي ← سحكاتي 
♔┇مسح سحكاتي ← المنشئ 
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اوآمر المجموعه ↑↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇الرابط ← القوانين – الترحيب
♔┇ ايدي ← اطردني 
♔┇اسمي ← المطور  
♔┇كشف ~ بالرد بالمعرف
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇اسم البوت + الامر ↑↓
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
♔┇بوسه بالرد 
♔┇مصه بالرد
♔┇رزله بالرد 
♔┇شنو رئيك بهذا بالرد
♔┇شنو رئيك بهاي بالرد
♔┇تحب هذا
❉⊶────❪𝙇𝙋𝙨❫────⊷❉
➺ .[💻┇𝚂𝙾𝙺𝚁𝙲𝙴 𝙻𝙾𝚁𝙳𝚂𝙷𝙸𝙿 ➤](t.me/BB33L)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
s00f4 = Reply
}
