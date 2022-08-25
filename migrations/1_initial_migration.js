const Migrations = artifacts.require("Slot");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
