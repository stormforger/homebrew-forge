class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.30.1/forge_v0.30.1_darwin_amd64.zip"
  version "0.30.1"
  sha256 "3a03afd50ee0c2355588fab59529e42a79aaee6d5d5a6e9f07cd8df5acfcbb18"

  def install
    bin.install "forge"
  end
end
