class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.6/pgtree.tar.gz"
  version "1.1.6"
  sha256 "0ba135805199ccc83c67410388ee5bc94f25307627a08713dffd29313c146210"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

