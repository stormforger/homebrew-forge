class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.18.1/forge_v0.18.1_darwin_amd64.zip"
  version "0.18.1"
  sha256 "5260dd11d60ac25c774a4346e48b94da7020d604c71e4ce990227a44d50f8d79"

  def install
    bin.install "forge"
  end
end
