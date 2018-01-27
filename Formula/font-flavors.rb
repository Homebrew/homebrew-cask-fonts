class FontFlavors < Formula
  desc "Flavors"
  homepage "https://www.google.com/fonts/specimen/Flavors"
  head "https://github.com/google/fonts/raw/master/ofl/flavors/Flavors-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Flavors-Regular.ttf"
  end

  test do
  end
end
