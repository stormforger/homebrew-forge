class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.21.0/forge_v0.21.0_darwin_amd64.zip"
  version "0.21.0"
  sha256 "21e6fb8695a4f36803c61c497907cace0139ae04cee72bfa2498a61c368af6fe"

  def install
    bin.install "forge"
  end
end
