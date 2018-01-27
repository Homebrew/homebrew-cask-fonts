class FontCrimsonText < Formula
  desc "Crimson Text"
  homepage "https://www.google.com/fonts/specimen/Crimson%20Text"
  head "https://github.com/google/fonts/trunk/ofl/crimsontext", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "CrimsonText-Bold.ttf"
    (share/"fonts").install "CrimsonText-BoldItalic.ttf"
    (share/"fonts").install "CrimsonText-Italic.ttf"
    (share/"fonts").install "CrimsonText-Regular.ttf"
    (share/"fonts").install "CrimsonText-Semibold.ttf"
    (share/"fonts").install "CrimsonText-SemiboldItalic.ttf"
  end

  test do
  end
end
