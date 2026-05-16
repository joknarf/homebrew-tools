class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.4.5/selector.tar.gz"
  version "1.4.5"
  sha256 "90897c895731af050934dc41365112ba78859ef94abbbbc4296a1bdbc790dda9"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

