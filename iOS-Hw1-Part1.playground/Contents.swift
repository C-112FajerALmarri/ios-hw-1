/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) * (height * height)

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
var firstName1 = "salma"
var lastName1 = "alazmi"
var email1 = "salma@gmail.com"
var phoneNumber1 = "12345678"
var age1 = 15
var country1 = "kuwait"
var area1 = "almangaf"
var password = "12341234"
var isKuwaiti = false

//Person 2
var firstName2 = "dheeya"
var lastName2 = "almutairi"
var email2 = "dheeya@gmail.com"
var phoneNumber2 = "24682468"
var age2 = 16
var country2 = "kuwait"
var area2 = "almangaf"
var password2 = "13468157"
var isKuwaiti2 = true

//Person 3
var firstName3 = "sarah"
var lastName3 = "almarri"
var email3 = "sarah@gmail.com"
var phoneNumber3 = "81567290"
var age3 = 20
var country3 = "kuwait"
var area3 = "sabah alahmad"
var password3 = "8265430"
var isKuwaiti3 = true








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
age1 == age2||age2 == age3||age3 == age1
area1 == area2 || area2 == area3 || area3 == area1
age1>18
age2>18
age3>18
age1<18
age2<18
age3<18
age1==17||age2==17||age3==17
age1 != 17||age2 != 17||age3 != 17
