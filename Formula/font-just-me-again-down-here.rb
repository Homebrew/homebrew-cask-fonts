class FontJustMeAgainDownHere < Formula
  desc "Just Me Again Down Here"
  homepage "https://www.google.com/fonts/specimen/Just+Me+Again+Down+Here"
  head "https://github.com/google/fonts/raw/master/ofl/justmeagaindownhere/JustMeAgainDownHere.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "JustMeAgainDownHere.ttf"
  end

  test do
  end
end
