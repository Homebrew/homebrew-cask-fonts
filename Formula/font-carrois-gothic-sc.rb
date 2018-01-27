class FontCarroisGothicSc < Formula
  desc "Carrois Gothic SC"
  homepage "https://www.google.com/fonts/specimen/Carrois+Gothic+SC"
  head "https://github.com/google/fonts/raw/master/ofl/carroisgothicsc/CarroisGothicSC-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CarroisGothicSC-Regular.ttf"
  end

  test do
  end
end
