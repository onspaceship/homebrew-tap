# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ship < Formula
  desc "Launch your code with one click"
  homepage "https://spaceship.run"
  version "0.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onspaceship/ship/releases/download/v0.0.3/ship_0.0.3_darwin_arm64.tar.gz"
      sha256 "dfba3d82e4231878e98d7fdc626c18d4f879e261fa1e772dbb26af1b4c8731f9"

      def install
        bin.install "ship"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onspaceship/ship/releases/download/v0.0.3/ship_0.0.3_darwin_amd64.tar.gz"
      sha256 "1954f5bf842f7305bede6169369207d652d6ffcdb3c8ef5d75c9e07226d44824"

      def install
        bin.install "ship"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/onspaceship/ship/releases/download/v0.0.3/ship_0.0.3_linux_arm64.tar.gz"
      sha256 "4912299e87255a82f63c0e53a5bb65d68b4e95d7b565c53ead2eb28f56caa7c1"

      def install
        bin.install "ship"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onspaceship/ship/releases/download/v0.0.3/ship_0.0.3_linux_amd64.tar.gz"
      sha256 "9cd4feacec9aec8380552ec8ef3e449986da91054bc395cd40fee7691d80b81d"

      def install
        bin.install "ship"
      end
    end
  end
end
