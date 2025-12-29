class RunPara < Formula
  desc "parallel job manager"
  homepage "https://github.com/joknarf/run-para"
  version "1.2.20"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/run-para/releases/download/1.2.20/run-para-macos-amd64.tar.gz", sha256: "57829e89d26af93f155a7b1a3975d3767cf42344a45dc82b1d3be7a91130f703" }
  ARM64 = { url: "https://github.com/joknarf/run-para/releases/download/1.2.20/run-para-macos-arm64.tar.gz", sha256: "5f2f1cb9f9f0443490a46d206c932d501a48b68a9c18ef6fde0b96f425fcb140" }

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
    bin.install_symlink libexec/"run-para"
  end

end
