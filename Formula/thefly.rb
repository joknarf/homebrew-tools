class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.7.5/thefly.tar.gz"
  version "1.7.5"
  sha256 "8e7e1eeac604c96e93f0fb2bec152f4b2326e0a4073e52528928477fbf7a1306"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

