# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forge < Formula
  desc "The StormForger Command Line Client, called 'forge'"
  homepage "https://stormforger.com"
  version "0.52.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stormforger/cli/releases/download/v0.52.0/forge_v0.52.0_darwin_amd64.zip"
      sha256 "e95d7a52003f041719b73ae351e2e640353343bca0bd014a3ac8cc7572de8d40"

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
    if Hardware::CPU.arm?
      url "https://github.com/stormforger/cli/releases/download/v0.52.0/forge_v0.52.0_darwin_arm64.zip"
      sha256 "750d9a297536afe9f5640cad9427a271a80a617eddf95cb6547dd8598974e4cb"

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
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/stormforger/cli/releases/download/v0.52.0/forge_v0.52.0_linux_amd64.tar.gz"
      sha256 "8f2a0135ad72ba0cdf09a7c4793df80f9e1f1d45bd73fb1eedd89e99c4cc8600"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stormforger/cli/releases/download/v0.52.0/forge_v0.52.0_linux_arm64.tar.gz"
      sha256 "098e897bf8e8c9e07b7af7e8fa20c41d6f8c286b6390d5ca2298490c2d86ea39"

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
  end
end
