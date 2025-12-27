class Dfbar < Formula
  desc "df enhancer with colors and usage percent bar"
  homepage "https://github.com/joknarf/dbfar"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.5/pgtree.tar.gz"
  version "1.1.5"
  sha256 "360fb873d6642229fbf688e1ceb98517ee6d2ca3bc34936e78e4859e945b78c0"
  license "MIT"

  def install
    bin.install "bin/dfb"
  end

end

