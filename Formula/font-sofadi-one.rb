class FontSofadiOne < Formula
  desc "Sofadi One"
  homepage "https://www.google.com/fonts/specimen/Sofadi+One"
  head "https://github.com/google/fonts/raw/master/ofl/sofadione/SofadiOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SofadiOne-Regular.ttf"
  end

  test do
  end
end
