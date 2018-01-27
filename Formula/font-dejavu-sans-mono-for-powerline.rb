class FontDejavuSansMonoForPowerline < Formula
  desc "DejaVu Sans Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/DejaVuSansMono"
  head "https://github.com/powerline/fonts/trunk/DejaVuSansMono", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "DejaVu Sans Mono for Powerline.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold for Powerline.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique for Powerline.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique for Powerline.ttf"
  end

  test do
  end
end
