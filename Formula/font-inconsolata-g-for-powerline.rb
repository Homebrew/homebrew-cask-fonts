class FontInconsolataGForPowerline < Formula
  desc "Inconsolata-g for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata-g"
  head "https://github.com/powerline/fonts/trunk/Inconsolata-g", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Inconsolata-g for Powerline.otf"
  end

  test do
  end
end
