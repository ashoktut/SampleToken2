const sampleToken = artifacts.require("SampleToken");

module.exports = function (deployer) {
  deployer.deploy(sampleToken, 1000); // check correct number of parameters as defined in SampleToken.sol
};