class FontNixieOne < Formula
  desc "Nixie One"
  homepage "https://www.google.com/fonts/specimen/Nixie+One"
  head "https://github.com/google/fonts/raw/master/ofl/nixieone/NixieOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NixieOne-Regular.ttf"
  end

  test do
  end
end
