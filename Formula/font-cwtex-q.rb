class FontCwtexQ < Formula
  desc "cwtex-q-fonts"
  homepage "https://github.com/l10n-tw/cwtex-q-fonts"
  url "https://github.com/l10n-tw/cwtex-q-fonts-TTFs/archive/v#{version}.tar.gz"
  version "0.4"
  sha256 "c336e028cccf86121694e5c534566741994569701ddea194697932e6e992b8a2"

  bottle :unneeded

  def install
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQFangsong-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQFangsongZH-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQHei-Bold.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQHeiZH-Bold.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQKai-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQKaiZH-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQMing-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQMingZH-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQYuan-Medium.ttf"
    (share/"fonts").install "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQYuanZH-Medium.ttf"
  end

  test do
  end
end
