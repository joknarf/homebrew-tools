class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.5/pgtree.tar.gz"
  version "2.1.5"
  sha256 "50efdbfe524219d14e40b5b7dcc217167172a23a6319c212d6e5562635cd9973"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

