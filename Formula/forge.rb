class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.18.2/forge_v0.18.2_darwin_amd64.zip"
  version "0.18.2"
  sha256 "747c5cbfc7a0e9dfb347e4cae0f5e7a4bf7df3e2040c2141307b1e000d822507"

  def install
    bin.install "forge"
  end
end
