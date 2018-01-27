class FontSignikaNegative < Formula
  desc "Signika Negative"
  homepage "https://www.google.com/fonts/specimen/Signika%20Negative"
  head "https://github.com/google/fonts/trunk/ofl/signikanegative", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "SignikaNegative-Bold.ttf"
    (share/"fonts").install "SignikaNegative-Light.ttf"
    (share/"fonts").install "SignikaNegative-Regular.ttf"
    (share/"fonts").install "SignikaNegative-Semibold.ttf"
  end

  test do
  end
end
