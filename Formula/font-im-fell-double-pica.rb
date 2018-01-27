class FontImFellDoublePica < Formula
  desc "IM Fell Double Pica"
  homepage "https://www.google.com/fonts/specimen/IM%20Fell%20Double%20Pica"
  head "https://github.com/google/fonts/trunk/ofl/imfelldoublepica", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "IMFeDPit28P.ttf"
    (share/"fonts").install "IMFeDPrm28P.ttf"
  end

  test do
  end
end
