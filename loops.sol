// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Loops{
    uint[3] public arr; 
    uint public count;

    function runLoops() public {
// for(uint i=0; i<=10;i++){
//         arr.push(i);
//     }

// while(count<arr.length){
//  arr[count] = count;
// }

do{
    arr[count] = count;
    count++;
}while(count<arr.length);
    }
    


}