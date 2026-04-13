class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.7.1/thefly.tar.gz"
  version "1.7.1"
  sha256 "313108a76a074330136965207d7f47ecca250334419848cdcaf8e6a3faffb5d6"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

