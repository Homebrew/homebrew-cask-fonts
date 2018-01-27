class FontChelaOne < Formula
  desc "Chela One"
  homepage "https://www.google.com/fonts/specimen/Chela+One"
  head "https://github.com/google/fonts/raw/master/ofl/chelaone/ChelaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ChelaOne-Regular.ttf"
  end

  test do
  end
end
