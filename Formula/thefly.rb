class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.4/thefly.tar.gz"
  version "1.5.4"
  sha256 "a8e405f71b19f4956eedaee6f78961beaba5892f491e090038e1feb566515b41"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

