class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.10.1/forge_v0.10.1_darwin_amd64.zip"
  version "0.10.1"
  sha256 "5588341f4537ff8e4ecd63ed3442afe043af06c903bd6c94a89b11054dac05e5"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
