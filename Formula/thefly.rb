class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.3/thefly.tar.gz"
  version "1.5.3"
  sha256 "1be113d37e56a6a4df6f6dd0d8b69f512f968392dbe2cd049a9d5cb064488ea7"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

