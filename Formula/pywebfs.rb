class Portune < Formula
  desc "simple HTTP file server"
  homepage "https://github.com/joknarf/portune"
  version "1.1.20"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.20/pywebfs-darwin-amd64.tar.gz", sha256: "7fec8b1d3d55bbe60809944b622d6414feec752c80f7fd159e34d33355c52944" }
  ARM64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.20/pywebfs-darwin-arm64.tar.gz", sha256: "de70a8b4a5b841f3e59cbd4d095213ad927b46c59b7251f7d99e87863682cef2" }

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
