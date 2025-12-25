class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/v1.1.4/pgtree.tar.gz"
  version "v1.1.4"
  sha256 "af550f5ef360fb7fdbd9fd754852afe40b30024ba76c2612a68214c6664e0544"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

