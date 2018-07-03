class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.23.0/forge_v0.23.0_darwin_amd64.zip"
  version "0.23.0"
  sha256 "7000b922290c8e56cfae3758ab8c261c023b3b4446a39a03f837038f3cbf788c"

  def install
    bin.install "forge"
  end
end
