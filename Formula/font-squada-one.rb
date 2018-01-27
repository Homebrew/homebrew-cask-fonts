class FontSquadaOne < Formula
  desc "Squada One"
  homepage "https://www.google.com/fonts/specimen/Squada+One"
  head "https://github.com/google/fonts/raw/master/ofl/squadaone/SquadaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SquadaOne-Regular.ttf"
  end

  test do
  end
end
