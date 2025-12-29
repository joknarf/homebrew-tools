class SshPara < Formula
  desc "parallel ssh job manager"
  homepage "https://github.com/joknarf/ssh-para"
  version "1.7.53"
  license "MIT"

  AMD64 = { url: "https://github.com/joknarf/ssh-para/releases/download/1.7.53/ssh-para-macos-amd64.tar.gz", sha256: "eeb38ef1a2df8521601b28ccc8971d6ac26bd0ed826c74b68c43218a75f7ca5c" }
  ARM64 = { url: "https://github.com/joknarf/ssh-para/releases/download/1.7.53/ssh-para-macos-arm64.tar.gz", sha256: "e964e281a8b12188a95629607ad1b23773931ee03cc953380fa74398d3668c91" }

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
