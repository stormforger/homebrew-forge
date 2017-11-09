class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.6.1/forge_v0.6.1_darwin_amd64.zip"
  version "0.6.1"
  sha256 "78088a912731b401b5cb96a9dda5f29be3c7e46d492caf7bc3b38a6619d5cba6"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
