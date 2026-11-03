class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.10.0/thefly.tar.gz"
  version "1.10.0"
  sha256 "6c8af54ff1b8e6f858dbc886a1fd638578beb8c16d955872b219346b8c4c7e2a"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

