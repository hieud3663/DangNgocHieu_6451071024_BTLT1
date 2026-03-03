void findCommonIds(Set<int> set1, Set<int> set2) {
  print('Nguồn 1: $set1');
  print('Nguồn 2: $set2');
  
  Set<int> findIntersection(Set<int> s1, Set<int> s2) {
    return s1.intersection(s2);
  }
  
  Set<int> commonIds = findIntersection(set1, set2);
  
  print('Các ID trùng nhau: $commonIds');
  print('Số lượng ID trùng: ${commonIds.length}');
}

void main() {
  print('MSSV: 6451071024');
  print('==========================================');
  
  Set<int> userIdsSource1 = {101, 102, 103, 104, 105, 106, 107};
  Set<int> userIdsSource2 = {105, 106, 107, 108, 109, 110, 111};
  
  findCommonIds(userIdsSource1, userIdsSource2);
}

