class Dfbar < Formula
  desc "df enhancer with colors and usage percent bar"
  homepage "https://github.com/joknarf/dbfar"
  url "https://github.com/joknarf/dfbar/releases/download/1.0.4/dfbar.tar.gz"
  version "1.0.4"
  sha256 "99c4ab5881a24f0d4c907e32ff479684bcb7b910b8f2a5be901479c880535835"
  license "MIT"

  def install
    bin.install "bin/dfb"
  end

end

