class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.12"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.12/portune-darwin-amd64.tar.gz", sha256: "52c9785a6f289fed5f8cf27b0e586e1efe7014620da3d070d5e8b2d6fb89a8c7" }
  ARM64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.11/portune-darwin-arm64.tar.gz", sha256: "fba4ede5a0190bd1267a3fdc052be74f1a82c4e5e25a3072f29621e9a45a98a2" }

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
    bin.install "bin/portune"
  end

end
