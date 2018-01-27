class FontImFellEnglishSc < Formula
  desc "IM Fell English SC"
  homepage "https://www.google.com/fonts/specimen/IM+Fell+English+SC"
  head "https://github.com/google/fonts/raw/master/ofl/imfellenglishsc/IMFeENsc28P.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "IMFeENsc28P.ttf"
  end

  test do
  end
end
