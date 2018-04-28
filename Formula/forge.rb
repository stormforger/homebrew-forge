class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.17.0/forge_v0.17.0_darwin_amd64.zip"
  version "0.17.0"
  sha256 "c4289648b5bc4cae0e7f096278827c3a726d9a75db79e7f4dbe3bc1ed3f3814a"

  def install
    bin.install "forge"
  end
end
