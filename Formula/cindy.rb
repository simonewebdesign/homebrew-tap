class Cindy < Formula
  desc "🌼 A command-line newsletter sender, written in Go"
  homepage "https://github.com/simonewebdesign/cindy"
  url "https://github.com/simonewebdesign/cindy/releases/download/v2.0.0/cindy_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "08665d1f79215d6e018acf1d98ce6d81d0d6cd03899b490e88993291cca2c9e6"

  def install
    bin.install "cindy"
  end
end
