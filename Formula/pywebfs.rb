class Pywebfs < Formula
  desc "simple HTTP file server"
  homepage "https://github.com/joknarf/portune"
  version "1.1.21"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.21/pywebfs-darwin-amd64.tar.gz", sha256: "f6623ebc12287f539487301300a65e49435e9804e9f329680f347e19b415a4fe" }
  ARM64 = { url: "https://github.com/joknarf/pywebfs/releases/download/1.1.21/pywebfs-darwin-arm64.tar.gz", sha256: "d54dc7833f7a069ba88aea6430fd717e96e02665456fc55d9fc194acc0144c50" }

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
