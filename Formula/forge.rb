class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.30.2/forge_v0.30.2_darwin_amd64.zip"
  version "0.30.2"
  sha256 "90e89305af36418d8035ff0b98df9b8570e30755694fb94739ee86c75f9e5052"

  def install
    bin.install "forge"
  end
end
