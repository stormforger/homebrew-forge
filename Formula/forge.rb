class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.12.0/forge_v0.12.0_darwin_amd64.zip"
  version "0.12.0"
  sha256 "361cfcb8518bf506c8872df85f06b7c601e5f9b6f2098a478f6941e303196d4d"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
