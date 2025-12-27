class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/0.0.0/targpg.tar.gz"
  version "0.0.0"
  sha256 "8186e2ee539644526e83f6738cc2a9269d3f66b3a4398263ae029f94b56ecf9e"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

