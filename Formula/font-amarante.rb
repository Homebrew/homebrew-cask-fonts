class FontAmarante < Formula
  desc "Amarante"
  homepage "https://www.google.com/fonts/specimen/Amarante"
  head "https://github.com/google/fonts/raw/master/ofl/amarante/Amarante-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Amarante-Regular.ttf"
  end

  test do
  end
end
