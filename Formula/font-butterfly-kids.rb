class FontButterflyKids < Formula
  desc "Butterfly Kids"
  homepage "https://www.google.com/fonts/specimen/Butterfly+Kids"
  head "https://github.com/google/fonts/raw/master/ofl/butterflykids/ButterflyKids-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ButterflyKids-Regular.ttf"
  end

  test do
  end
end
