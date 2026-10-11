class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.9/pgtree.tar.gz"
  version "2.1.9"
  sha256 "99f298bdf18b199e1c5ed57e8e430162ea07b6ad2cb354441344b85b78e97dc8"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

