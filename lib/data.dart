import 'package:flutter/material.dart';

const String introduction_data =   '''Inside this head,  and inside many other heads,  there are two kinds of knowledge; the memory work kind of knowledge and the logical kind of knowledge.   People who have their computer knowledge on the memory work side often have problems installing new programs,  using someone else's computer or adapting to new operating systems like Windows 95 and many other computer related difficulties.

Things that should live on the memory work side of the brain are such things as "What is the capital of New York state?" and "Who was the King of England in 1675".   There is no way that knowledge on the logical side can help you with these.   For instance,  logically speaking,  New York City,  a very major place,  just has to be the capital of New York state,  however it's not.   Albany is.   You just have to memorize that.   And logic is not going to help you with the king question either,  I mean,  what's logical about kings anyway?

However,  can you imagine the state we would be in if you had to memorize the answer to all the mathematical questions? "Okay,  students,  is there anyone here who hasn't memorized the answer to 457 + 7,985 - 598 ?" You can't memorize them all,  but you can learn the logic behind them so you can figure them out.   Then you can't be tricked!

It is important that you learn how to figure out things about computers because there are just too many things to be done with them to try to memorize it all.   Any ways,  as anyone who has studied hard for a test the next day knows,  it's always the stuff you didn't memorize that they ask!

So,  lets get started on putting your computer knowledge firmly on the 'logical' side of your brain''';

Widget getIntroduction_data(){
  return Text(introduction_data, style: TextStyle(fontSize: 24, fontFamily: 'Dosis'),);
}