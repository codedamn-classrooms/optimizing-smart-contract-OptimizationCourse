const Migrations = artifacts.require("storageSpace");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
