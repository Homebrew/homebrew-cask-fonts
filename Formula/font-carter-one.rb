class FontCarterOne < Formula
  desc "Carter One"
  homepage "https://www.google.com/fonts/specimen/Carter+One"
  head "https://github.com/google/fonts/raw/master/ofl/carterone/CarterOne.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CarterOne.ttf"
  end

  test do
  end
end
