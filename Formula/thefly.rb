class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.4/thefly.tar.gz"
  version "1.9.4"
  sha256 "006f369f315b5bf698de0a0c518894816947703954abc5ea025cc60b3827d1ef"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

