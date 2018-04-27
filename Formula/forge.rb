class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.16.0/forge_v0.16.0_darwin_amd64.zip"
  version "0.16.0"
  sha256 "6ad0ebe8f4627f582c85e4ced69e3d1b11dcc4f431f9ae013b6a514fab50a0a5"

  def install
    bin.install "forge"
  end
end
