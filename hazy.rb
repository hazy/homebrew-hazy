class Hazy < Formula
  include Language::Python::Virtualenv

  desc "Command line interface (CLI) to the Hazy web service."
  homepage "https://github.com/hazy/toolbelt"
  url "https://github.com/hazy/toolbelt/archive/v0.0.3-alpha.tar.gz"
  sha256 "8c0d53570093e4b79f73898dc79943d71945f748d83456ee71ee7d96f1e97191"
  version "0.0.3"

  depends_on "python"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://github.com/thruflo/click/archive/6.7-dev.tar.gz"
    sha256 "9d669d2dee8733e20a938cfcd018c3d870f634ee39f54e7c596b8a989f8a3f89"
  end

  resource "hazy" do
    url "https://files.pythonhosted.org/packages/b5/b4/249cb383b5c24b8d3b7e0589ff5eee8cbc364b516bdd01ad1cafdabb85ef/hazy-0.0.2.tar.gz"
    sha256 "dc2252f51ea3d0795275102a4623d00254bfc16fb4cdf40321a05867ad66e68b"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  def install
    virtualenv_install_with_resources
  end
end
