class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "613208be157d94092923650d26bf7d4d605ff8df9db3909f07293f23912e2f18"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

