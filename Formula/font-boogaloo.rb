class FontBoogaloo < Formula
  desc "Boogaloo"
  homepage "https://www.google.com/fonts/specimen/Boogaloo"
  head "https://github.com/google/fonts/raw/master/ofl/boogaloo/Boogaloo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Boogaloo-Regular.ttf"
  end

  test do
  end
end
