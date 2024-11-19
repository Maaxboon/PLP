// The for..in loop is similar to for loop but different in its syntax. It iterates through an object's properties. The Dart for..in loop accepts an expression as iterator and iterates through the elements one at a time in sequence. 

// If you want to loop through items in a list, a for…in loop is handy!

//The for…in loop is slightly different from the for loop
//It only takes dart object or expression as an iterator and iterates the element one at a time.
 
 void main() {
    var list1 = [10, 20, 30, 40, 50];
    for (var i in list1)
    {
        print(i);
    }
 }