const Migrations = artifacts.require("storageR");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
