import random

def generate_id_numbers(prefix, gender, count):
   
    region_code = prefix[:6]
    birth_date = prefix[6:14]

    
    factors = [7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2]
    
    check_digits = '10X98765432'

    id_numbers = []
    for _ in range(count):
        
        sequence = random.randint(0, 999)
        if gender == '男':
            sequence += sequence % 2  # 确保是奇数
        elif gender == '女':
            sequence += (sequence + 1) % 2  # 确保是偶数

       
        id_number = f"{region_code}{birth_date}{sequence:03d}"

       
        checksum = sum([int(id_number[i]) * factors[i] for i in range(17)]) % 11
        id_number += check_digits[checksum]

        id_numbers.append(id_number)

    return id_numbers


prefix = input("前14位身份证号码: ")
gender = input("性别（男/女）: ")
count = int(input("生成数量: "))

ids = generate_id_numbers(prefix, gender, count)
for id_number in ids:
    print(id_number)