class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.8/pgtree.tar.gz"
  version "1.1.8"
  sha256 "963e4c1a51503bac758135c737ee7b3d7a4d04f7932a190020a6e885b513420b"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

