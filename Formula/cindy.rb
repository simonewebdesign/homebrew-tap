class Cindy < Formula
  desc "🌼 A command-line newsletter sender, written in Go"
  homepage "https://github.com/simonewebdesign/cindy"
  url "https://github.com/simonewebdesign/cindy/archive/v1.0.0.tar.gz"
  sha256 "a4f71c092a0f0e2164d2f6ebb40d2a2959401f15faa5413c2c738797d0b555fc"

  def install
    bin.install "cindy"
  end
end
