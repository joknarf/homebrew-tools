class Pywebfs < Formula
  desc "simple HTTP file server"
  homepage "https://github.com/joknarf/portune"
  version "1.1.23"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.23/pywebfs-darwin-amd64.tar.gz", sha256: "da50d9959d558f039f05c0b38043946e9cf533f9850c41938ca1d566a255aa51" }
  ARM64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.23/pywebfs-darwin-arm64.tar.gz", sha256: "195dee31cd66c1a08e7d24cbf91ad60cf53ae2ae08698776dfa332a7dc4d3c84" }

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
