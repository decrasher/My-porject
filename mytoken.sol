pragma solidity >=0.4.22 <0.8.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract mytoken is ERC20{
   uint public INITIAL_SUPPLY = 1200000;

    constructor() public ERC20("My token","MT"){
       _mint(msg.sender, INITIAL_SUPPLY);
    }
}
