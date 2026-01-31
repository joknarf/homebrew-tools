class Dfbar < Formula
  desc "df enhancer with colors and usage percent bar"
  homepage "https://github.com/joknarf/dbfar"
  url "https://github.com/joknarf/dfbar/releases/download/1.0.3/dfbar.tar.gz"
  version "1.0.3"
  sha256 "529c51d0b183744a7cf045824b8c6d640dbfef64250f7349b792c87c7337f59c"
  license "MIT"

  def install
    bin.install "bin/dfb"
  end

end

