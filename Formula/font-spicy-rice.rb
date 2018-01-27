class FontSpicyRice < Formula
  desc "Spicy Rice"
  homepage "https://www.google.com/fonts/specimen/Spicy+Rice"
  head "https://github.com/google/fonts/raw/master/ofl/spicyrice/SpicyRice-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SpicyRice-Regular.ttf"
  end

  test do
  end
end
