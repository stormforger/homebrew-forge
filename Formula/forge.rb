class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.5.0/forge_v0.5.0_darwin_amd64.zip"
  version "0.5.0"
  sha256 "3a14bcfcc05cf5aa48eee9da97ff66c18a2daa065bf33c716cca413caac3281c"

  def install
    bin.install "forge"
  end
end
