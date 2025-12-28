class Dfbar < Formula
  desc "df enhancer with colors and usage percent bar"
  homepage "https://github.com/joknarf/dbfar"
  url "https://github.com/joknarf/dfbar/releases/download/1.0.2/dfbar.tar.gz"
  version "1.0.2"
  sha256 "1b469ad2c9047e13396d3203c06dd2f915ca3e25d84efbf00ca81004d4bf340e"
  license "MIT"

  def install
    bin.install "bin/dfb"
  end

end

