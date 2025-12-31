class Pywebfs < Formula
  desc "simple HTTP file server"
  homepage "https://github.com/joknarf/portune"
  version "1.1.24"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.24/pywebfs-darwin-amd64.tar.gz", sha256: "ef8836b48fd3bad2c77ed2669d633d3632c380d6e7c7171ffa61a771ad915fb0" }
  ARM64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.23/pywebfs-darwin-arm64.tar.gz", sha256: "e27a4aaa2e701ec1c0e3e1c18315954ec80b3a33befbee2ce14845750359800e" }

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
