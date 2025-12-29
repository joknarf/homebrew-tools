class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.14"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.14/portune-darwin-amd64.tar.gz", sha256: "" }
  ARM64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.14/portune-darwin-arm64.tar.gz", sha256: "" }

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
