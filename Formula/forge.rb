class Forge < Formula
  VERSION = "0.2.1"

  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v#{VERSION}/forge_v#{VERSION}_darwin_amd64.zip"
  version VERSION
  sha256 "479cde9bcbe4ed28d8b5b377f87d3fe2c7c8fb8a5a2b68538d8345cd011e460c"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/forge version"
  end
end
