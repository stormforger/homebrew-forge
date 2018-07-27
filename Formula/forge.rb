class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.27.0/forge_v0.27.0_darwin_amd64.zip"
  version "0.27.0"
  sha256 "5283da529c2066f4b46a7635c44effd6a26269e812b74aa58bf6c0009eb3738b"

  def install
    bin.install "forge"
  end
end
