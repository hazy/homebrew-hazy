class Hazy < Formula
  desc "Command line interface (CLI) to the Hazy web service."
  homepage "https://github.com/hazy/toolbelt"
  url "https://github.com/hazy/toolbelt/releases/download/v0.0.3-alpha/hazy.tar.gz"
  sha256 "a88cd10f9f57fe15798d8dac581b744b0aa1d9bd575df91cb47ff6835ef925e1"
  version "0.0.3"

  bottle :unneeded

  def install
    bin.install "hazy"
  end
end
