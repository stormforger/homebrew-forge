class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.7.2/forge_v0.7.2_darwin_amd64.zip"
  version "0.7.2"
  sha256 "fd6d69fe5027bc2632abe3fc5157a2983b7c050d3cfea75501d138fe515ff8eb"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
