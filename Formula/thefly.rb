class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.2/thefly.tar.gz"
  version "1.5.2"
  sha256 "b83728b96ce2dc468ec91a13a63c4eb390b7dad45e36b39495f84c08f329844c"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

