class FontCantoraOne < Formula
  desc "Cantora One"
  homepage "https://www.google.com/fonts/specimen/Cantora+One"
  head "https://github.com/google/fonts/raw/master/ofl/cantoraone/CantoraOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CantoraOne-Regular.ttf"
  end

  test do
  end
end
