class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.16"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.16/portune-darwin-amd64.tar.gz", sha256: "c63e3fcf4051fd5a26e50e5310817f3ce45e6ea866cb3de4b7fa141accf7bdeb" }
  ARM64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.16/portune-darwin-arm64.tar.gz", sha256: "6fdf83fa87ff0e0e15e745c2ae38311e66d2dfb37581259c538f0070463846cf" }

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
