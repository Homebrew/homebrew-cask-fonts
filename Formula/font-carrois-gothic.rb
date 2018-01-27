class FontCarroisGothic < Formula
  desc "Carrois Gothic"
  homepage "https://www.google.com/fonts/specimen/Carrois+Gothic"
  head "https://github.com/google/fonts/raw/master/ofl/carroisgothic/CarroisGothic-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CarroisGothic-Regular.ttf"
  end

  test do
  end
end
