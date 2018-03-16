class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.13.0/forge_v0.13.0_darwin_amd64.zip"
  version "0.13.0"
  sha256 "89e25b6f1c417c364c6d3c5367c604f19fafc747a7c0ac3e2e92fb8d1d2f5898"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
