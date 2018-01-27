class FontCroissantOne < Formula
  desc "Croissant One"
  homepage "https://www.google.com/fonts/specimen/Croissant+One"
  head "https://github.com/google/fonts/raw/master/ofl/croissantone/CroissantOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CroissantOne-Regular.ttf"
  end

  test do
  end
end
