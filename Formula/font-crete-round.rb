class FontCreteRound < Formula
  desc "Crete Round"
  homepage "https://www.google.com/fonts/specimen/Crete%20Round"
  head "https://github.com/google/fonts/trunk/ofl/creteround", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "CreteRound-Italic.ttf"
    (share/"fonts").install "CreteRound-Regular.ttf"
  end

  test do
  end
end
