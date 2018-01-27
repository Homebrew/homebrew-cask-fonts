class FontDamion < Formula
  desc "Damion"
  homepage "https://www.google.com/fonts/specimen/Damion"
  head "https://github.com/google/fonts/raw/master/ofl/damion/Damion-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Damion-Regular.ttf"
  end

  test do
  end
end
