class FontFiraMonoForPowerline < Formula
  desc "Fira Mono for Poweline"
  homepage "https://github.com/powerline/fonts/tree/master/FiraMono"
  head "https://github.com/powerline/fonts/trunk/FiraMono", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "FuraMono-Bold Powerline.otf"
    (share/"fonts").install "FuraMono-Medium Powerline.otf"
    (share/"fonts").install "FuraMono-Regular Powerline.otf"
  end

  test do
  end
end
