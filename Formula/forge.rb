class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.18.0/forge_v0.18.0_darwin_amd64.zip"
  version "0.18.0"
  sha256 "fea5d44abe6c85f1a38d4efe5be35ad993c68fce10a715f3a2e15c31d54c1f2c"

  def install
    bin.install "forge"
  end
end
