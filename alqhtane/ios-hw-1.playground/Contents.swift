/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"
let name1 = "Salem"


var myWeight = 50.0
var FriendWeight = 20.0
var height = 1.65


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Ahmad"
var lastName1 = "Salem"
var email1 = "ahmed@gmail.com"
var phoneNumber1 = "11111111"
var age1 = 18
var country1 = "kuwait"
var area1 = "kuwait"
var password1 = "11111"
var isKuwaiti1 = false
//Person 2
var firstName2 = "mariam"
var lastName2 = "kaleed"
var email2 = "mariamkaleed@gmail.com"
var phoneNumber2 = "5555555"
var age2 = 20
var country2 = "kuwait"
var area2 = "kafain"
var password2 = "2222"
var isKuwaiti2 = false
//Person 3
var firstName3 = "sarah"
var lastName3 = "Ali"
var email3 = "Ali@gmail.com"
var phoneNumber3 = "7777777"
var age3 = 28
var country3 = "kuwait"
var area3 = "khalidih"
var password3 = "6666"
var isKuwaiti3 = false


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

email1 == email2
email1 == email3
email2 == email3
email1 != email2
email1 != email3
email2 != email3

firstName1 == firstName2
firstName1 == firstName3
firstName2 == firstName3
firstName1 != firstName2
firstName1 != firstName3
firstName2 != firstName3


lastName1 == lastName2
lastName1 == lastName3
lastName2 == lastName3
lastName1 != lastName2
lastName1 != lastName3
lastName2 != lastName3


phoneNumber1 == phoneNumber2
phoneNumber1 == phoneNumber3
phoneNumber2 == phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber1 != phoneNumber3
phoneNumber2 != phoneNumber3

age1 == age2
age1 == age3
age2 == age3
age1 != age2
age1 != age3
age2 != age3

country1 == country2
country1 == country3
country2 == country3
country1 != country2
country1 != country3
country2 != country3

area1 == area2
area1 == area3
area2 == area3
area1 != area2
area1 != area3
area2 != area3

password1 == password2
password1 == password3
password2 == password3
password1 != password2
password1 != password3
password2 != password3

isKuwaiti1 == isKuwaiti2
isKuwaiti1 == isKuwaiti3
isKuwaiti2 == isKuwaiti3
isKuwaiti1 != isKuwaiti2
isKuwaiti1 != isKuwaiti3
isKuwaiti2 != isKuwaiti3


age1 == age2 || age1 == age3 || age2 == age3
//age1 != age2 || age1 != age3 || age2 != age3

area1 == area2 || area1 == area3 || area2 == area3
//|| area1 != area2 || area1 != area3 || area2 != area3


age1 > 18 && age2 > 18 && age3 > 18
//age1 > age2
//age2 > age1
//age1 > age3
//age3 > age1
//age2 > age3
//age3 > age2
age1 < 18 && age2 < 18 && age3 < 18
//age1 < age2
//age2 < age1
//age1 < age3
//age3 < age1
//age2 < age3
//age3 < age2

age1 == 17 && age2 == 17 && age3 == 17
age1 != 17 && age2 != 17 && age3 != 17

