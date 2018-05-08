class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.19/forge_v0.19_darwin_amd64.zip"
  version "0.19"
  sha256 "a97f33da4f3a14420560fd11bacf9efc8c6b2623ddb5803dc62bce7d7c491ccf"

  def install
    bin.install "forge"
  end
end
