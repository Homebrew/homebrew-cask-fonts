class FontJura < Formula
  desc "Jura"
  homepage "https://www.google.com/fonts/specimen/Jura"
  head "https://github.com/google/fonts/trunk/ofl/jura", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Jura-DemiBold.ttf"
    (share/"fonts").install "Jura-Light.ttf"
    (share/"fonts").install "Jura-Medium.ttf"
    (share/"fonts").install "Jura-Regular.ttf"
  end

  test do
  end
end
