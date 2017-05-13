class Forge < Formula
  VERSION = "0.3.1"

  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v#{VERSION}/forge_v#{VERSION}_darwin_amd64.zip"
  version VERSION
  sha256 "14941ef48f8eb7111dae43044cec0d465be346c5b554f1c7f00b1589fc4f0567"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/forge version"
  end
end
