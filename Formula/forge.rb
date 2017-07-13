class Forge < Formula
  VERSION = "0.4.0"

  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v#{VERSION}/forge_v#{VERSION}_darwin_amd64.zip"
  version VERSION
  sha256 "ca735e0627f7b71304cf6c6c575f4e2b527195e018ce733f6ba90abc2df49888"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/forge version"
  end
end
