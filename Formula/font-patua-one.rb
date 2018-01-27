class FontPatuaOne < Formula
  desc "Patua One"
  homepage "https://www.google.com/fonts/specimen/Patua+One"
  head "https://github.com/google/fonts/raw/master/ofl/patuaone/PatuaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PatuaOne-Regular.ttf"
  end

  test do
  end
end
