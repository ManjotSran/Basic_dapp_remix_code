contract Bank {
    uint balance;
    uint[5] lockerNumber;
    constructor () public{
        balance=0;
    }
    function deposit (uint bal) public{
        balance = bal;
    }
    function withdraw (uint a) public view returns (uint){
        uint c=balance-a;
        return c;
    }
    function addToArray() public  {
        lockerNumber=[uint(balance)];   
    }
    function arrayElement() public view returns (uint){
        uint x = lockerNumber[0];
        return x;
    }
}