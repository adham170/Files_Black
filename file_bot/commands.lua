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
send(msg.chat_id_, msg.id_,'【▣】 هاذا الامر خاص بالادمنيه\n【▣】 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'【▣】 لا تستطيع استخدام البوت \n【▣】 يرجى الاشتراك بالقناه اولا \n【▣】 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
【▣】 اوامر الحمايه اتبع مايلي ...
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 قفل + فتح ➢ الامر… 
【▣】 ➢ { بالتقيد ، بالطرد ، بالكتم }
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الروابط
【▣】 المعرف
【▣】 التاك
【▣】 الشارحه
【▣】 التعديل
【▣】 التثبيت
【▣】 المتحركه
【▣】 الملفات
【▣】 الصور
【▣】 التفليش
【▣】 الاباحي
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الماركداون
【▣】 البوتات
【▣】 التكرار
【▣】 الكلايش
【▣】 السيلفي
【▣】 الملصقات
【▣】 الفيديو
【▣】 الانلاين
【▣】 الدردشه
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 التوجيه
【▣】 الاغاني
【▣】 الصوت
【▣】 الجهات
【▣】 الاشعارات
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'【▣】 هاذا الامر خاص بالادمنيه\n【▣】 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'【▣】 لا تستطيع استخدام البوت \n【▣】 يرجى الاشتراك بالقناه اولا \n【▣】 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
【▣】 اهلا بك عزيزي …
【▣】 اوامر تفعيل وتعطيل …
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 تفعيل ➢ تعطيل + امر …
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اطردني
【▣】 صيح
【▣】 ضافني
【▣】 الرابط 
【▣】 الحظر
【▣】 الرفع
【▣】 الحظر
【▣】 الرفع 
【▣】 الايدي
【▣】 الالعاب
【▣】 ردود المطور
【▣】 الترحيب
【▣】 ردود المدير
【▣】 الردود
【▣】 ردود البوت
【▣】 اوامر التحشيش
【▣】 صورتي
【▣】 زخرفه
【▣】 حساب العمر
【▣】 الابراج
【▣】 تنبيه الاسماء
【▣】 تنبيه المعرف
【▣】 تنبيه الصور
【▣】 التوحيد
【▣】 الكتم الاسم
【▣】 نسبه الرجوله 
【▣】 نسبه الانوثه 
【▣】 نسبه الكره
【▣】 نسبه الحب
【▣】 ءall
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'【▣】 هاذا الامر خاص بالادمنيه\n【▣】 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'【▣】 لا تستطيع استخدام البوت \n【▣】 يرجى الاشتراك بالقناه اولا \n【▣】 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
【▣】 اهلا بك عزيزي …
【▣】 اوامر الوضع ➢ اضف …
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اضف / حذف ➢ رد
【▣】 اضف / حذف ➢ صلاحيه
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 ضع + امر …
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اسم
【▣】 رابط
【▣】 ترحيب
【▣】 قوانين
【▣】 صوره
【▣】 وصف
【▣】 تكرار + عدد
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م4' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
【▣】 اهلا بك عزيزي …
【▣】 اوامر مسح / الحذف ➢ امر
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 مسح + امر …
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الايدي
【▣】 الادمنيه
【▣】 المميزين
【▣】 ردود المدير
【▣】 المدراء 
【▣】 المنشئين 
【▣】 الاساسين
【▣】 الاسماء المكتومه
【▣】 البوتات
【▣】 امسح
【▣】 صلاحيه
【▣】 قائمه منع المتحركات
【▣】 قائمه منع الصور
【▣】 قائمه منع الملصقات
【▣】 مسح قائمه المنع
【▣】 المحذوفين
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 حذف + امر ...
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 امر 
【▣】 الاوامر المضافه
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م5' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
【▣】 اهلا بك عزيزي …
【▣】 اوامر تنزيل ورفع …
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 …
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 مميز
【▣】 ادمن
【▣】 مدير
【▣】 منشئ
【▣】 منشئ اساسي
【▣】 مالك
【▣】 الادمنيه
【▣】 ادمن بالكروب
【▣】 ادمن بكل الصلاحيات
【▣】 القيود
【▣】 تنزيل جميع الرتب
【▣】 تنزيل الكل 
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اوامر التغير …
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 تغير رد المطور + اسم
【▣】 تغير رد المالك + اسم
【▣】 تغير رد منشئ الاساسي + اسم
【▣】 تغير رد المنشئ + اسم
【▣】 تغير رد المدير + اسم
【▣】 تغير رد الادمن + اسم
【▣】 تغير رد المميز + اسم
【▣】 تغير رد العضو + اسم
【▣】 تغير امر الاوامر
【▣】 تغير امر م1 ➢ الئ م10
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
【▣】 اهلا بك عزيزي …
【▣】 اوامر المجموعه …
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الاوامر … كالتالي
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 استعاده الاوامر
【▣】 تحويل كالاتي➢ صور : ملصق : صوت : بصمه
【▣】 صيح ➢ تاك ➢ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
【▣】 كشف القيود 
【▣】 تعين الايدي
【▣】 تغير الايدي
【▣】 الحساب + ايدي الحساب
【▣】 تنظيف + العدد
【▣】 تنزيل الكل
【▣】 تنزيل جميع الرتب
【▣】 منع + برد
【▣】➢ الصور + متحركه + ملصق ➢
【▣】 حظر ➢ كتم ➢ تقيد ➢ طرد
【▣】 المحظورين ➢ المكتومين ➢ المقيدين
【▣】 الغاء كتم + حظر + تقيد ➢ بالرد و معرف و ايدي
【▣】 تقيد ➢ كتم + الرقم + ساعه
【▣】 تقيد ➢ كتم + الرقم + يوم
【▣】 تقيد ➢ كتم + الرقم + دقيقه
【▣】 تثبيت ➢ الغاء تثبيت
【▣】 الترحيب
【▣】 الغاء تثبيت الكل 
【▣】 كشف البوتات
【▣】 الصلاحيات
【▣】 كشف ➢ برد ➢ بمعرف ➢ ايدي
【▣】 تاك للكل
【▣】 وضع لقب + لقب
【▣】 تاك للمشرفين
【▣】 اعدادات المجموعه
【▣】 عدد الكروب
【▣】 ردود المدير
【▣】 اسم بوت + الرتبه
【▣】 الاوامر المضافه
【▣】 وضع توحيد + توحيد
【▣】 تعين عدد الكتم + رقم
【▣】 التوحيد
【▣】 كتم اسم + اسم
【▣】 قائمه المنع
【▣】 نسبه الحب 
【▣】 نسبه رجوله
【▣】 نسبه الكره
【▣】 نسبه الانوثه
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'【▣】 هاذا الامر خاص بالادمنيه\n【▣】 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'【▣】 لا تستطيع استخدام البوت \n【▣】 يرجى الاشتراك بالقناه اولا \n【▣】 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
【▣】 الاوامر التحشيش …
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ الامࢪ
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ مطي 
【▣】 تاك للمطايه
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ صخل
【▣】 تاك لصخوله
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ جلب
【▣】 تاك لجلاب
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ قرد 
【▣】 تاك لقروده
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ بقره
【▣】 تاك لبقرات
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ حصان
【▣】 تاك لحصونه
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ طلي
【▣】 تاك لطليان
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ زاحف 
【▣】 تاك لزواحف
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ جريذي
【▣】 تاك لجريذيه
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ الحات
【▣】 تاك للحات
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 رفع + تنزيل ➢ الحاته
【▣】 تاك للحاتات
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'【▣】 هاذا الامر خاص بالادمنيه\n【▣】 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'【▣】 لا تستطيع استخدام البوت \n【▣】 يرجى الاشتراك بالقناه اولا \n【▣】 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
【▣】اوامر المطورين 
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 تفعيل ➢ تعطيل 
【▣】 المجموعات ➢ المشتركين ➢ الاحصائيات
【▣】 رفع ➢ تنزيل منشئ اساسي
【▣】 مسح الاساسين ➢ المنشئين الاساسين
【▣】 مسح المنشئين ➢ المنشئين
【▣】 رفع ➢ تنزيل مالك
【▣】 مسح قائمه المالك 
【▣】 اسم ➢ غادر + غادر
【▣】 اذاعه 
【▣】 ردود المطور 
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'【▣】 هاذا الامر خاص بالادمنيه\n【▣】 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'【▣】 لا تستطيع استخدام البوت \n【▣】 يرجى الاشتراك بالقناه اولا \n【▣】 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
【▣】 اهلا بك عزيزي √
【▣】 اوامر مطور الاساسي...↓
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 تفعيل
【▣】 تعطيل
【▣】 مسح الاساسين
【▣】 المنشئين الاساسين
【▣】 رفع ➢ تنزيل منشئ اساسي
【▣】 مسح المطورين
【▣】 رفع ➢ تنزيل مالك 
【▣】 المطورين
【▣】 رفع ➢ تنزيل مطور
【▣】 رفع ➢ تنزيل مطور ثانوي
【▣】 الثانويين ➢ مسح الثانويين
【▣】 تفعيل ➢ تعطيل الاضافات
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اسم البوت + غادر
【▣】 غادر
【▣】 اسم بوت + الرتبه
【▣】 تحديث السورس
【▣】 حضر عام
【▣】 كتم عام
【▣】 الغاء العام
【▣】 قائمه العام
【▣】 مسح قائمه العام
【▣】 جلب نسخه الاحتياطيه
【▣】 رفع نسخه الاحتياطيه
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 المتجر 
【▣】 متجر الملفات
【▣】 الملفات
【▣】 مسح الملفات
【▣】 تعطيل + تفعيل + اسم ملف
 ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اذاعه خاص
【▣】 اذاعه
【▣】 اذاعه بالتوجيه
【▣】 اذاعه بالتوجيه خاص
【▣】 اذاعه بالتثبيت
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 جلب نسخه البوت
【▣】 رفع نسخه البوت
【▣】 ضع عدد الاعضاء + العدد
【▣】 ضع كليشه المطور
【▣】 تفعيل/تعطيل الاذاعه
【▣】 تفعيل/تعطيل البوت الخدمي
【▣】 تفعيل/تعطيل التواصل
【▣】 تغير اسم البوت
【▣】 اضف/حذف رد للكل
【▣】 ردود المطور
【▣】 مسح ردود المطور
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الاشتراك الاجباري
【▣】 تعطيل الاشتراك الاجباري
【▣】 تفعيل الاشتراك الاجباري
【▣】 حذف رساله الاشتراك
【▣】 تغير رساله الاشتراك
【▣】 تغير الاشتراك
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الاحصائيات
【▣】 المشتركين
【▣】 المجموعات 
【▣】 تفعيل/تعطيل المغادره
【▣】 تنظيف المشتركين
【▣】 تنظيف الكروبات
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
【▣】 اهلا بك عزيزي √
【▣】 اوامر الاعضاء كتالي…↓
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 عرض معلوماتك ↑↓
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 ايديي ➢ اسمي 
【▣】 رسايلي ➢ مسح رسايلي 
【▣】 رتبتي ➢ سحكاتي 
【▣】 مسح سحكاتي ➢ المنشئ 
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اوآمر المجموعه ↑↓
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 الرابط ➢ القوانين – الترحيب
【▣】 ايدي ➢ اطردني 
【▣】 اسمي ➢ المطور  
【▣】 كشف ➢ بالرد بالمعرف
  ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 اسم البوت + الامر ↑↓
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
【▣】 بوسه بالرد 
【▣】 مصه بالرد
【▣】 رزله بالرد 
【▣】 شنو رئيك بهذا بالرد
【▣】 شنو رئيك بهاي بالرد
【▣】 تحب هذا
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍ 𝑆𝑂𝑈𝑅𝐶𝐸 𝐵𝐿𝐴𝐶𝐾 ❍
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
❍
 𝐷𝐸𝑉 >> [˹ 𝐽𝐴𝐶𝐾 .](t.me/V_P_E)
ــــــــــــــــــــــ❍ـــــــــــــــــــــ
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
black = Reply
}
