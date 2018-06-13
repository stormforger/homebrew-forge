class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.22.0/forge_v0.22.0_darwin_amd64.zip"
  version "0.22.0"
  sha256 "6de45b7684938ef6a4dd0fc9f75f07edffbeb3c00d265cc33ab92f590c58844d"

  def install
    bin.install "forge"
  end
end
