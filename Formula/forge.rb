class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.25.1/forge_v0.25.1_darwin_amd64.zip"
  version "0.25.1"
  sha256 "6db065df30e83c172b42163f7768c571e118b2557b600183ad1b232675f695ba"

  def install
    bin.install "forge"
  end
end
