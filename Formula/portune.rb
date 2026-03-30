class Portune < Formula
  desc "massive port scanner"
  homepage "https://github.com/joknarf/portune"
  version "1.0.16"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/portune/releases/download/1.0.16/portune-darwin-amd64.tar.gz", sha256: "c63e3fcf4051fd5a26e50e5310817f3ce45e6ea866cb3de4b7fa141accf7bdeb" }
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
