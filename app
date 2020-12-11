from Macros import Macros
from Chef import Chef
from foods import Foods

saturday = Macros("Saturday", 1707, 128, 256, 18, "weights")
sunday = Macros("Sunday", 1607, 140, 180, 35, "HIIT")
monday = Macros("Monday", 1507, 169, 75, 58, "weights")
tuesday = Macros("Tuesday", 1507, 169, 75, 58, "weights")
wednesday = Macros("Wednesday", 1707, 128, 25, 18, "rest")
thursday = Macros("Thursday", 1507, 169, 75, 58, "weights")
friday = Macros("Friday", 1507, 169, 75, 58, "rest")

print(monday.carbs)
print(monday.protien)

Chicken = Foods("6oz", "6g fat", "50g protien", "0 carbs", "cals")
Steak = Foods("6oz", "20g fat", "50g protien", "0 carbs", "cals")
Tuna = Foods("5oz", "1g fat", "22g protien", "0 carbs", "cals")
Shrimp = Foods("8 medium", "1g fat", "25g protien", "0 carbs", "cals")
Salmon = Foods("6oz", "22g fat", "34g protien", "0 carbs", "cals")
Yogurt = Foods("6oz", "0g fat", "9g protien", "12 carbs", "cals")
Applesauce = Foods("4oz", "0g fat", "0g protien", "15 carbs", "cals")
Pasta = Foods("1 cup", "0g fat", "0g protien", "45 carbs", "cals")
rice = Foods("1 cup", "0g fat", "0g protien", "45 carbs", "cals")
potato = Foods("1 cup", "0g fat", "0g protien", "30 carbs", "cals")
corn = Foods("1 cup", "0g fat", "0g protien", "30 carbs", "cals")
Greenveggie = Foods("1.5 cup", "0g fat", "0g protien", "15 carbs", "cals")
Beans = Foods("1 cup", "1g fat", "15g protien", "42 carbs", "cals")
Tofu = Foods("0.5 cup", "7g fat", "14g protien", "0 carbs", "cals")
Peanutbutter = Foods("2 tbsp", "16g fat", "7g protien", "6 carbs", "cals")
