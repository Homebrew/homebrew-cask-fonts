class FontZeyada < Formula
  desc "Zeyada"
  homepage "https://www.google.com/fonts/specimen/Zeyada"
  head "https://github.com/google/fonts/raw/master/ofl/zeyada/Zeyada.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Zeyada.ttf"
  end

  test do
  end
end
