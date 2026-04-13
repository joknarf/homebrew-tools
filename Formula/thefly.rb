class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.7.0/thefly.tar.gz"
  version "1.7.0"
  sha256 "708134fd88a4e578c148351b3f2df758cef4967e994f6960a64dfd639c46f49c"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

