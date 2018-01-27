class FontLeagueScript < Formula
  desc "League Script"
  homepage "https://www.google.com/fonts/specimen/League+Script"
  head "https://github.com/google/fonts/raw/master/ofl/leaguescript/LeagueScript.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LeagueScript.ttf"
  end

  test do
  end
end
