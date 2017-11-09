class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.6.0/forge_v0.6.0_darwin_amd64.zip"
  version "0.6.0"
  sha256 "ffb76ee8df03c895da07c776daedfefc7969f91f986c8b60f964d711e26515f7"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
