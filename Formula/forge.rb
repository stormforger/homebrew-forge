class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.8.0/forge_v0.8.0_darwin_amd64.zip"
  version "0.8.0"
  sha256 "acc16e5f4468a92c81c7af811b7af45b7d5003596a1c6a23055e3bfff9710032"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
