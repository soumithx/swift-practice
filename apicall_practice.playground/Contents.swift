import Foundation


let dat = data(id: "123", employee_name: "Soumith", employee_salary: "800000", profile_image: "noimage found")
let dat2 = data(id: "123", employee_name: "Sai Challa", employee_salary: "800000", profile_image: "noimage found")
let d = [dat,dat2]
let employe = employee(status:"Acept",datas: d)
var first_data = employe.datas



for item in first_data{
    print(item.employee_name)
}

// print("\(employe.status)")


