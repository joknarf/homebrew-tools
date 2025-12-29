class RunPara < Formula
  desc "parallel job manager"
  homepage "https://github.com/joknarf/run-para"
  version "1.0.14"
  license "MIT"

  AMD64 = { url: "", sha256: "" }
  ARM64 = { url: "", sha256: "" }

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
