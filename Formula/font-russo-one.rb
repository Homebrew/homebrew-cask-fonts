class FontRussoOne < Formula
  desc "Russo One"
  homepage "https://www.google.com/fonts/specimen/Russo+One"
  head "https://github.com/google/fonts/raw/master/ofl/russoone/RussoOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RussoOne-Regular.ttf"
  end

  test do
  end
end
