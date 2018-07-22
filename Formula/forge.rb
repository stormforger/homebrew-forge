class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v0.26.0/forge_v0.26.0_darwin_amd64.zip"
  version "0.26.0"
  sha256 "20a3515ffe309ef54ffe0ddde3ce84d784e1f2cc1800021eed5aad47febc29af"

  def install
    bin.install "forge"
  end
end
