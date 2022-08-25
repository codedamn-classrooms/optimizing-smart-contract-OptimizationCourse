const Migrations = artifacts.require("Lib");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
