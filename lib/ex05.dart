// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The ex05 library.
library ex05;

//exercice 5,1

test1(String input) {
  var phrase = input.toUpperCase().codeUnits;
  List validation = [];
  for(int i = 0; i < phrase.length; i++) {
    if(phrase[i] == 32)
      validation.add(true);
   else if((phrase[i] > 64) && (phrase[i] < 91))
      validation.add(true);
    else
      validation.add(false);
  }
  return validation.every((e) => e == true);
}

// exercice 5,2

test2(String a, String b) {
  var compare = a.length.compareTo(b.length);
  if(compare == 0)
    return 'Les deux ont la même longueur.';
  else if(compare > 0)
    return 'La phrase "$a" est la plus longue.';
  else
    return 'La phrase "$b" est la plus longue.';
}

//exercice 5,3

test3(String input) {
  var words = input.split(' ');
  words.sort((a, b) => a.length.compareTo(b.length));
  return words.last;
}

//exercice 5,4
test4(num x, num n) {
  String result = '';
  for(int i = 1; i <= n; i++) {
    var m = x * i;
    result = '$result \n$x X $i = $m';
  }
  return result;
}

//exercice 5,5
asteriskTree(int height) {
  String result = '';
  for(int i = height; i > 0; i--) {
    for(int j = 0; j < i - 1; j++)
      result = '$result ';
    
    for(int k = 2 * i - height; k <= height; k++) {
      result = '${result}*';
    }

    result = '$result\n';
  }
  return result;
}
