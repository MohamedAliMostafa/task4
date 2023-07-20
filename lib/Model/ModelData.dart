class ModelData {
  String? schoolName;
  String? schoolAddress;
  String? numberOfStudents;
  String? numberOfTeachers;


  ModelData({this.schoolName,  this.schoolAddress,  this.numberOfStudents,
       this.numberOfTeachers});

  ModelData.fromJson(dynamic json) {
    schoolName = json['School Name'];
    schoolAddress = json['School Address'];
    numberOfStudents = json['Number of Students'];
    numberOfTeachers = json['Number of Teachers'];
  }
}
