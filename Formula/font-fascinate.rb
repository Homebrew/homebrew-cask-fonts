class FontFascinate < Formula
  desc "Fascinate"
  homepage "https://www.google.com/fonts/specimen/Fascinate"
  head "https://github.com/google/fonts/raw/master/ofl/fascinate/Fascinate-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Fascinate-Regular.ttf"
  end

  test do
  end
end
