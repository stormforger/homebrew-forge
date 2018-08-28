class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.29.0/forge_v0.29.0_darwin_amd64.zip"
  version "0.29.0"
  sha256 "67443dbf5a3194d8ce880fd505bfe8ee6914a92cbf8979f545e76e9b2350ad55"

  def install
    bin.install "forge"
  end
end
