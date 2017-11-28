class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.8.1/forge_v0.8.1_darwin_amd64.zip"
  version "0.8.1"
  sha256 "7981ec3923614fb8deba04fb656bfa2698621bf1e30cbf7bb8180d54f890dd21"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
