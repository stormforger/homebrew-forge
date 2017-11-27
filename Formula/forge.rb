class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.7.0/forge_v0.7.0_darwin_amd64.zip"
  version "0.7.0"
  sha256 "cc2f8110c98f5e775e9908632dbbe09ade290c468903f44cd916a31df69051f0"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
