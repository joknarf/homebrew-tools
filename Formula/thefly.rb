class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.5/thefly.tar.gz"
  version "1.5.5"
  sha256 "a738f0bb93e7e42edbbe7a99b23ff063e4d9e1c9320be1a8d7802d4e52e94a80"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

