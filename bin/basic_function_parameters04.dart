// Description: Create a function named "is_even" that takes an integer as a parameter and returns true if the number is even, and false otherwise.
bool is_even(int a){
    
    if(a % 2 == 0){
        return false;
    }
    return true;
}
void main() {
    print(is_even(6));
}
