require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.24",
  networks: {
    arbsep: {
      url:"https://arb-sepolia.g.alchemy.com/v2/UBZV3E0C8KloJDFe-adix8DIzova3Q3F",
      accounts:["52dd80fb37e7be93fc839c10835cf6c2578b06745bf79094a41fcf8df47334f7"],

}

  }
};
