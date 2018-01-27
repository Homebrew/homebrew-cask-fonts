class FontCombo < Formula
  desc "Combo"
  homepage "https://www.google.com/fonts/specimen/Combo"
  head "https://github.com/google/fonts/raw/master/ofl/combo/Combo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Combo-Regular.ttf"
  end

  test do
  end
end
