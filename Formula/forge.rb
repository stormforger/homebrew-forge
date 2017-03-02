class Forge < Formula
  VERSION = "0.1.0"

  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v#{VERSION}/forge_v#{VERSION}_darwin_amd64.zip"
  version VERSION
  sha256 "dc7fa23a528f5ab6c6cd20121f25d7ec6570027a86b5ba021aba94653b280948"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/forge version"
  end
end
