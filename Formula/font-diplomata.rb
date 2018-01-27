class FontDiplomata < Formula
  desc "Diplomata"
  homepage "https://www.google.com/fonts/specimen/Diplomata"
  head "https://github.com/google/fonts/raw/master/ofl/diplomata/Diplomata-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Diplomata-Regular.ttf"
  end

  test do
  end
end
