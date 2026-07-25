class RunPara < Formula
  desc "parallel job manager"
  homepage "https://github.com/joknarf/run-para"
  version "1.2.21"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/run-para/releases/download/1.2.21/run-para-macos-amd64.tar.gz", sha256: "035a5503b7592f9c52dd8dadc1cf4b2251290e7e69a385699d4377ad6e6e203e" }
  ARM64 = { url: "https://github.com/joknarf/run-para/releases/download/1.2.21/run-para-macos-arm64.tar.gz", sha256: "93c51b52e8af0b1ab2ddb90ff5003322e72e1edcc0e8105b6329d28d91405ebb" }

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
