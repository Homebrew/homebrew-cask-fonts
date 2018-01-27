class FontImFellFrenchCanonSc < Formula
  desc "IM Fell French Canon SC"
  homepage "https://www.google.com/fonts/specimen/IM+Fell+French+Canon+SC"
  head "https://github.com/google/fonts/raw/master/ofl/imfellfrenchcanonsc/IMFeFCsc28P.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "IMFeFCsc28P.ttf"
  end

  test do
  end
end
