class FontJacquesFrancoisShadow < Formula
  desc "Jacques Francois Shadow"
  homepage "https://www.google.com/fonts/specimen/Jacques+Francois+Shadow"
  head "https://github.com/google/fonts/raw/master/ofl/jacquesfrancoisshadow/JacquesFrancoisShadow-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "JacquesFrancoisShadow-Regular.ttf"
  end

  test do
  end
end
