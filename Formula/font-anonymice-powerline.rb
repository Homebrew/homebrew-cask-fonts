class FontAnonymicePowerline < Formula
  desc "Anonymice Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/AnonymousPro"
  head "https://github.com/powerline/fonts/trunk/AnonymousPro", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Anonymice Powerline Bold Italic.ttf"
    (share/"fonts").install "Anonymice Powerline Bold.ttf"
    (share/"fonts").install "Anonymice Powerline Italic.ttf"
    (share/"fonts").install "Anonymice Powerline.ttf"
  end

  test do
  end
end
