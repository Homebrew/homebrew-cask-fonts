class FontSniglet < Formula
  desc "Sniglet"
  homepage "https://www.google.com/fonts/specimen/Sniglet"
  head "https://github.com/google/fonts/trunk/ofl/sniglet", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Sniglet-ExtraBold.ttf"
    (share/"fonts").install "Sniglet-Regular.ttf"
  end

  test do
  end
end
