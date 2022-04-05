# 請使用迴圈的方式，在畫面上印出以下結果：
# *
# **
# ***
# ****
# *****
# ans 1
x = 1
while x <= 5
    puts "*" * x
    x += 1
end

# 老師的做法-method
# 1.upto(5) do |x|
#     puts "*" * x
# end



# 請完成以下計算閏年的方法
# ans 2
def is_leap_year?(y)
    # 實作內容在這裡
    y % 4 == 0 && y % 100 != 0 || y % 4 == 0 && y % 100 == 0 && y % 400 == 0
  end
  
puts is_leap_year?(1998)  # 印出 false
puts is_leap_year?(2000)  # 印出 true
puts is_leap_year?(2100)  # 印出 false



# 請讓這個 BMI 計算方法可以顯示期待的結果
# ans 3
def bmi_calculator(height, weight)
    # 實作內容在這裡
    height = height / 100.0
    (weight / (height * height)).round(1)
  end
  
puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)