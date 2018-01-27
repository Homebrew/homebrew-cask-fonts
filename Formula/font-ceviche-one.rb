class FontCevicheOne < Formula
  desc "Ceviche One"
  homepage "https://www.google.com/fonts/specimen/Ceviche+One"
  head "https://github.com/google/fonts/raw/master/ofl/cevicheone/CevicheOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CevicheOne-Regular.ttf"
  end

  test do
  end
end
