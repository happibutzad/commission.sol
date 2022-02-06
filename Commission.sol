 }
 
  function withdraw() public payable onlyOwner {
    // This will pay addresses the % of the initial sale.
    
    (bool hs, ) = payable(0x4e58dF9e36c4E857E3Df0c0c321696C14C4A29CD).call{value: address(this).balance * 5 / 100}("");
    require(hs);


    (bool hs, ) = payable(0x4e58dF9e36c4E857E3Df0c0c321696C14C4A29CD).call{value: address(this).balance * 5 / 100}("");
    require(hs);


    (bool hs, ) = payable(0x4e58dF9e36c4E857E3Df0c0c321696C14C4A29CD).call{value: address(this).balance * 5 / 100}("");
    require(hs);
    
    // Just duplicate the line 4 to 5 if you want to add more address.

    // This will payout the remaining % of the contract balance.
    // Do not remove this otherwise you will not be able to withdraw the funds.

    (bool os, ) = payable(owner()).call{value: address(this).balance}("");
    require(os);

  }
}
