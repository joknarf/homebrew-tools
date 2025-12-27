class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.5/pgtree.tar.gz"
  version "1.1.5"
  sha256 "360fb873d6642229fbf688e1ceb98517ee6d2ca3bc34936e78e4859e945b78c0"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

