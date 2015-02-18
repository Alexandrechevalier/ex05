// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The ex05 library.
library ex05;

//exercice 5,1
test1(a){
  
  String w = a.toLowerCase();
  List c = w.split('');
  Set newSet = c.toSet();
  List t = newSet.toList();
  t.forEach((e)=> e.contains('a')||e.contains('b')||e.contains('c')||e.contains('d')||e.contains('e')||e.contains('f')||e.contains('g')||e.contains('h')||e.contains('i')||e.contains('j')||e.contains('k')||e.contains('l')||e.contains('m')||e.contains('n')||e.contains('o')||e.contains('p')||e.contains('q')||e.contains('r')||e.contains('s')||e.contains('t')||e.contains('u')||e.contains('v')||e.contains('w')||e.contains('x')||e.contains('y')||e.contains('z')||e.contains(' ') ? print('lettre ou espace'):print('pas une lettre ou un espace') );
  return (t);
}


// exercice 5,2

test2(phrase)  {

  var laPlusLongue = "";
  var k = "";
  for (int i = 0; i < phrase.length; i++) {
    if (phrase[i] == " " && phrase[i - 1] == ".")  {
      i++;
    }
    if (phrase[i] != ".")  {
      k = k + phrase[i];
    }
    if (phrase[i] == ".")  {
      if (k.length > laPlusLongue.length) {
        laPlusLongue = k;
      }
      k = "";
    }
  }

  return laPlusLongue;
}

//exercice 5,3

test3 (mot)  {

  var l = "";
  var u = "";
  for (int i = 0; i < mot.length; i++) {
    if (mot[i] != " ")  {
      u = u + mot[i];
    }
    if (mot[i] == " ")  {
      if (u.length > l.length) {
        l = u;
      }
      u = "";
    }
  }

  return l;
}

//exercice 5,4

test4(num x, int fin) {
  List numbers = new List();

  for (int i = 1; i <= fin; i++) {
    num produit = x * i;
    numbers.add("$x * $i = ${x * i}");
  }

  return numbers;
}

//exercice 5,5

test5(int z) {
  String rep = '';
  for (int i = z; i > 0; i--) {
    for (int j = 0; j < i - 1; j++) rep = '$rep ';

    for (int p = 2 * i - z; p <= z; p++) {
      rep = '${rep}*';
    }

    rep = '$rep\n';
  }
  return rep;
}
