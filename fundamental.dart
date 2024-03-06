// entry point to application is void main() function

void main(){
  //NAMING STYLE
// GLOBAL and LOCAL Scope

/**
PART 1: 
Dart Basics 
Variables and Data Types (int, double, String, bool).
Operators (arithmetic, comparison, logical).
Control Structures (if statements, loops - for, while).





**/

 /**
   * # VARIABLES
   * var -> type inference ( dart will automatically detect the type) 
   * integer
   * string
   * bool
   * dynamic -> not sure what it will be ( we can change at run time)
   * const - immutable 
   * final - single assignment at runtime
   * Numbers | Strings | Booleans  | Lists(Arrays) | Maps(key-value pairs) | Dynamic
   * -> Naming Aproach -> CamelCase
   * - string interpolation(combination of string and variable)
   */
/** PROBLEM 1 */
/**
Challenge Description: Variable Swap

Write a Dart program that swaps the values of two variables without using a third variable.

Requirements:

Declare two variables, var1 and var2, and assign any initial values to them.
Swap the values of var1 and var2 without using a third variable.
Print the values of var1 and var2 before and after the swap to verify the results. 

Your output should be: "Before the Swap, var1 was {var!} and var2 was {var2} after the swap var1 is {var1} and var2 is {var2}"
use any for of string concatenation technique.

eg Before Swapping : 
var1 = 10; var2 =5
After Swapping : 
var1 = 5 ; var2 = 10;
*/
var apple = 10;
var mango =20;
apple =  apple +  mango;
mango =  apple - mango;
apple = apple -  mango;
print("$apple , $mango"); 
/**----------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */

// NON PRIMITIVE DATA TYPES ( complex in nature such as objects ) - mostly created by the developer
      /**
     * LISTS - Odered group of objects
     * create -> var list = [1,2,3]
     * create empty list  -> list =[]
     * accessing lists using index
     * element reassignment => list[index] = newValue
     * add one element to list using .add(element)
     * add many elements to list .addAll([1,2,3])
     * insert at particular position .insert(position, item) => overwrites it 
     * u can have a mixed data type list eg[1,2,"Hello", "World"]
     * remove(elementNam) or removeAt(index)
     * insert(position, element)
     */ 

     /**
      * MAPS
      * create -> var map ={key:value,}
      * Show =>  print(map), print(map[key])
      * keys => print(map.keys)
      * values => print(map.values)
      * length => map.length
      * add => map[newKey] = newValue
      * add many => map.addAll({key:value, key:value}) 
      * remove all> map.clear()
      * remove one => map.clear(key)
      * 
      */

      //   Map student = {
      //     "Name": "Ericsson Lab",
      //     "Age": 10,
      //     "Location": "Strathmore",
      //     "CourseDetails": {
      //       "name": "Software DEv",
      //       "duration": 4,
      //       "teacher": "Delino"
      //     }
      //   };
      //   student["clubsNsocieties"] = "swimming"
      //   student.addAll(
      //       {"leadership": "President", "association": "Strathmore", "rein": 4});
      
      //   student.remove("Name");

 /**
   * ARTIHTMETIC
   *  -,/,+,%,*
   * 
   * */
// subtraction
// addition
// division
// multiplication

/** PROBLEM 2 */
/** 
CHALLENGE Description: Sales Report

Imagine you are working for a company that sells products in 
different countries. You have been given a list of sales data in 
the form of a list of maps. Each map represents the sales data for 
a specific product and contains the following information:

"product": the name of the product (string).
"price": the price of the product (double).
"quantity": the quantity sold (int).
"country": the country where the product was sold (string).
Your task is to calculate and display the total sales and average price per product for each country. Write a Dart program that takes a list of sales data as input and outputs the total sales and average price per product for each country.
List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 
];
*/


/** ---------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */


// Type casting ( convetrting from one data typoe to another ) -> probable format exception
// string to integer -> int.parse('1')
// integer to string -> {value}.toString();
// string to double -> double.parse('2.2')


/** ---------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
/** 
Lists, Sets, and Maps.
Iterating through collections using loops.
*/
// 1. standard for loop
// for(initializer; condition ; incrementor/ decrementor){}
// 2. using while loop
// while(condition){...}
// 3. for..in loop
// for( var i in  list) {}
// 4. forEach -> higher order function takes up a function as a parameter
// {Object}.forEach((n)=>print(ln));

/*
   * CHALLENGE 
   * usig marks list
   * loop
   * - check od values and check even values 
   * - check number of odd and number
   * as well 
* */

/** PROBLEM 3 */

/**
  CHALLENGE: 
  hvaing the lists below: 
  List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 

  loop through each list and printout the following: 
  1. product
  2. country
  3. price

  calculate the total money based on the price and quantity of the whole list;

];


/** ---------------------------------------------------------------------------------------------------- */

/**----------------------------------------------------------------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
 
 */ 


/**
 
Functions and Object-Oriented Concepts  
Functions (declaration, parameters, return types).
Object-Oriented Concepts (classes, objects, constructors).
Inheritance and Polymorphism.
 */
/**
   * FUNCTIONS (parameterized and non parameterized)
   * functionName(){}
   * functionName(var x)
   * use of fat arrow void testIt()=> print("Yellow Color")
   * can return or fail to return an element
   *  Ternary operator --> {condition} ? {return if true} : {return if false}
*/

/**
   * DISCRETE 
   * && , ||, ! , == 
   * truth tables 
*/ 

    // checkWeather(){
    //   print("Weathwer");
    // }
    // checkWeather(); // call the function

    // testWater(var name, int amount ){} // parameterized

      /**
     * CHECKING NULL VALUES 
     * ?? 
     */
    // var i;
    // print(i ?? 'empty');

    //   Bottle niki = new Bottle("Bahrain", "100");
    //   print(niki.name);
   
  /**
     * CLASSES
     * class, constructor, object
     */

    // class Bottle{
    //   String name;
    //   String age;
    //  Bottle(this.name, this.age); // constructor - enable creation of an object  
    // }

/** ---------------------------------------------------------------------------------------------------- */

/**------------------------------------------ ASSIGNMENT ----------------------------------------------- */
 
/**----------------------------------------------------------------------------------------------------- */
 /*
  1. Read and write two articles based on :
  -> Introduction to Flutter ( include the architecture )
  -> Classes & Objects ( start here:'https://dart.dev/language/classes' ), Concurrency (start here: 'https://dart.dev/language/async') and Null Safety (start here: 'https://dart.dev/null-safety') 
*/
}