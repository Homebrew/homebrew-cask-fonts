class FontArmata < Formula
  desc "Armata"
  homepage "https://www.google.com/fonts/specimen/Armata"
  head "https://github.com/google/fonts/raw/master/ofl/armata/Armata-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Armata-Regular.ttf"
  end

  test do
  end
end
