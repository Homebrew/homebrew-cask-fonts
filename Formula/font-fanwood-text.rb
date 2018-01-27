class FontFanwoodText < Formula
  desc "Fanwood Text"
  homepage "https://www.google.com/fonts/specimen/Fanwood%20Text"
  head "https://github.com/google/fonts/trunk/ofl/fanwoodtext", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "FanwoodText-Italic.ttf"
    (share/"fonts").install "FanwoodText-Regular.ttf"
  end

  test do
  end
end
