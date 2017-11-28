class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.7.5/forge_v0.7.5_darwin_amd64.zip"
  version "0.7.5"
  sha256 "c50d770293eb5768914817a1af38efb4f57d408deb6e641358a65658ad1569e5"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
