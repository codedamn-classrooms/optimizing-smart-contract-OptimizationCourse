const Migrations = artifacts.require("identify");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
