class Forge < Formula
  VERSION = "0.3.0"

  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  url "https://github.com/stormforger/cli/releases/download/v#{VERSION}/forge_v#{VERSION}_darwin_amd64.zip"
  version VERSION
  sha256 "c8fbfe4d76d94534abec0472c20292047235bed28a5c877551c095f2a6fee288"

  def install
    bin.install Dir["*"]
  end

  test do
    system "#{bin}/forge version"
  end
end
