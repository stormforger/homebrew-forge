class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.11.0/forge_v0.11.0_darwin_amd64.zip"
  version "0.11.0"
  sha256 "645c517878464b0699a75bbe4b192b3bbbe7f8f7400bb5a67a885b11e6d89113"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
