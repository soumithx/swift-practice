import Foundation

public class data{
   public let id: String
   public let employee_name : String
   public let employee_salary : String
   public let profile_image : String
   public init(id:String,employee_name:String,employee_salary:String,profile_image:String){
    self.employee_name = employee_name
    self.employee_salary = employee_salary
    self.profile_image = profile_image
    self.id = id
    }
    
}
