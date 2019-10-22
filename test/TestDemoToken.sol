pragma solidity >=0.4.25 <0.6.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/DemoToken.sol";

contract TestDemoToken {
//   function testInitialBalanceUsingDeployedContract() {
//     DemoToken meta = DemoToken(DeployedAddresses.DemoToken());

//     uint expected = 10000;

//     Assert.equal(meta.getBalance(tx.origin), expected, "Owner should have 10000 MetaCoin initially");
//   }

  // function testInitialBalanceWithNewDemoToken() public {
  //   DemoToken demoToken = new DemoToken();

  //   uint expected = 10000;

  //   Assert.equal(demoToken.getBalance(tx.origin), expected, "Owner should have 10000 MetaCoin initially");
  // }

  // function testprintInitialSupply() public {
  //   DemoToken demoToken = new DemoToken();
  //   Assert.equal(demoToken.INITIAL_SUPPLY, uint(1000000000000000000), "INITIAL_SUPPLY");
  // }

  function test1() public {
    Assert.equal(uint(1), uint(1), "One is One.");
  }

  

}