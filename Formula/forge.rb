class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.31.0/forge_v0.31.0_darwin_amd64.zip"
  version "0.31.0"
  sha256 "b2cb6ca13e83ee7c95f9a1cfb8df58de9f4f83da2940447ca2beb5803a5d798c"

  def install
    bin.install "forge"
  end
end
