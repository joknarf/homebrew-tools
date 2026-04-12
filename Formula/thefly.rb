class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.6.2/thefly.tar.gz"
  version "1.6.2"
  sha256 "4191fae01d1cb7cac2b516d5d7273585f5a28813407e75c9ea18bd8be81592c6"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

