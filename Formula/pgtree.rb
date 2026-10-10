class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.1/pgtree.tar.gz"
  version "2.1.1"
  sha256 "adc53ee99bfb1fd9c095d53ae7940438049c722a94f21b10882a699becbf9488"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install "share/bash-completion/completions/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

