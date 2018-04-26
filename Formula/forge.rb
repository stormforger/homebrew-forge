class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.15.0/forge_v0.15.0_darwin_amd64.zip"
  version "0.15.0"
  sha256 "0ec9736339acd78b754f23f97e8051393607217396555d7a46edc2f5909289b5"

  def install
    bin.install "forge"
  end
end
