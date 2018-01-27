class FontFreckleFace < Formula
  desc "Freckle Face"
  homepage "https://www.google.com/fonts/specimen/Freckle+Face"
  head "https://github.com/google/fonts/raw/master/ofl/freckleface/FreckleFace-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FreckleFace-Regular.ttf"
  end

  test do
  end
end
