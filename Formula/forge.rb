class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.30.0/forge_v0.30.0_darwin_amd64.zip"
  version "0.30.0"
  sha256 "588c2f15b9c3ac228bba77e7381d16c48b586e150dfc69f73a51c4ab6ed4e15e"

  def install
    bin.install "forge"
  end
end
