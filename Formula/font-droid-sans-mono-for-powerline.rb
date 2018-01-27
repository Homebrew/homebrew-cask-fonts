class FontDroidSansMonoForPowerline < Formula
  desc "Droid Sans Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/DroidSansMono"
  head "https://github.com/powerline/fonts/trunk/DroidSansMono", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Droid Sans Mono for Powerline.otf"
  end

  test do
  end
end
