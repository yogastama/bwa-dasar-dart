void main() {
  // mendeklarasikan list sederhana, dengan default tipe data dynamic
  List listTest = ['Yoga', 12, true];
  List<num> listNum = [1, 2];
  List<num> listNum2 = [4, 3];
  List<String> listSpesifikTipeData = [
    'Yoga',
    'Koding',
    'Belajar',
  ];
  List<dynamic> listDyamic2 = [
    'Test',
    13,
    false,
    {
      'nama': 'Yoga',
      'umur': 18,
    }
  ];
  List<Map> map = [
    {
      'nama': 'Yoga',
      'umur': 18,
    },
  ];
  List<double> doubles = [12.23, 12.11];
  print(listTest);
  print(listTest.length);
  print(listDyamic2[3]['nama']);
  print(listSpesifikTipeData);
  print(listNum);
  print(map);
  print(doubles);
  // merge list
  listNum.addAll(listNum2);
  listNum.sort();
  print(listNum);
  var testList = listNum.reversed.toList();
  print(testList);
  // remove item by spesific index
  testList.removeAt(0);
  print(testList);
  // clear all list
  testList.clear();
  print(testList);
}
