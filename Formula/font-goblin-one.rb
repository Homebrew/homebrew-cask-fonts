class FontGoblinOne < Formula
  desc "Goblin One"
  homepage "https://www.google.com/fonts/specimen/Goblin+One"
  head "https://github.com/google/fonts/raw/master/ofl/goblinone/GoblinOne.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GoblinOne.ttf"
  end

  test do
  end
end
