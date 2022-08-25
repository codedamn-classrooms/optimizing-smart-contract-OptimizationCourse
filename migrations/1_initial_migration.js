const Migrations = artifacts.require("deadCode");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
