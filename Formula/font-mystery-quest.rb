class FontMysteryQuest < Formula
  desc "Mystery Quest"
  homepage "https://www.google.com/fonts/specimen/Mystery+Quest"
  head "https://github.com/google/fonts/raw/master/ofl/mysteryquest/MysteryQuest-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MysteryQuest-Regular.ttf"
  end

  test do
  end
end
