class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.28.0/forge_v0.28.0_darwin_amd64.zip"
  version "0.28.0"
  sha256 "8affdf81a0d34e27575e8948efb41342499410f8e93b27ff0c3711d85cc38db8"

  def install
    bin.install "forge"
  end
end
