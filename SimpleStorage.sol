// SPDX-License-Identifier:MIT
pragma solidity 0.8.18;

// comment
 
contract SimpleStorage{
    bool hasdone = true;// or false
    uint favnum =  1002; // unit _ , here _ => number if bits limit
    string val = "sndkjbckjdna";
    address myAddress = 0x83F136701D8f280e9F44D01AE762cC12670555f4;
    bytes32 simplicity = "hello";
    // basic data types

    // int num = 898989;//default internal
    
    int num = 0;

    uint[] numbers = [1, 2, 3, 4, 5];

    struct Person {
        int num;
        string name;
    }
    Person p1 =  Person(11,"person1");
    Person public p2 =  Person({name :"person1",num:11});

    Person [] public names ;
    
    function addNamesToList(string memory name , int numb ) public {
        names.push(Person(numb,name));
    }


    function store(int myNumber ) public {
        num = myNumber;
        num++;
    }

    // function retrieve

    function retrieve() public view returns (int) {
        return num;
    }


}
