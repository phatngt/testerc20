const Migrations = artifacts.require('Migrations');

const COC = artifacts.require('COC');

module.exports = async function (deployer, network) {
  if (network === 'bsctestnet') {
    deployer.deploy(COC);
  }
};
