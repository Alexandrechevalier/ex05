// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:ex05/ex05.dart' as ex05;

void main() {

 String a = 'blaa bla bla';
 String b = 'bl0 bl00 bl00';
 
 print('ce string est constitué que de lettres et d\'espaces : ${ex05.test1(a)}');
 print('ce string est constitué que de lettres et d\'espaces : ${ex05.test1(b)}');
 print('${ex05.test2(a, b)}');
 print('Ce mot est le plus long de la phrase : ${ex05.test3(a)}');
 print('Ce mot est le plus long de la phrase : ${ex05.test3(b)}');
 print(ex05.test4(8, 9));
 print('');
 print(ex05.asteriskTree(6));
}
