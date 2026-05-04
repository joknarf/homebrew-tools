class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.8.2/thefly.tar.gz"
  version "1.8.2"
  sha256 "da077c2a82c4611a7209579956186e38b20b10b23e8dc8da165deb8aefc79d1d"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

