class FontAdventPro < Formula
  desc "Advent Pro"
  homepage "https://www.google.com/fonts/specimen/Advent%20Pro"
  head "https://github.com/google/fonts/trunk/ofl/adventpro", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "AdventPro-Bold.ttf"
    (share/"fonts").install "AdventPro-ExtraLight.ttf"
    (share/"fonts").install "AdventPro-Light.ttf"
    (share/"fonts").install "AdventPro-Medium.ttf"
    (share/"fonts").install "AdventPro-Regular.ttf"
    (share/"fonts").install "AdventPro-SemiBold.ttf"
    (share/"fonts").install "AdventPro-Thin.ttf"
  end

  test do
  end
end
