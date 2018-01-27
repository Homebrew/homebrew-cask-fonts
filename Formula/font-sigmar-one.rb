class FontSigmarOne < Formula
  desc "Sigmar One"
  homepage "https://www.google.com/fonts/specimen/Sigmar+One"
  head "https://github.com/google/fonts/raw/master/ofl/sigmarone/SigmarOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SigmarOne-Regular.ttf"
  end

  test do
  end
end
