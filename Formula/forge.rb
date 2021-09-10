# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  version "0.48.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stormforger/cli/releases/download/v0.48.0/forge_v0.48.0_darwin_amd64.zip"
      sha256 "15f486c0970d907d634dd229d15582b65f6a2e4d5615e880e829e4cc8f75874e"
    end
    if Hardware::CPU.arm?
      url "https://github.com/stormforger/cli/releases/download/v0.48.0/forge_v0.48.0_darwin_arm64.zip"
      sha256 "aa31c6534e92b013d0f35a98414914715666a40c64365f08b42d4c8810ee4e84"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/stormforger/cli/releases/download/v0.48.0/forge_v0.48.0_linux_amd64.tar.gz"
      sha256 "d55fd6d2b9fdbd3497815aec2f2e9edc50ea1cf24d50fc4911d07626825ef3a6"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stormforger/cli/releases/download/v0.48.0/forge_v0.48.0_linux_arm64.tar.gz"
      sha256 "eb82c325948dad07e5c4ca67dc8160280bdafaba20d8c351ea3f4b10ed3cf7e8"
    end
  end

  def install
    bin.install "forge"

    # generate and install bash completion
    output = Utils.safe_popen_read("#{bin}/forge", "completion", "bash")
    (bash_completion/"forge").write output

    # generate and install zsh completion
    output = Utils.safe_popen_read("#{bin}/forge", "completion", "zsh")
    (zsh_completion/"_forge").write output
  end
end
