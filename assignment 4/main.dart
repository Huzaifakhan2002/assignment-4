

import 'dart:io';

void main (){
// QUESTION#01:-
// ANSWER:-
int num = 9 ;
var factorialofnum = 1;
for(var i=1;i <=num;i++ )

factorialofnum= factorialofnum*i;
print("factorial of $num is $factorialofnum");

// Question#2:-
// // ANSWER:-
List <int> numlist=[2,4,21,1,3,45,6];
numlist.sort();
print("highest value in the list is ${numlist.last}");

// Question#3:-
// ANSWER:-
var listseries=0;
for (var i=0;i<10;i++){
  print(listseries);
  listseries+=3;
}



// Question#4
// ANSWER(i):-

for(int i=1;i<11;i++ ){
  for(int j=0 ; j<i;j++);
  stdout.write("*");
} 
print("");

for(int i=1;i<11;i++ ){
  for(int j=0 ; j<i;j++);
  stdout.write("*");
} 
print("");

for(int i=1;i<11;i++ ){
  for(int j=0 ; j<i;j++);
  stdout.write("*");
} 
print('');


for(int i=1;i<11;i++ ){
  for(int j=0 ; j<i;j++);
  stdout.write("*");
} 
print('');

// ANSWER(ii)

for(int i=1;i<=1;i++ ){
  for( int j=0;j<=i;j++ );
  stdout.write("*");
};
print("");

for(int i=1;i<=2;i++){
  for(int j=0;j<=i;j++);
  stdout.write("*");
}
print("");

for(int i=1;i<=3;i++){
for(int j=0;j<=i;j++);
stdout.write("*");
}
print("");

for (int i=1;i<=4;i++){
for (int j=0;j<=i;j++ );
stdout.write("*");
}
print("");

for(int i=1;i<=5;i++){
  for(int j=0;j<=i; j++);
  stdout.write('*');
}
print('');

// ANSWER(iii):-

for(int i=1;i<=1;i++ ){
  for( int j=0;j<=i;j++ );
  stdout.write("*");
};
print("");

for(int i=1;i<=2;i++){
  for(int j=0;j<=i;j++);
  stdout.write("*");
}
print("");

for(int i=1;i<=3;i++){
for(int j=0;j<=i;j++);
stdout.write("*");
}
print("");

for (int i=1;i<=4;i++){
for (int j=0;j<=i;j++ );
stdout.write("*");
}
print("");

for(int i=1;i<=5;i++){
  for(int j=0;j<=i; j++);
  stdout.write('*');
}
print('');

// ANSWER(iv):-

for(int i=1;i<=1;i++ ){
  for( int j=0;j<=i;j++ );
  stdout.write("*");
};
print("");

for(int i=1;i<=3;i++){
  for(int j=0;j<=i;j++);
  stdout.write("*");
}
print("");

for(int i=1;i<=5;i++){
for(int j=0;j<=i;j++);
stdout.write("*");
}
print("");

for (int i=1;i<=7;i++){
for (int j=0;j<=i;j++ );
stdout.write("*");
}
print("");

for(int i=1;i<=9;i++){
  for(int j=0;j<=i; j++);
  stdout.write('*');
}
print('');

// ANSWER(v):-

for (int i=1;i<=1;i++){
  for(int j=0;j<=i;j++);
stdout.write('1');
}
print('');

for (int i=1;i<4;i++){
  for(int j=0;j<=i;j++);
  stdout.write('2');
}
print('');

for (int i=1;i<6;i++){
for(int j=0;j<=i;j++);
stdout.write('3');
}
print('');

for(int i=1;i<8;i++){
  for(int j=0;j<=i;j++);
  stdout.write('4');
}
print('');


for(int i=1;i<10;i++){
  for(int j=0;j<=i;j++);
  stdout.write('5');
}
print('');


// Question#5:-
// // ANSWER:-
int oddnums=0;
for (int i=1;i<=100;i+=2){
    oddnums+=i;
  print ("sum of all odd numbers between 1 to 100 is: $oddnums ");
}

// Question# 6:-
// // ANSWER:-

var list = [12,34,56,16,89,67,43];

print(list);

for( var i =0 ; i < list.length / 2;i++ ){
var reverselist=list[i];
list[i]= list[list.length - 1 - i];
list[list.length - 1 - i]=reverselist;
}

print(list);

// Question#7:-
// ANSWER:-
var i,a,b,c;
a=0;
b=1;
print('fibonacci numbers are ' );
 for(var i=1;i<=10;i++){
c=a+b;

  print("${c}"); 
a=b;
b=c;
 }

//  Question#9:-
//  ANSWER:-
 
  List <int> listnum =[];
 listnum.add(12);
 listnum.add(34);
 listnum.add(56);
 listnum.add(16);
 listnum.add(89);
 listnum.add(67);
 listnum.add(43);
print ('sorting numbers in list without using .sort');
 print(listnum);




}