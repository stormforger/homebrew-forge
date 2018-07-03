class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.24.0/forge_v0.24.0_darwin_amd64.zip"
  version "0.24.0"
  sha256 "2d7bbe28b659d9482bbfda1e87f6274052b88fbb1b662a7a7296680d1fd9cd1e"

  def install
    bin.install "forge"
  end
end
