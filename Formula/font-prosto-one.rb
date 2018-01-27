class FontProstoOne < Formula
  desc "Prosto One"
  homepage "https://www.google.com/fonts/specimen/Prosto+One"
  head "https://github.com/google/fonts/raw/master/ofl/prostoone/ProstoOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ProstoOne-Regular.ttf"
  end

  test do
  end
end
