fn main()
{
 let mut  array:Array<u128> = ArrayTrait::<u128>::new();
    array.append(1);
    array.append(2);
    array.append(3);
    
    // Call the sum function and get the result
    println!("{}", sum(array));
}


fn sum(mut array:Array<u128>) -> u128{
let mut total = 0;
for mut number in 0..array.len() 
{
total = total + (*array.at(number));
number = number + 1;
};
return total;

}
