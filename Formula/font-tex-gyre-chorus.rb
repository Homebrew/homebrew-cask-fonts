class FontTexGyreChorus < Formula
  desc "TeX Gyre Chorus"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus/qzc#{version}otf.zip"
  version "2.003"
  sha256 "fbd905a504e6f86df9c38b42c6ed58681a10e6debae6afa6308bc031695cdbd8"

  bottle :unneeded

  def install
    (share/"fonts").install "texgyrechorus-mediumitalic.otf"
  end

  test do
  end
end
