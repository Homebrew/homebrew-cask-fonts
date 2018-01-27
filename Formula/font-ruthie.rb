class FontRuthie < Formula
  desc "Ruthie"
  homepage "https://www.google.com/fonts/specimen/Ruthie"
  head "https://github.com/google/fonts/raw/master/ofl/ruthie/Ruthie-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ruthie-Regular.ttf"
  end

  test do
  end
end
