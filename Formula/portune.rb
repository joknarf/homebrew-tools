class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.9"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.9/portune-darwin-amd64.tar.gz", sha256: "a21211f0747d3389f69b4db4a94ac666c476af29361b19a7e4f48a7eb02cb0eb" }
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
