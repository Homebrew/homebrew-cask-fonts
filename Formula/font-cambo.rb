class FontCambo < Formula
  desc "Cambo"
  homepage "https://www.google.com/fonts/specimen/Cambo"
  head "https://github.com/google/fonts/raw/master/ofl/cambo/Cambo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Cambo-Regular.ttf"
  end

  test do
  end
end
