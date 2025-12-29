class SshPara < Formula
  desc "parallel ssh job manager"
  homepage "https://github.com/joknarf/ssh-para"
  version "1.2.20"
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
    bin.install_symlink libexec/"ssh-para"
  end

end
