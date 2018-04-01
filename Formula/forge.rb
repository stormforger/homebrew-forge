class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.14.0/forge_v0.14.0_darwin_amd64.zip"
  version "0.14.0"
  sha256 "26596b49373b18feae094cdfc7817465737821e8ed323c2c8b6253231b0ad285"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
