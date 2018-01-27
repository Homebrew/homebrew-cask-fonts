class FontFjordOne < Formula
  desc "Fjord One"
  homepage "https://www.google.com/fonts/specimen/Fjord+One"
  head "https://github.com/google/fonts/raw/master/ofl/fjordone/FjordOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FjordOne-Regular.ttf"
  end

  test do
  end
end
