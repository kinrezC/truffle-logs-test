const TestContract = artifacts.require("TestContract");

module.exports = deployer => {
  deployer.deploy(TestContract).then(console.log);
};
