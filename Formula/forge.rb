class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.10.0/forge_v0.10.0_darwin_amd64.zip"
  version "0.10.0"
  sha256 "8d019eebc6e48fcd66694e1175fa7d352c8e05d1dbe6b1043749432d45bb3c40"

  def install
    bin.install "forge"
  end

  test do
    
  end
end
