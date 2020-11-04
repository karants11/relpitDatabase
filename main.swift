class College {
  
  var collegeID: Int
  var principalName: String
  var details: String
  var Branches = [Branch]()
  var staffs = [staff]()
  var students = [student]()
  
  init() {


  }

  func admitStudent(student: Student) {
    //fill detail of student
    //and issue library card sor student
  }
   func feeCollection(student: Student) {
     //collect fees from student depending on branch and type of seat
  }
  
  func studentResult(students: [Student]) {
    // display result of individual student
    // display result branch wise
    // display overall result
  }

  func staffSalary(staff: Staff) {
    // staff salary database and payment
  }

  func wifiAccess(person: Any) {
    // wifi access database and permissions
  }

  func detailAndAchivements(){
    // list of achievents and collage detail display
  }
}

class Person {
  let name: String
  var age: Int

  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }
}

class Staff: Person {
  let isTeaching: Bool
  var designation: String
  let qualification: String
  
  init(name:String, age: Int, isTeaching: Bool, designation: String, qualification: String) {
    self.isTeaching = isTeaching
    self.designation = designation
    self.qualification = qualification
    super.init(name: name, age: age)
  }
}

