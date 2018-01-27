class FontPirataOne < Formula
  desc "Pirata One"
  homepage "https://www.google.com/fonts/specimen/Pirata+One"
  head "https://github.com/google/fonts/raw/master/ofl/pirataone/PirataOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PirataOne-Regular.ttf"
  end

  test do
  end
end
