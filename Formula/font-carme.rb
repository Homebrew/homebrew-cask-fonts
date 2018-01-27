class FontCarme < Formula
  desc "Carme"
  homepage "https://www.google.com/fonts/specimen/Carme"
  head "https://github.com/google/fonts/raw/master/ofl/carme/Carme-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Carme-Regular.ttf"
  end

  test do
  end
end
