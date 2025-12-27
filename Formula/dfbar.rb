class Dfbar < Formula
  desc "df enhancer with colors and usage percent bar"
  homepage "https://github.com/joknarf/dbfar"
  url "https://github.com/joknarf/dfbar/releases/download/1.0.1/dfbar.tar.gz"
  version "1.0.1"
  sha256 "e67b1963085b5fa0c04a9552aec3c301ca32318811f9b1f58e6f82850071eae4"
  license "MIT"

  def install
    bin.install "bin/dfb"
  end

end

