class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.5.0/forge_v0.5.0_darwin_amd64.zip"
  version "0.5.0"
  sha256 "5b1e8bedd1607d49cca6a34f1da652c434977dffbb3ce9af189b9e623123666d"

  def install
    bin.install "forge"
  end
end
