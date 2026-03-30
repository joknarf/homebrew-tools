class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.15"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.15/portune-darwin-amd64.tar.gz", sha256: "b37fdea248b794252406fc1ada7022aba1b09b31d765347b86fe3192d7898450" }
  ARM64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.15/portune-darwin-arm64.tar.gz", sha256: "de6d4614b1e06a35351b65887fc2eae2b2e1dd260decf1620cfb7a76b11c9586" }

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
    libexec.install Dir["*"]
    bin.install_symlink libexec/"portune"
  end

end
