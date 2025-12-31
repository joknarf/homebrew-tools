class Pywebfs < Formula
  desc "simple HTTP file server"
  homepage "https://github.com/joknarf/portune"
  version "1.1.24"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.24/pywebfs-darwin-amd64.tar.gz", sha256: "ef8836b48fd3bad2c77ed2669d633d3632c380d6e7c7171ffa61a771ad915fb0" }
  ARM64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.24/pywebfs-darwin-arm64.tar.gz", sha256: "9f8b9a844c02dd6b18029f6e58f4e55894e2d922d32cd9f47c3c7c7233f2bd13" }

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
    bin.install_symlink libexec/"pywebfs"
  end

end
