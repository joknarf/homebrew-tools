class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.10/pgtree.tar.gz"
  version "1.1.10"
  sha256 "11f20be868b0ba2d4d28ab55aa950b0ed16c57417fb36e99e9b5f3f16bcb3361"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

