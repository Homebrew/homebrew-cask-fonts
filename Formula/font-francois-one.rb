class FontFrancoisOne < Formula
  desc "Francois One"
  homepage "https://www.google.com/fonts/specimen/Francois+One"
  head "https://github.com/google/fonts/raw/master/ofl/francoisone/FrancoisOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FrancoisOne-Regular.ttf"
  end

  test do
  end
end
