class FontOcra < Formula
  desc "OCRA"
  homepage "http://ansuz.sooke.bc.ca/page/fonts#ocra"
  url "http://rwthaachen.dl.osdn.jp/tsukurimashou/61823/tsukurimashou-otf-#{version}.zip"
  version "0.9"
  sha256 "4cdecd9c66582b2f0cf8e02c40fbd260f05c46c802d9bddf9d8dd29daf8a85e3"

  bottle :unneeded

  def install
    (share/"fonts").install "TsukurimashouKaku.otf"
    (share/"fonts").install "TsukurimashouKakuPS.otf"
    (share/"fonts").install "TsukurimashouMincho.otf"
    (share/"fonts").install "TsukurimashouMinchoPS.otf"
  end

  test do
  end
end
