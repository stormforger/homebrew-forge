class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.25.0/forge_v0.25.0_darwin_amd64.zip"
  version "0.25.0"
  sha256 "551fb08a0035f9f143fb18cf7b99a60684f765e97354e7fefa01185afd11937e"

  def install
    bin.install "forge"
  end
end
