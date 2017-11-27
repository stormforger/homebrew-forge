class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.7.3/forge_v0.7.3_darwin_amd64.zip"
  version "0.7.3"
  sha256 "c4319b86c44a424a671a346e7c8f168d87c8651915d44b81f19ce85d447634c6"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
