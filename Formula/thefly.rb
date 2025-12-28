class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.5/thefly.tar.gz"
  version "1.4.5"
  sha256 "cbd37a928f46e936156417bb05206ad5415b4dfe59e3c2af0b842e2a1058fbd9"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

