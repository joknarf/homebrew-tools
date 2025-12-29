class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.11"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.11/portune-darwin-amd64.tar.gz", sha256: "190e008a4058027338bdb417c720f8e8e71eceb08015597f4c32364bc479b99e" }
  ARM64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.10/portune-darwin-arm64.tar.gz", sha256: "c977f434e26b2c2c4d9aeb26891773f622fa4fcc31598fc035a5e26bb309b960" }

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
