void main(){

  Map<String, dynamic> students = {
      'name'      : 'Sortweste',
      'age'       :  21,
      'Weakness'  : 'Love',
      'InLove'    : true
  };

  print(students['name']);
  
  students.addAll({
    'name'        : 'Lia',
    'age'         : 11,
    'Weakness'    : 'Effort',
    'InLove'      : false

  });

  print(students['name']);
  
}