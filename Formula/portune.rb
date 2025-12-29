class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.10"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.10/portune-darwin-amd64.tar.gz", sha256: "fe0800acc444c8dd8f612b936fe7d7573f5d8196f7982b4fd156ce5eea076f7a" }
  ARM64 = { url: "https://…/portune-1.4.5-darwin-arm64.tar.gz", sha256: "YYY" }

  on_macos do
    if Hardware::CPU.intel?
      url AMD64[:url]
      sha256 AMD64[:sha256]
    end

    if Hardware::CPU.arm?
      url ARM64[:url]
      sha256 ARM64[:sha256]
    end
  end

  def install
    bin.install "portune"
  end

end
