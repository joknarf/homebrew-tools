class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.1/lsicon.tar.gz"
  version "1.3.1"
  sha256 "a70925e4bc62d15630f10f84da8c27dae4553fd9a58e377938fda3b88398fa57"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

