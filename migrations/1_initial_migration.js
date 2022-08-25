const Migrations = artifacts.require("optimize");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
