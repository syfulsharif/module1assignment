void main() {
  List phoneNumber = [
    '+88',
    '01768131685',
    '01768171985',
    '01768111286',
    '01768131685'
  ];

  phoneNumber.forEach((var num) {
    if (num == '+88') {
      Null;
    } else {
      print(phoneNumber[0] + num);
    }
  });
}
