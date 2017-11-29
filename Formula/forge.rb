class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.9.0/forge_v0.9.0_darwin_amd64.zip"
  version "0.9.0"
  sha256 "443fa1ec000125e0f258abe1d8217136db84795ae2a13d8fb23467f23e6e1ba8"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
