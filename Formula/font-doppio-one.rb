class FontDoppioOne < Formula
  desc "Doppio One"
  homepage "https://www.google.com/fonts/specimen/Doppio+One"
  head "https://github.com/google/fonts/raw/master/ofl/doppioone/DoppioOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DoppioOne-Regular.ttf"
  end

  test do
  end
end
