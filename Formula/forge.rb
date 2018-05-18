class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.20.0/forge_v0.20.0_darwin_amd64.zip"
  version "0.20.0"
  sha256 "81f449ed919b9f2de03a55fbfe84d34d4d75dfd87e091b7d6ddafaa9ac90c151"

  def install
    bin.install "forge"
  end
end
